; ModuleID = 'bench/gromacs/original/localtopologychecker.cpp.ll'
source_filename = "bench/gromacs/original/localtopologychecker.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::function.60" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.85" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.186" }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.172" }
%"class.std::unique_ptr.172" = type { %"struct.std::__uniq_ptr_data.173" }
%"struct.std::__uniq_ptr_data.173" = type { %"class.std::__uniq_ptr_impl.174" }
%"class.std::__uniq_ptr_impl.174" = type { %"class.std::tuple.175" }
%"class.std::tuple.175" = type { %"struct.std::_Tuple_impl.176" }
%"struct.std::_Tuple_impl.176" = type { %"struct.std::_Head_base.179" }
%"struct.std::_Head_base.179" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_0" = internal constant [161 x i8] c"ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_0\00", align 1
@"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_0" }, align 8
@.str = private unnamed_addr constant [90 x i8] c"Not all bonded interactions have been properly assigned to the domain decomposition cells\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"A list of missing interactions:\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%20s of %6d missing %6d\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"exclusions\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"dd_dump_err\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"One or more interactions were assigned to multiple domains of the domain decomposition. Please report this bug.\00", align 1
@.str.7 = private unnamed_addr constant [264 x i8] c"%d of the %d bonded interactions could not be calculated because some atoms involved moved further apart than the multi-body cut-off distance (%g nm) or the two-body cut-off distance (%g nm), see option -rdd, for pairs and tabulated bonds also see option -ddcheck\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/localtopologychecker.cpp\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.12 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Molecule type '%s'\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"the first %d missing interactions, except for exclusions:\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%20s atoms\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" global\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Some interactions seem to be assigned multiple times\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_1" = internal constant [161 x i8] c"ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_1\00", align 1
@"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_1" }, align 8
@.str.23 = private unnamed_addr constant [77 x i8] c"numBondedInteractionsToReduce == impl_->expectedNumGlobalBondedInteractions_\00", align 1
@.str.24 = private unnamed_addr constant [102 x i8] c"With a single domain the number of assigned bonded interactions should always match the global number\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEiENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx::LocalTopologyChecker::scheduleCheckOfLocalTopology(const int)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx20LocalTopologyChecker4ImplC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN3gmx20LocalTopologyChecker4ImplC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateb
@_ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN3gmx20LocalTopologyCheckerC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderE
@_ZN3gmx20LocalTopologyCheckerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20LocalTopologyCheckerD2Ev
@_ZN3gmx20LocalTopologyCheckerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20LocalTopologyCheckerC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyChecker4ImplC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateb(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2784) %5, ptr noundef nonnull align 8 dereferenceable(832) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false)
  %15 = invoke noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %8
  br i1 %4, label %19, label %16

16:                                               ; preds = %.noexc
  %17 = invoke noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 513)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %16
  %18 = sub nsw i32 %15, %17
  br label %19

19:                                               ; preds = %.noexc10, %.noexc
  %.0.i = phi i32 [ %18, %.noexc10 ], [ %15, %.noexc ]
  br i1 %7, label %20, label %_ZN3gmxL42computeExpectedNumGlobalBondedInteractionsERK10gmx_mtop_tNS_16DDBondedCheckingEb.exit

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef 4)
          to label %.noexc11 unwind label %24

.noexc11:                                         ; preds = %20
  %22 = add nsw i32 %21, %.0.i
  br label %_ZN3gmxL42computeExpectedNumGlobalBondedInteractionsERK10gmx_mtop_tNS_16DDBondedCheckingEb.exit

_ZN3gmxL42computeExpectedNumGlobalBondedInteractionsERK10gmx_mtop_tNS_16DDBondedCheckingEb.exit: ; preds = %.noexc11, %19
  %.1.i = phi i32 [ %22, %.noexc11 ], [ %.0.i, %19 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 %.1.i, ptr %23, align 8
  ret void

24:                                               ; preds = %20, %16, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit: ; preds = %24, %28
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyCheckerC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2784) %5, ptr noundef nonnull align 8 dereferenceable(832) %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.60", align 8
  %11 = alloca %"class.std::function.62", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17, !noalias !5
  invoke void @_ZN3gmx20LocalTopologyChecker4ImplC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateb(ptr noundef nonnull align 8 dereferenceable(92) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2784) %5, ptr noundef nonnull align 8 dereferenceable(832) %6, i1 noundef zeroext %7)
          to label %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %13, !noalias !5

common.resume:                                    ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %36, %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18, !noalias !5
  br label %common.resume

_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  store ptr %12, ptr %0, align 8, !alias.scope !5
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %17, align 8
  %18 = ptrtoint ptr %12 to i64
  store i64 %18, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation", ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = getelementptr inbounds i8, ptr %11, i64 24
  %21 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %21, align 8
  store i64 %18, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %19, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %22 unwind label %35

22:                                               ; preds = %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %23 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %22, %24
  %29 = load ptr, ptr %15, align 8
  %.not.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit: ; preds = %_ZNSt8functionIFvlEED2Ev.exit, %30
  ret void

35:                                               ; preds = %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %19, align 8
  %.not.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvlEED2Ev.exit12, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit12 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZNSt8functionIFvlEED2Ev.exit12:                  ; preds = %35, %38
  %43 = load ptr, ptr %15, align 8
  %.not.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14, label %44

44:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit12
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14: ; preds = %_ZNSt8functionIFvlEED2Ev.exit12, %44
  call void @_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %common.resume
}

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load <2 x ptr>, ptr %5, align 8
  %7 = extractelement <2 x ptr> %6, i64 0
  %.not.i.i.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i, label %11

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i: ; preds = %3
  %8 = load <2 x ptr>, ptr %2, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load <2 x ptr>, ptr %2, align 8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i: ; preds = %11, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i
  %15 = phi ptr [ %10, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %14, %11 ]
  %16 = phi ptr [ %9, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %13, %11 ]
  %17 = phi <2 x ptr> [ %8, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = getelementptr inbounds i8, ptr %16, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 80
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  store <2 x ptr> %6, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit", label %24

24:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i
  %25 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit" unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #15
  unreachable

"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit": ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  store <2 x ptr> %17, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture nonnull readonly align 8 %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load double, ptr %5, align 8
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds i8, ptr %.val, i64 88
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %9, %7
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val, align 8
  %12 = getelementptr inbounds i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %.val, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %.val, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 52
  tail call fastcc void @_ZN3gmxL29dd_print_missing_interactionsERKNS_8MDLoggerEPK9t_commreciiRK10gmx_mtop_tRK14gmx_localtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(768) %15, ptr noundef nonnull align 8 dereferenceable(2784) %17, ptr %21, ptr noundef nonnull %22) #19
  unreachable

"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderEE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN3gmxL29dd_print_missing_interactionsERKNS_8MDLoggerEPK9t_commreciiRK10gmx_mtop_tRK14gmx_localtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(2784) %5, ptr %.0.val, ptr noundef %6) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.85", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.gmx::StringOutputStream", align 8
  %12 = alloca %"class.gmx::TextWriter", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca [94 x i32], align 16
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %27 = getelementptr inbounds i8, ptr %16, i64 32
  store i8 0, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %32

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %26
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(33) %16)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %32

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %34

32:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %common.resume

34:                                               ; preds = %7, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %35 = getelementptr inbounds i8, ptr %5, i64 64
  br label %36

36:                                               ; preds = %34, %36
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds [94 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %38, 1
  %49 = sdiv i32 %47, %48
  %50 = getelementptr inbounds [94 x i32], ptr %15, i64 0, i64 %indvars.iv
  store i32 %49, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %51, label %36, !llvm.loop !8

51:                                               ; preds = %36
  %52 = sub nsw i32 %2, %3
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 94, ptr noundef nonnull %15, ptr noundef %1)
  %53 = getelementptr i8, ptr %23, i64 28
  %.val = load i32, ptr %53, align 4
  %54 = getelementptr i8, ptr %23, i64 44
  %.val73 = load i32, ptr %54, align 4
  %55 = icmp eq i32 %.val, %.val73
  br i1 %55, label %56, label %116

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  %60 = getelementptr inbounds i8, ptr %17, i64 32
  store i8 0, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.1)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74 unwind label %65

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74:   ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(33) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit75 unwind label %65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit75: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %67

65:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %common.resume

67:                                               ; preds = %56, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit75
  %68 = getelementptr inbounds i8, ptr %23, i64 208
  %69 = getelementptr inbounds i8, ptr %18, i64 32
  br label %70

70:                                               ; preds = %67, %102
  %indvars.iv83 = phi i64 [ 0, %67 ], [ %indvars.iv.next84, %102 ]
  %.06346 = phi i32 [ %2, %67 ], [ %.1, %102 ]
  %.06445 = phi i32 [ %3, %67 ], [ %.165, %102 ]
  %71 = load ptr, ptr %68, align 8
  %72 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = trunc nuw nsw i64 %indvars.iv83 to i32
  %74 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %73, ptr noundef nonnull align 1 dereferenceable(3) %72)
  %75 = icmp ne i64 %indvars.iv83, 63
  %or.cond = and i1 %75, %74
  br i1 %or.cond, label %76, label %102

76:                                               ; preds = %70
  %77 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef %73)
  %78 = icmp eq i64 %indvars.iv83, 62
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef 63)
  %81 = add nsw i32 %80, %77
  br label %82

82:                                               ; preds = %79, %76
  %.061 = phi i32 [ %81, %79 ], [ %77, %76 ]
  %83 = getelementptr inbounds [94 x i32], ptr %15, i64 0, i64 %indvars.iv83
  %84 = load i32, ptr %83, align 4
  %.neg71 = sub nsw i32 %.061, %84
  %.not70 = icmp eq i32 %84, %.061
  br i1 %.not70, label %98, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %0, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  store i8 0, ptr %69, align 8
  %89 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv83, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.2, ptr noundef %90, i32 noundef %.061, i32 noundef %.neg71)
          to label %92 unwind label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(33) %91)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76 unwind label %96

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76: ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %.pre = load i32, ptr %83, align 4
  br label %98

96:                                               ; preds = %92, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %common.resume

98:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76, %85, %82
  %99 = phi i32 [ %.pre, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76 ], [ %84, %85 ], [ %.061, %82 ]
  %100 = sub nsw i32 %.06445, %.061
  %101 = sub nsw i32 %.06346, %99
  br label %102

102:                                              ; preds = %70, %98
  %.165 = phi i32 [ %100, %98 ], [ %.06445, %70 ]
  %.1 = phi i32 [ %101, %98 ], [ %.06346, %70 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 94
  br i1 %exitcond86.not, label %103, label %70, !llvm.loop !10

103:                                              ; preds = %102
  %.neg = sub nsw i32 %.165, %.1
  %.not = icmp eq i32 %.1, %.165
  br i1 %.not, label %116, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %0, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %108 = getelementptr inbounds i8, ptr %19, i64 32
  store i8 0, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.165, i32 noundef %.neg)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(33) %109)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77 unwind label %114

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77: ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %116

114:                                              ; preds = %110, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %common.resume

116:                                              ; preds = %103, %104, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 208
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %4, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 144
  %123 = load ptr, ptr %122, align 8
  %.not90.i = icmp eq ptr %121, %123
  br i1 %.not90.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %124 = getelementptr inbounds i8, ptr %4, i64 112
  %125 = getelementptr inbounds i8, ptr %11, i64 8
  %126 = getelementptr inbounds i8, ptr %14, i64 32
  br label %127

127:                                              ; preds = %538, %.lr.ph.i
  %.023.neg93.i = phi i32 [ 0, %.lr.ph.i ], [ %.023.neg.i, %538 ]
  %.02392.i = phi i32 [ 0, %.lr.ph.i ], [ %137, %538 ]
  %.sroa.035.091.i = phi ptr [ %121, %.lr.ph.i ], [ %539, %538 ]
  %128 = load i32, ptr %.sroa.035.091.i, align 8
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds %struct.gmx_moltype_t, ptr %130, i64 %129
  %132 = getelementptr inbounds i8, ptr %.sroa.035.091.i, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = mul nsw i32 %135, %133
  %137 = add nsw i32 %136, %.02392.i
  %.not.i.i = icmp slt i32 %136, 0
  br i1 %.not.i.i, label %138, label %_ZN3gmx5RangeIiEC2Eii.exit.i

138:                                              ; preds = %127
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 105) #19
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %127
  %139 = load ptr, ptr %131, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 208
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %128)
  %145 = load i32, ptr %134, align 8
  %146 = load i32, ptr %132, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %147 = sext i32 %145 to i64
  %148 = load ptr, ptr %144, align 8, !noalias !11
  %149 = getelementptr inbounds i32, ptr %148, i64 %147
  %150 = load i32, ptr %149, align 4, !noalias !11
  %151 = mul nsw i32 %150, %146
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %151, 0
  br i1 %153, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #19, !noalias !11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc73.i.i

.noexc73.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %154 = shl nuw nsw i64 %152, 2
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #17, !noalias !11
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 0, i64 %154, i1 false), !noalias !11
  %156 = getelementptr inbounds i32, ptr %155, i64 %152
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc73.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.083.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %155, %.noexc73.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %156, %.noexc73.i.i ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %11, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #16, !noalias !11
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %.preheader126.i.i unwind label %450, !noalias !11

.preheader126.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %157 = getelementptr inbounds i8, ptr %144, i64 24
  br label %158

158:                                              ; preds = %452, %.preheader126.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader126.i.i ], [ %indvars.iv.next.i.i, %452 ]
  %159 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

160:                                              ; preds = %158
  %161 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %162 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %161, ptr noundef nonnull align 1 dereferenceable(3) %159)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

163:                                              ; preds = %160
  br i1 %162, label %164, label %452

164:                                              ; preds = %163
  %165 = getelementptr inbounds [94 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv.i.i
  %166 = load ptr, ptr %22, align 8, !noalias !11
  %167 = getelementptr inbounds i8, ptr %166, i64 288
  %168 = load ptr, ptr %167, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !11
  %169 = load ptr, ptr %144, align 8, !noalias !11
  %170 = getelementptr inbounds i32, ptr %169, i64 %147
  %171 = load i32, ptr %170, align 4, !noalias !11
  %172 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %173 = load i32, ptr %172, align 16, !noalias !11
  %.fr25.i.i.i = freeze i32 %173
  %174 = and i32 %161, 126
  %175 = icmp eq i32 %174, 52
  %176 = getelementptr inbounds i8, ptr %165, i64 8
  %177 = load ptr, ptr %176, align 8, !noalias !11
  %178 = load ptr, ptr %165, align 8, !noalias !11
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = lshr exact i64 %181, 2
  %183 = trunc i64 %182 to i32
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %164
  %185 = icmp sgt i32 %.fr25.i.i.i, 0
  %186 = add i32 %.fr25.i.i.i, 1
  br i1 %185, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %187 = zext i32 %186 to i64
  %wide.trip.count49.i.i.i = zext nneg i32 %.fr25.i.i.i to i64
  br i1 %175, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %210
  %188 = phi ptr [ %211, %210 ], [ %178, %.lr.ph.split.us.i.i.i ]
  %189 = phi ptr [ %212, %210 ], [ %177, %.lr.ph.split.us.i.i.i ]
  %190 = phi ptr [ %213, %210 ], [ %169, %.lr.ph.split.us.i.i.i ]
  %indvars.iv51.i.i.i = phi i64 [ %indvars.iv.next52.i.i.i, %210 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %191 = getelementptr inbounds i32, ptr %188, i64 %indvars.iv51.i.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !noalias !11
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %168, i64 %194
  %196 = load i32, ptr %195, align 4, !noalias !11
  %.not.i.us.us.i.i.i = icmp sle i32 %.02392.i, %196
  %197 = icmp sgt i32 %137, %196
  %198 = select i1 %.not.i.us.us.i.i.i, i1 %197, i1 false
  br i1 %198, label %199, label %210

199:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %200 = sub nsw i32 %196, %.02392.i
  %201 = sdiv i32 %200, %145
  %202 = mul nsw i32 %201, %145
  %203 = add i32 %202, %.02392.i
  %204 = sub i32 %196, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr i32, ptr %190, i64 %205
  %207 = load i32, ptr %206, align 4, !noalias !11
  %208 = getelementptr i8, ptr %206, i64 4
  %209 = load i32, ptr %208, align 4, !noalias !11
  %.not28.i.i.i = icmp slt i32 %207, %209
  br i1 %.not28.i.i.i, label %.lr.ph10.us.us.i.i.i, label %.split.us.i.i.i

210:                                              ; preds = %._crit_edge11.split.us.us.split.us.us._crit_edge.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %211 = phi ptr [ %.pre60.i.i.i, %._crit_edge11.split.us.us.split.us.us._crit_edge.i.i.i ], [ %188, %.lr.ph.split.us.split.us.i.i.i ]
  %212 = phi ptr [ %.pre59.i.i.i, %._crit_edge11.split.us.us.split.us.us._crit_edge.i.i.i ], [ %189, %.lr.ph.split.us.split.us.i.i.i ]
  %213 = phi ptr [ %240, %._crit_edge11.split.us.us.split.us.us._crit_edge.i.i.i ], [ %190, %.lr.ph.split.us.split.us.i.i.i ]
  %indvars.iv.next52.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i, %187
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 2
  %218 = trunc i64 %217 to i32
  %219 = trunc nuw i64 %indvars.iv.next52.i.i.i to i32
  %220 = icmp slt i32 %219, %218
  br i1 %220, label %.lr.ph.split.us.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

.lr.ph10.us.us.i.i.i:                             ; preds = %199
  %221 = mul nsw i32 %201, %171
  br label %222

222:                                              ; preds = %.noexc74.i.i, %.lr.ph10.us.us.i.i.i
  %.0618.us.us.us.us.i.i.i = phi i32 [ %207, %.lr.ph10.us.us.i.i.i ], [ %239, %.noexc74.i.i ]
  %.0627.us.us.us.us.i.i.i = phi i8 [ 0, %.lr.ph10.us.us.i.i.i ], [ %.163.us.us.us.us.i.i.i, %.noexc74.i.i ]
  %223 = sext i32 %.0618.us.us.us.us.i.i.i to i64
  %224 = load ptr, ptr %157, align 8, !noalias !11
  %225 = getelementptr inbounds i32, ptr %224, i64 %223
  %226 = load i32, ptr %225, align 4, !noalias !11
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %indvars.iv.i.i, %227
  br i1 %228, label %229, label %236

229:                                              ; preds = %222
  %230 = add nsw i32 %.0618.us.us.us.us.i.i.i, %221
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %231
  %233 = load i32, ptr %232, align 4, !noalias !11
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.preheader.us.us.us.us.i.i.i, label %236

235:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i
  store i32 1, ptr %232, align 4, !noalias !11
  br label %236

236:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i, %235, %229, %222
  %.163.us.us.us.us.i.i.i = phi i8 [ %spec.select.us.us.us.us.i.i.i, %235 ], [ %spec.select.us.us.us.us.i.i.i, %._crit_edge.us.us.us.us.i.i.i ], [ %.0627.us.us.us.us.i.i.i, %229 ], [ %.0627.us.us.us.us.i.i.i, %222 ]
  %237 = invoke noundef i32 @_Z7nral_rti(i32 noundef %226)
          to label %.noexc74.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc74.i.i:                                     ; preds = %236
  %238 = add i32 %.0618.us.us.us.us.i.i.i, 2
  %239 = add i32 %238, %237
  %240 = load ptr, ptr %144, align 8, !noalias !11
  %241 = getelementptr i32, ptr %240, i64 %205
  %242 = getelementptr i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !noalias !11
  %244 = icmp sge i32 %239, %243
  %245 = trunc nuw i8 %.163.us.us.us.us.i.i.i to i1
  %.not64.us.us.us.us.i.i.i = select i1 %244, i1 true, i1 %245
  br i1 %.not64.us.us.us.us.i.i.i, label %._crit_edge11.split.us.us.split.us.us.i.i.i, label %222, !llvm.loop !15

246:                                              ; preds = %.preheader.us.us.us.us.i.i.i, %246
  %indvars.iv47.i.i.i = phi i64 [ 0, %.preheader.us.us.us.us.i.i.i ], [ %indvars.iv.next48.i.i.i, %246 ]
  %.25.us.us.us.us.i.i.i = phi i8 [ 1, %.preheader.us.us.us.us.i.i.i ], [ %spec.select.us.us.us.us.i.i.i, %246 ]
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %247 = getelementptr inbounds i32, ptr %191, i64 %indvars.iv.next48.i.i.i
  %248 = load i32, ptr %247, align 4, !noalias !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %168, i64 %249
  %251 = load i32, ptr %250, align 4, !noalias !11
  %gep79.i.i.i = getelementptr i32, ptr %invariant.gep78.i.i.i, i64 %indvars.iv47.i.i.i
  %252 = load i32, ptr %gep79.i.i.i, align 4, !noalias !11
  %253 = add nsw i32 %252, %203
  %.not.us.us.us.us.i.i.i = icmp eq i32 %251, %253
  %spec.select.us.us.us.us.i.i.i = select i1 %.not.us.us.us.us.i.i.i, i8 %.25.us.us.us.us.i.i.i, i8 0
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond50.not.i.i.i, label %._crit_edge.us.us.us.us.i.i.i, label %246, !llvm.loop !16

.preheader.us.us.us.us.i.i.i:                     ; preds = %229
  %invariant.gep78.i.i.i = getelementptr i8, ptr %225, i64 8
  br label %246

._crit_edge.us.us.us.us.i.i.i:                    ; preds = %246
  %254 = trunc nuw i8 %spec.select.us.us.us.us.i.i.i to i1
  br i1 %254, label %235, label %236

._crit_edge11.split.us.us.split.us.us.i.i.i:      ; preds = %.noexc74.i.i
  br i1 %245, label %._crit_edge11.split.us.us.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge11.split.us.us.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge11.split.us.us.split.us.us.i.i.i
  %.pre59.i.i.i = load ptr, ptr %176, align 8, !noalias !11
  %.pre60.i.i.i = load ptr, ptr %165, align 8, !noalias !11
  br label %210

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %277
  %255 = phi ptr [ %278, %277 ], [ %178, %.lr.ph.split.us.i.i.i ]
  %256 = phi ptr [ %279, %277 ], [ %177, %.lr.ph.split.us.i.i.i ]
  %257 = phi ptr [ %280, %277 ], [ %169, %.lr.ph.split.us.i.i.i ]
  %indvars.iv44.i.i.i = phi i64 [ %indvars.iv.next45.i.i.i, %277 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %258 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv44.i.i.i
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %260 = load i32, ptr %259, align 4, !noalias !11
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %168, i64 %261
  %263 = load i32, ptr %262, align 4, !noalias !11
  %.not.i.us.i.i.i = icmp sle i32 %.02392.i, %263
  %264 = icmp sgt i32 %137, %263
  %265 = select i1 %.not.i.us.i.i.i, i1 %264, i1 false
  br i1 %265, label %266, label %277

266:                                              ; preds = %.lr.ph.split.us.split.i.i.i
  %267 = sub nsw i32 %263, %.02392.i
  %268 = sdiv i32 %267, %145
  %269 = mul nsw i32 %268, %145
  %270 = add i32 %269, %.02392.i
  %271 = sub i32 %263, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr i32, ptr %257, i64 %272
  %274 = load i32, ptr %273, align 4, !noalias !11
  %275 = getelementptr i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4, !noalias !11
  %.not27.i.i.i = icmp slt i32 %274, %276
  br i1 %.not27.i.i.i, label %.lr.ph10.us.i.i.i, label %.split.us.i.i.i

277:                                              ; preds = %._crit_edge11.split.us.us.split._crit_edge.i.i.i, %.lr.ph.split.us.split.i.i.i
  %278 = phi ptr [ %.pre58.i.i.i, %._crit_edge11.split.us.us.split._crit_edge.i.i.i ], [ %255, %.lr.ph.split.us.split.i.i.i ]
  %279 = phi ptr [ %.pre57.i.i.i, %._crit_edge11.split.us.us.split._crit_edge.i.i.i ], [ %256, %.lr.ph.split.us.split.i.i.i ]
  %280 = phi ptr [ %312, %._crit_edge11.split.us.us.split._crit_edge.i.i.i ], [ %257, %.lr.ph.split.us.split.i.i.i ]
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, %187
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %278 to i64
  %283 = sub i64 %281, %282
  %284 = lshr exact i64 %283, 2
  %285 = trunc i64 %284 to i32
  %286 = trunc nuw i64 %indvars.iv.next45.i.i.i to i32
  %287 = icmp slt i32 %286, %285
  br i1 %287, label %.lr.ph.split.us.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

.lr.ph10.us.i.i.i:                                ; preds = %266
  %288 = mul nsw i32 %268, %171
  br label %289

289:                                              ; preds = %.noexc75.i.i, %.lr.ph10.us.i.i.i
  %.0618.us.us.i.i.i = phi i32 [ %274, %.lr.ph10.us.i.i.i ], [ %311, %.noexc75.i.i ]
  %.0627.us.us.i.i.i = phi i8 [ 0, %.lr.ph10.us.i.i.i ], [ %.163.us.us.i.i.i, %.noexc75.i.i ]
  %290 = add nsw i32 %.0618.us.us.i.i.i, %288
  %291 = sext i32 %.0618.us.us.i.i.i to i64
  %292 = load ptr, ptr %157, align 8, !noalias !11
  %293 = getelementptr i32, ptr %292, i64 %291
  %294 = load i32, ptr %293, align 4, !noalias !11
  %295 = zext i32 %294 to i64
  %296 = icmp eq i64 %indvars.iv.i.i, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %289
  %298 = load i32, ptr %258, align 4, !noalias !11
  %299 = getelementptr i8, ptr %293, i64 4
  %300 = load i32, ptr %299, align 4, !noalias !11
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = sext i32 %290 to i64
  %304 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %303
  %305 = load i32, ptr %304, align 4, !noalias !11
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.preheader.us.us.i.i.i, label %308

307:                                              ; preds = %._crit_edge.us.us.i.i.i
  store i32 1, ptr %304, align 4, !noalias !11
  br label %308

308:                                              ; preds = %._crit_edge.us.us.i.i.i, %307, %302, %297, %289
  %.163.us.us.i.i.i = phi i8 [ %spec.select.us.us.i.i.i, %307 ], [ %spec.select.us.us.i.i.i, %._crit_edge.us.us.i.i.i ], [ %.0627.us.us.i.i.i, %302 ], [ %.0627.us.us.i.i.i, %297 ], [ %.0627.us.us.i.i.i, %289 ]
  %309 = invoke noundef i32 @_Z7nral_rti(i32 noundef %294)
          to label %.noexc75.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc75.i.i:                                     ; preds = %308
  %310 = add i32 %.0618.us.us.i.i.i, 2
  %311 = add i32 %310, %309
  %312 = load ptr, ptr %144, align 8, !noalias !11
  %313 = getelementptr i32, ptr %312, i64 %272
  %314 = getelementptr i8, ptr %313, i64 4
  %315 = load i32, ptr %314, align 4, !noalias !11
  %316 = icmp sge i32 %311, %315
  %317 = trunc nuw i8 %.163.us.us.i.i.i to i1
  %.not64.us.us.i.i.i = select i1 %316, i1 true, i1 %317
  br i1 %.not64.us.us.i.i.i, label %._crit_edge11.split.us.us.split.i.i.i, label %289, !llvm.loop !15

318:                                              ; preds = %.preheader.us.us.i.i.i, %318
  %indvars.iv42.i.i.i = phi i64 [ 0, %.preheader.us.us.i.i.i ], [ %indvars.iv.next43.i.i.i, %318 ]
  %.25.us.us.i.i.i = phi i8 [ 1, %.preheader.us.us.i.i.i ], [ %spec.select.us.us.i.i.i, %318 ]
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %319 = getelementptr inbounds i32, ptr %258, i64 %indvars.iv.next43.i.i.i
  %320 = load i32, ptr %319, align 4, !noalias !11
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %168, i64 %321
  %323 = load i32, ptr %322, align 4, !noalias !11
  %gep76.i.i.i = getelementptr i32, ptr %invariant.gep75.i.i.i, i64 %indvars.iv42.i.i.i
  %324 = load i32, ptr %gep76.i.i.i, align 4, !noalias !11
  %325 = add nsw i32 %324, %270
  %.not.us.us.i.i.i = icmp eq i32 %323, %325
  %spec.select.us.us.i.i.i = select i1 %.not.us.us.i.i.i, i8 %.25.us.us.i.i.i, i8 0
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count49.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %318, !llvm.loop !16

.preheader.us.us.i.i.i:                           ; preds = %302
  %invariant.gep75.i.i.i = getelementptr i8, ptr %293, i64 8
  br label %318

._crit_edge.us.us.i.i.i:                          ; preds = %318
  %326 = trunc nuw i8 %spec.select.us.us.i.i.i to i1
  br i1 %326, label %307, label %308

._crit_edge11.split.us.us.split.i.i.i:            ; preds = %.noexc75.i.i
  br i1 %317, label %._crit_edge11.split.us.us.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge11.split.us.us.split._crit_edge.i.i.i: ; preds = %._crit_edge11.split.us.us.split.i.i.i
  %.pre57.i.i.i = load ptr, ptr %176, align 8, !noalias !11
  %.pre58.i.i.i = load ptr, ptr %165, align 8, !noalias !11
  br label %277

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %327 = sext i32 %186 to i64
  br i1 %175, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %349
  %328 = phi ptr [ %350, %349 ], [ %178, %.lr.ph.split.i.i.i ]
  %329 = phi ptr [ %351, %349 ], [ %177, %.lr.ph.split.i.i.i ]
  %330 = phi ptr [ %352, %349 ], [ %169, %.lr.ph.split.i.i.i ]
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %349 ], [ 0, %.lr.ph.split.i.i.i ]
  %331 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv39.i.i.i
  %332 = getelementptr inbounds i8, ptr %331, i64 4
  %333 = load i32, ptr %332, align 4, !noalias !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %168, i64 %334
  %336 = load i32, ptr %335, align 4, !noalias !11
  %.not.i.us22.i.i.i = icmp sle i32 %.02392.i, %336
  %337 = icmp sgt i32 %137, %336
  %338 = select i1 %.not.i.us22.i.i.i, i1 %337, i1 false
  br i1 %338, label %339, label %349

339:                                              ; preds = %.lr.ph.split.split.us.i.i.i
  %340 = sub nsw i32 %336, %.02392.i
  %341 = sdiv i32 %340, %145
  %342 = mul i32 %145, %341
  %.neg40.i = add i32 %336, %.023.neg93.i
  %343 = sub i32 %.neg40.i, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr i32, ptr %330, i64 %344
  %346 = load i32, ptr %345, align 4, !noalias !11
  %347 = getelementptr i8, ptr %345, i64 4
  %348 = load i32, ptr %347, align 4, !noalias !11
  %.not26.i.i.i = icmp slt i32 %346, %348
  br i1 %.not26.i.i.i, label %.lr.ph10.us24.i.i.i, label %.split.us.i.i.i

349:                                              ; preds = %._crit_edge11.split.split.us.us._crit_edge.i.i.i, %.lr.ph.split.split.us.i.i.i
  %350 = phi ptr [ %.pre56.i.i.i, %._crit_edge11.split.split.us.us._crit_edge.i.i.i ], [ %328, %.lr.ph.split.split.us.i.i.i ]
  %351 = phi ptr [ %.pre55.i.i.i, %._crit_edge11.split.split.us.us._crit_edge.i.i.i ], [ %329, %.lr.ph.split.split.us.i.i.i ]
  %352 = phi ptr [ %376, %._crit_edge11.split.split.us.us._crit_edge.i.i.i ], [ %330, %.lr.ph.split.split.us.i.i.i ]
  %indvars.iv.next40.i.i.i = add nsw i64 %indvars.iv39.i.i.i, %327
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %sext61.i.i.i = shl i64 %355, 30
  %356 = ashr i64 %sext61.i.i.i, 32
  %357 = icmp slt i64 %indvars.iv.next40.i.i.i, %356
  br i1 %357, label %.lr.ph.split.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

.lr.ph10.us24.i.i.i:                              ; preds = %339
  %358 = mul nsw i32 %341, %171
  br label %359

359:                                              ; preds = %.noexc76.i.i, %.lr.ph10.us24.i.i.i
  %.0618.us13.us.i.i.i = phi i32 [ %346, %.lr.ph10.us24.i.i.i ], [ %375, %.noexc76.i.i ]
  %360 = sext i32 %.0618.us13.us.i.i.i to i64
  %361 = load ptr, ptr %157, align 8, !noalias !11
  %362 = getelementptr inbounds i32, ptr %361, i64 %360
  %363 = load i32, ptr %362, align 4, !noalias !11
  %364 = zext i32 %363 to i64
  %365 = icmp eq i64 %indvars.iv.i.i, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %359
  %367 = add nsw i32 %.0618.us13.us.i.i.i, %358
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %368
  %370 = load i32, ptr %369, align 4, !noalias !11
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.preheader.us17.us.i.i.i, label %372

372:                                              ; preds = %.preheader.us17.us.i.i.i, %366, %359
  %.163.us15.us.i.i.i = phi i1 [ true, %.preheader.us17.us.i.i.i ], [ false, %366 ], [ false, %359 ]
  %373 = invoke noundef i32 @_Z7nral_rti(i32 noundef %363)
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc76.i.i:                                     ; preds = %372
  %374 = add i32 %.0618.us13.us.i.i.i, 2
  %375 = add i32 %374, %373
  %376 = load ptr, ptr %144, align 8, !noalias !11
  %377 = getelementptr i32, ptr %376, i64 %344
  %378 = getelementptr i8, ptr %377, i64 4
  %379 = load i32, ptr %378, align 4, !noalias !11
  %380 = icmp sge i32 %375, %379
  %.not64.us16.us.i.i.i = or i1 %.163.us15.us.i.i.i, %380
  br i1 %.not64.us16.us.i.i.i, label %._crit_edge11.split.split.us.us.i.i.i, label %359, !llvm.loop !15

.preheader.us17.us.i.i.i:                         ; preds = %366
  store i32 1, ptr %369, align 4, !noalias !11
  br label %372

._crit_edge11.split.split.us.us.i.i.i:            ; preds = %.noexc76.i.i
  br i1 %.163.us15.us.i.i.i, label %._crit_edge11.split.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge11.split.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge11.split.split.us.us.i.i.i
  %.pre55.i.i.i = load ptr, ptr %176, align 8, !noalias !11
  %.pre56.i.i.i = load ptr, ptr %165, align 8, !noalias !11
  br label %349

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %441
  %381 = phi ptr [ %442, %441 ], [ %178, %.lr.ph.split.i.i.i ]
  %382 = phi ptr [ %443, %441 ], [ %177, %.lr.ph.split.i.i.i ]
  %383 = phi ptr [ %444, %441 ], [ %169, %.lr.ph.split.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %441 ], [ 0, %.lr.ph.split.i.i.i ]
  %384 = getelementptr inbounds i32, ptr %381, i64 %indvars.iv.i.i.i
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !noalias !11
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %168, i64 %387
  %389 = load i32, ptr %388, align 4, !noalias !11
  %.not.i.i.i.i = icmp sle i32 %.02392.i, %389
  %390 = icmp sgt i32 %137, %389
  %391 = select i1 %.not.i.i.i.i, i1 %390, i1 false
  br i1 %391, label %392, label %441

392:                                              ; preds = %.lr.ph.split.split.i.i.i
  %393 = sub nsw i32 %389, %.02392.i
  %394 = sdiv i32 %393, %145
  %395 = mul i32 %145, %394
  %.neg38.i = add i32 %389, %.023.neg93.i
  %396 = sub i32 %.neg38.i, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr i32, ptr %383, i64 %397
  %399 = load i32, ptr %398, align 4, !noalias !11
  %400 = getelementptr i8, ptr %398, i64 4
  %401 = load i32, ptr %400, align 4, !noalias !11
  %.not.i.i.i = icmp slt i32 %399, %401
  br i1 %.not.i.i.i, label %.lr.ph10.i.i.i, label %.split.us.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %392
  %402 = mul nsw i32 %394, %171
  br label %403

403:                                              ; preds = %.noexc77.i.i, %.lr.ph10.i.i.i
  %.0618.i.i.i = phi i32 [ %399, %.lr.ph10.i.i.i ], [ %424, %.noexc77.i.i ]
  %404 = add nsw i32 %.0618.i.i.i, %402
  %405 = sext i32 %.0618.i.i.i to i64
  %406 = load ptr, ptr %157, align 8, !noalias !11
  %407 = getelementptr i32, ptr %406, i64 %405
  %408 = load i32, ptr %407, align 4, !noalias !11
  %409 = zext i32 %408 to i64
  %410 = icmp eq i64 %indvars.iv.i.i, %409
  br i1 %410, label %411, label %421

411:                                              ; preds = %403
  %412 = load i32, ptr %384, align 4, !noalias !11
  %413 = getelementptr i8, ptr %407, i64 4
  %414 = load i32, ptr %413, align 4, !noalias !11
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %421

416:                                              ; preds = %411
  %417 = sext i32 %404 to i64
  %418 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %417
  %419 = load i32, ptr %418, align 4, !noalias !11
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %.preheader.i.i.i, label %421

.preheader.i.i.i:                                 ; preds = %416
  store i32 1, ptr %418, align 4, !noalias !11
  br label %421

421:                                              ; preds = %.preheader.i.i.i, %416, %411, %403
  %.163.i.i.i = phi i1 [ true, %.preheader.i.i.i ], [ false, %416 ], [ false, %411 ], [ false, %403 ]
  %422 = invoke noundef i32 @_Z7nral_rti(i32 noundef %408)
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc77.i.i:                                     ; preds = %421
  %423 = add i32 %.0618.i.i.i, 2
  %424 = add i32 %423, %422
  %425 = load ptr, ptr %144, align 8, !noalias !11
  %426 = getelementptr i32, ptr %425, i64 %397
  %427 = getelementptr i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !noalias !11
  %429 = icmp sge i32 %424, %428
  %.not64.i.i.i = or i1 %.163.i.i.i, %429
  br i1 %.not64.i.i.i, label %._crit_edge11.split.split.i.i.i, label %403, !llvm.loop !15

._crit_edge11.split.split.i.i.i:                  ; preds = %.noexc77.i.i
  br i1 %.163.i.i.i, label %._crit_edge11.split.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge11.split.split._crit_edge.i.i.i:       ; preds = %._crit_edge11.split.split.i.i.i
  %.pre.i.i.i = load ptr, ptr %176, align 8, !noalias !11
  %.pre54.i.i.i = load ptr, ptr %165, align 8, !noalias !11
  br label %441

.split.us.i.i.i:                                  ; preds = %._crit_edge11.split.split.i.i.i, %392, %._crit_edge11.split.split.us.us.i.i.i, %339, %._crit_edge11.split.us.us.split.i.i.i, %266, %._crit_edge11.split.us.us.split.us.us.i.i.i, %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %430 unwind label %433, !noalias !11

430:                                              ; preds = %.split.us.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(137) @.str.8, i8 noundef zeroext 2)
          to label %431 unwind label %435, !noalias !11

431:                                              ; preds = %430
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 141) #19
          to label %432 unwind label %437, !noalias !11

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %.split.us.i.i.i
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %440

435:                                              ; preds = %430
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %439

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16, !noalias !11
  br label %439

439:                                              ; preds = %437, %435
  %.pn.i.i.i = phi { ptr, i32 } [ %438, %437 ], [ %436, %435 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16, !noalias !11
  br label %440

440:                                              ; preds = %439, %433
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %439 ], [ %434, %433 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16, !noalias !11
  br label %.body.i.i

441:                                              ; preds = %._crit_edge11.split.split._crit_edge.i.i.i, %.lr.ph.split.split.i.i.i
  %442 = phi ptr [ %381, %.lr.ph.split.split.i.i.i ], [ %.pre54.i.i.i, %._crit_edge11.split.split._crit_edge.i.i.i ]
  %443 = phi ptr [ %382, %.lr.ph.split.split.i.i.i ], [ %.pre.i.i.i, %._crit_edge11.split.split._crit_edge.i.i.i ]
  %444 = phi ptr [ %383, %.lr.ph.split.split.i.i.i ], [ %425, %._crit_edge11.split.split._crit_edge.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, %327
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %442 to i64
  %447 = sub i64 %445, %446
  %sext.i.i.i = shl i64 %447, 30
  %448 = ashr i64 %sext.i.i.i, 32
  %449 = icmp slt i64 %indvars.iv.next.i.i.i, %448
  br i1 %449, label %.lr.ph.split.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i: ; preds = %441, %349, %277, %210, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !11
  br label %452

450:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %526

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %236
  %lpad.loopexit110.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %308
  %lpad.loopexit112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %372
  %lpad.loopexit115.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %421
  %lpad.loopexit117.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %160, %158
  %lpad.loopexit127.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %._crit_edge156.i.i, %453
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %440
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %440 ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit99.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit103.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit106.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit110.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit112.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit115.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit117.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit127.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %526

452:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 94
  br i1 %exitcond.not.i.i, label %453, label %158, !llvm.loop !17

453:                                              ; preds = %452
  %454 = ptrtoint ptr %.0.i.i.i.i.i.i.i.i.i to i64
  %455 = ptrtoint ptr %.sroa.083.0.i.i to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %457, ptr noundef %.sroa.083.0.i.i, ptr noundef %1)
          to label %.preheader109.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !11

.preheader109.i.i:                                ; preds = %453
  %458 = icmp sgt i32 %146, 0
  %459 = icmp sgt i32 %150, 0
  %or.cond.i.i = and i1 %458, %459
  br i1 %or.cond.i.i, label %.preheader105.us.i.preheader.i, label %._crit_edge156.i.i

.preheader105.us.i.preheader.i:                   ; preds = %.preheader109.i.i
  %460 = add nuw i32 %.02392.i, 1
  br label %.preheader105.us.i.i

.preheader105.us.i.i:                             ; preds = %._crit_edge150.us.i.i, %.preheader105.us.i.preheader.i
  %.062155.us.i.i = phi i32 [ %503, %._crit_edge150.us.i.i ], [ 0, %.preheader105.us.i.preheader.i ]
  %.063154.us.i.i = phi i32 [ %.3.us.i.i, %._crit_edge150.us.i.i ], [ 0, %.preheader105.us.i.preheader.i ]
  %461 = mul nuw nsw i32 %.062155.us.i.i, %150
  %462 = mul nsw i32 %.062155.us.i.i, %145
  %463 = add i32 %460, %462
  br label %464

464:                                              ; preds = %499, %.preheader105.us.i.i
  %.061148.us.i.i = phi i32 [ 0, %.preheader105.us.i.i ], [ %501, %499 ]
  %.164147.us.i.i = phi i32 [ %.063154.us.i.i, %.preheader105.us.i.i ], [ %.2.us.i.i, %499 ]
  %465 = sext i32 %.061148.us.i.i to i64
  %466 = load ptr, ptr %157, align 8, !noalias !11
  %467 = getelementptr inbounds i32, ptr %466, i64 %465
  %468 = load i32, ptr %467, align 4, !noalias !11
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %469, i32 2
  %471 = load i32, ptr %470, align 16, !noalias !11
  %472 = add nsw i32 %.061148.us.i.i, %461
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %473
  %475 = load i32, ptr %474, align 4, !noalias !11
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %497

477:                                              ; preds = %464
  %478 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %469
  %479 = getelementptr inbounds i8, ptr %478, i64 28
  %480 = load i32, ptr %479, align 4, !noalias !11
  %481 = and i32 %480, 2
  %.not.us.i.i = icmp eq i32 %481, 0
  br i1 %.not.us.i.i, label %482, label %497

482:                                              ; preds = %477
  %483 = load ptr, ptr %22, align 8, !noalias !11
  %484 = getelementptr i8, ptr %483, i64 28
  %.val.us.i.i = load i32, ptr %484, align 4, !noalias !11
  %485 = getelementptr i8, ptr %483, i64 44
  %.val70.us.i.i = load i32, ptr %485, align 4, !noalias !11
  %486 = icmp eq i32 %.val.us.i.i, %.val70.us.i.i
  br i1 %486, label %487, label %494

487:                                              ; preds = %482
  %488 = icmp eq i32 %.164147.us.i.i, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13, ptr noundef %140)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

490:                                              ; preds = %489
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i32 noundef 10)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

491:                                              ; preds = %490, %487
  %492 = getelementptr inbounds i8, ptr %478, i64 8
  %493 = load ptr, ptr %492, align 8, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, ptr noundef %493)
          to label %.preheader102.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

._crit_edge.us.i.i:                               ; preds = %512, %.preheader98.us.i.i
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
          to label %.preheader.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

._crit_edge146.us.i.i:                            ; preds = %511, %.preheader.us.i.i
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %494 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

494:                                              ; preds = %._crit_edge146.us.i.i, %482
  %495 = add nsw i32 %.164147.us.i.i, 1
  %496 = icmp sgt i32 %.164147.us.i.i, 8
  br i1 %496, label %._crit_edge150.us.i.i, label %497

497:                                              ; preds = %494, %477, %464
  %.2.us.i.i = phi i32 [ %.164147.us.i.i, %477 ], [ %495, %494 ], [ %.164147.us.i.i, %464 ]
  %498 = invoke noundef i32 @_Z7nral_rti(i32 noundef %468)
          to label %499 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

499:                                              ; preds = %497
  %500 = add i32 %.061148.us.i.i, 2
  %501 = add i32 %500, %498
  %502 = icmp slt i32 %501, %150
  br i1 %502, label %464, label %._crit_edge150.us.i.i, !llvm.loop !18

._crit_edge150.us.i.i:                            ; preds = %499, %494
  %.3.us.i.i = phi i32 [ %.2.us.i.i, %499 ], [ %495, %494 ]
  %503 = add nuw nsw i32 %.062155.us.i.i, 1
  %exitcond186.not.i.i = icmp eq i32 %503, %146
  br i1 %exitcond186.not.i.i, label %._crit_edge156.i.i, label %.preheader105.us.i.i, !llvm.loop !19

504:                                              ; preds = %.lr.ph145.us.i.i, %511
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph145.us.i.i ], [ %indvars.iv.next182.i.i, %511 ]
  %505 = load ptr, ptr %157, align 8, !noalias !11
  %506 = getelementptr i32, ptr %505, i64 %indvars.iv181.i.i
  %507 = getelementptr i32, ptr %506, i64 %465
  %508 = getelementptr i8, ptr %507, i64 8
  %509 = load i32, ptr %508, align 4, !noalias !11
  %510 = add i32 %463, %509
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, i32 noundef %510)
          to label %511 unwind label %.loopexit.split.us.i.i, !noalias !11

511:                                              ; preds = %504
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %._crit_edge146.us.i.i, label %504, !llvm.loop !20

.lr.ph143.us.i.i:                                 ; preds = %.lr.ph143.us.i.i.preheader, %512
  %.1142.us.i.i = phi i32 [ %513, %512 ], [ %.1142.us.i.i.ph, %.lr.ph143.us.i.i.preheader ]
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17)
          to label %512 unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

512:                                              ; preds = %.lr.ph143.us.i.i
  %513 = add nuw i32 %.1142.us.i.i, 1
  %exitcond180.not.i.i = icmp eq i32 %513, 4
  br i1 %exitcond180.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph143.us.i.i, !llvm.loop !21

514:                                              ; preds = %.lr.ph.us.i.i, %521
  %indvars.iv176.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next177.i.i, %521 ]
  %515 = load ptr, ptr %157, align 8, !noalias !11
  %516 = getelementptr i32, ptr %515, i64 %indvars.iv176.i.i
  %517 = getelementptr i32, ptr %516, i64 %465
  %518 = getelementptr i8, ptr %517, i64 8
  %519 = load i32, ptr %518, align 4, !noalias !11
  %520 = add nsw i32 %519, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, i32 noundef %520)
          to label %521 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

521:                                              ; preds = %514
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %.preheader98.us.i.i, label %514, !llvm.loop !22

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i
  br i1 %523, label %.lr.ph145.us.i.i, label %._crit_edge146.us.i.i

.preheader98.us.i.i:                              ; preds = %521
  %522 = icmp ult i32 %471, 4
  br i1 %522, label %.lr.ph143.us.i.i.preheader, label %._crit_edge.us.i.i

.lr.ph143.us.i.i.preheader:                       ; preds = %.preheader102.us.i.i, %.preheader98.us.i.i
  %.1142.us.i.i.ph = phi i32 [ 0, %.preheader102.us.i.i ], [ %471, %.preheader98.us.i.i ]
  br label %.lr.ph143.us.i.i

.preheader102.us.i.i:                             ; preds = %491
  %523 = icmp sgt i32 %471, 0
  br i1 %523, label %.lr.ph.us.i.i, label %.lr.ph143.us.i.i.preheader

.lr.ph.us.i.i:                                    ; preds = %.preheader102.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %471 to i64
  br label %514

.lr.ph145.us.i.i:                                 ; preds = %.preheader.us.i.i
  %wide.trip.count184.i.i = zext nneg i32 %471 to i64
  br label %504

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i: ; preds = %497, %._crit_edge146.us.i.i, %._crit_edge.us.i.i, %491, %490, %489
  %lpad.loopexit106.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split.us.i.i:                           ; preds = %504
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %.lr.ph143.us.i.i
  %lpad.loopexit99.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i: ; preds = %514
  %lpad.loopexit103.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

._crit_edge156.i.i:                               ; preds = %._crit_edge150.us.i.i, %.preheader109.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

524:                                              ; preds = %._crit_edge156.i.i
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %11, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.083.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %528, label %525

525:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i.i) #18
  br label %528

526:                                              ; preds = %.body.i.i, %450
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %451, %450 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %11, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #16
  %.not.i.i.i78.i.i = icmp eq ptr %.sroa.083.0.i.i, null
  br i1 %.not.i.i.i78.i.i, label %common.resume, label %527

527:                                              ; preds = %526
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i.i) #18
  br label %common.resume

common.resume:                                    ; preds = %32, %65, %96, %114, %543, %526, %527, %536
  %common.resume.op = phi { ptr, i32 } [ %537, %536 ], [ %.pn.i.i, %527 ], [ %.pn.i.i, %526 ], [ %97, %96 ], [ %544, %543 ], [ %115, %114 ], [ %66, %65 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

528:                                              ; preds = %525, %524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %529 = load ptr, ptr %0, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %538, label %531

531:                                              ; preds = %528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  store i8 0, ptr %126, align 8
  %532 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %536

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %531
  %533 = load ptr, ptr %529, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %536

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %538

536:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %531
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %common.resume

538:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %539 = getelementptr inbounds i8, ptr %.sroa.035.091.i, i64 56
  %.023.neg.i = sub nsw i32 0, %137
  %.not.i = icmp eq ptr %539, %123
  br i1 %.not.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %127

_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit: ; preds = %538, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef %1, i32 noundef -1, ptr noundef %.0.val, ptr noundef %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %540 = icmp sgt i32 %52, 0
  br i1 %540, label %541, label %545

541:                                              ; preds = %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  %542 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6)
          to label %555 unwind label %543

543:                                              ; preds = %565, %550, %548, %545, %541
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %common.resume

545:                                              ; preds = %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  %546 = sub nsw i32 0, %52
  %547 = invoke noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef %23)
          to label %548 unwind label %543

548:                                              ; preds = %545
  %549 = invoke noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef %23)
          to label %550 unwind label %543

550:                                              ; preds = %548
  %551 = fpext float %547 to double
  %552 = fpext float %549 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.7, i32 noundef %546, i32 noundef %3, double noundef %551, double noundef %552)
          to label %553 unwind label %543

553:                                              ; preds = %550
  %554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %555

555:                                              ; preds = %541, %553
  %556 = getelementptr inbounds i8, ptr %1, i64 24
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %1, i64 52
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %565, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds i8, ptr %1, i64 48
  %563 = load i32, ptr %562, align 8
  %564 = icmp slt i32 %563, 2
  br label %565

565:                                              ; preds = %561, %555
  %566 = phi i1 [ true, %555 ], [ %564, %561 ]
  %567 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 351, ptr noundef %557, i1 noundef zeroext %566, ptr noundef nonnull @.str.9, ptr noundef %567) #19
          to label %568 unwind label %543

568:                                              ; preds = %565
  unreachable
}

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef, ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

declare void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.85", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20LocalTopologyCheckerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx20LocalTopologyCheckerC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20LocalTopologyCheckeraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %8, %5
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %19, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %2, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %15 = getelementptr inbounds i8, ptr %4, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %32, label %18

18:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEiENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 505) #19
  unreachable

19:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %20 = sitofp i32 %1 to double
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  store double %20, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

27:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %19
  %28 = getelementptr inbounds i8, ptr %24, i64 56
  %29 = getelementptr inbounds i8, ptr %24, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %32

32:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3gmxL32printMissingInteractionsMolblockB5cxx11EPK9t_commrecRK17gmx_reverse_top_tPKcRK15reverse_ilist_tRKNS_5RangeIiEEiiRK22InteractionDefinitions: argument 0"}
!13 = distinct !{!13, !"_ZN3gmxL32printMissingInteractionsMolblockB5cxx11EPK9t_commrecRK17gmx_reverse_top_tPKcRK15reverse_ilist_tRKNS_5RangeIiEEiiRK22InteractionDefinitions"}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
