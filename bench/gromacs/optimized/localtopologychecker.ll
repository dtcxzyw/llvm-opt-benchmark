; ModuleID = 'bench/gromacs/original/localtopologychecker.ll'
source_filename = "bench/gromacs/original/localtopologychecker.ll"
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
define void @_ZN3gmx20LocalTopologyChecker4ImplC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateb(ptr noundef nonnull align 8 dereferenceable(92) initializes((0, 88)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2784) %5, ptr noundef nonnull align 8 dereferenceable(832) %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.1.i, ptr %23, align 8
  ret void

24:                                               ; preds = %20, %16, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEED2Ev.exit: ; preds = %24, %28
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyCheckerC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS_25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2784) %5, ptr noundef nonnull align 8 dereferenceable(832) %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.60", align 8
  %11 = alloca %"class.std::function.62", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18, !noalias !5
  invoke void @_ZN3gmx20LocalTopologyChecker4ImplC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateb(ptr noundef nonnull align 8 dereferenceable(92) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2784) %5, ptr noundef nonnull align 8 dereferenceable(832) %6, i1 noundef zeroext %7)
          to label %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %13, !noalias !5

common.resume:                                    ; preds = %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %36, %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19, !noalias !5
  br label %common.resume

_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  store ptr %12, ptr %0, align 8, !alias.scope !5
  %15 = ptrtoint ptr %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %10, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation", ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %21, align 8
  store i64 %15, ptr %11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %20, align 8
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %19, align 8
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %22 unwind label %35

22:                                               ; preds = %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %23 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvlEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #16
  unreachable

_ZNSt8functionIFvlEED2Ev.exit:                    ; preds = %22, %24
  %29 = load ptr, ptr %16, align 8
  %.not.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i10, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
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
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFvlEED2Ev.exit12 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZNSt8functionIFvlEED2Ev.exit12:                  ; preds = %35, %38
  %43 = load ptr, ptr %16, align 8
  %.not.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14, label %44

44:                                               ; preds = %_ZNSt8functionIFvlEED2Ev.exit12
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

_ZNSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEED2Ev.exit14: ; preds = %_ZNSt8functionIFvlEED2Ev.exit12, %44
  call void @_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %common.resume
}

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i, label %11

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i: ; preds = %3
  %.sroa.0.0.copyload3.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload5.i.i = load ptr, ptr %.sroa.2.0..sroa_idx4.i.i, align 8
  %9 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i: ; preds = %11, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i
  %14 = phi ptr [ %10, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %13, %11 ]
  %15 = phi ptr [ %9, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %12, %11 ]
  %.sroa.2.0.copyload8.i.i = phi ptr [ %.sroa.2.0.copyload5.i.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %11 ]
  %.sroa.0.0.copyload7.i.i = phi ptr [ %.sroa.0.0.copyload3.i.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  store ptr %6, ptr %20, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit", label %22

22:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i
  %23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #16
  unreachable

"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit": ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %.sroa.0.0.copyload7.i.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %.sroa.2.0.copyload8.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load double, ptr %5, align 8
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %9, %7
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 52
  tail call fastcc void @_ZN3gmxL29dd_print_missing_interactionsERKNS_8MDLoggerEPK9t_commreciiRK10gmx_mtop_tRK14gmx_localtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(768) %15, ptr noundef nonnull align 8 dereferenceable(2784) %17, ptr %21, ptr noundef nonnull %22) #20
  unreachable

"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tRK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN3gmxL29dd_print_missing_interactionsERKNS_8MDLoggerEPK9t_commreciiRK10gmx_mtop_tRK14gmx_localtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2784) %5, ptr %.0.val, ptr noundef %6) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %27, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %32

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %26
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %32

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %34

32:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  br label %common.resume

34:                                               ; preds = %7, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %36

36:                                               ; preds = %34, %36
  %indvars.iv = phi i64 [ 0, %34 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %38 = load i32, ptr %37, align 16
  %39 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = lshr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = add nsw i32 %38, 1
  %49 = sdiv i32 %47, %48
  %50 = getelementptr inbounds nuw [94 x i32], ptr %15, i64 0, i64 %indvars.iv
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.1)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74 unwind label %65

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74:   ; preds = %59
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit75 unwind label %65

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit75: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %67

65:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit74, %59
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  br label %common.resume

67:                                               ; preds = %56, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit75
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 32
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
  %83 = getelementptr inbounds nuw [94 x i32], ptr %15, i64 0, i64 %indvars.iv83
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  store i8 0, ptr %69, align 8
  %89 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv83, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.2, ptr noundef %90, i32 noundef %.061, i32 noundef %.neg71)
          to label %92 unwind label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(40) %91)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76 unwind label %96

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit76: ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  %.pre = load i32, ptr %83, align 4
  br label %98

96:                                               ; preds = %92, %88
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %108, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.165, i32 noundef %.neg)
          to label %110 unwind label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77 unwind label %114

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77: ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %116

114:                                              ; preds = %110, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #17
  br label %common.resume

116:                                              ; preds = %103, %104, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit77, %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %117 = load ptr, ptr %22, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 208
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %123 = load ptr, ptr %122, align 8
  %.not90.i = icmp eq ptr %121, %123
  br i1 %.not90.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %127

127:                                              ; preds = %534, %.lr.ph.i
  %.023.neg93.i = phi i32 [ 0, %.lr.ph.i ], [ %.023.neg.i, %534 ]
  %.02392.i = phi i32 [ 0, %.lr.ph.i ], [ %137, %534 ]
  %.sroa.035.091.i = phi ptr [ %121, %.lr.ph.i ], [ %535, %534 ]
  %128 = load i32, ptr %.sroa.035.091.i, align 8
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds %struct.gmx_moltype_t, ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.035.091.i, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = mul nsw i32 %135, %133
  %137 = add nsw i32 %136, %.02392.i
  %.not.i.i = icmp slt i32 %136, 0
  br i1 %.not.i.i, label %138, label %_ZN3gmx5RangeIiEC2Eii.exit.i

138:                                              ; preds = %127
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.12, i32 noundef 105) #20
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %127
  %139 = load ptr, ptr %131, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 208
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #20, !noalias !11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %151, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc73.i.i

.noexc73.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %154 = shl nuw nsw i64 %152, 2
  %155 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #18, !noalias !11
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %155, i8 0, i64 %154, i1 false), !noalias !11
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %152
  %157 = ptrtoint ptr %156 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc73.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.083.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %155, %.noexc73.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %157, %.noexc73.i.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %11, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17, !noalias !11
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11)
          to label %.preheader126.i.i unwind label %447, !noalias !11

.preheader126.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %159

159:                                              ; preds = %449, %.preheader126.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader126.i.i ], [ %indvars.iv.next.i.i, %449 ]
  %160 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %161 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

161:                                              ; preds = %159
  %162 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %163 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %162, ptr noundef nonnull align 1 dereferenceable(3) %160)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

164:                                              ; preds = %161
  br i1 %163, label %165, label %449

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %35, i64 0, i64 %indvars.iv.i.i
  %167 = load ptr, ptr %22, align 8, !noalias !11
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 288
  %169 = load ptr, ptr %168, align 8, !noalias !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10), !noalias !11
  %170 = load ptr, ptr %144, align 8, !noalias !11
  %171 = getelementptr inbounds i32, ptr %170, i64 %147
  %172 = load i32, ptr %171, align 4, !noalias !11
  %173 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %174 = load i32, ptr %173, align 16, !noalias !11
  %.fr23.i.i.i = freeze i32 %174
  %175 = and i32 %162, 126
  %176 = icmp eq i32 %175, 52
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %178 = load ptr, ptr %177, align 8, !noalias !11
  %179 = load ptr, ptr %166, align 8, !noalias !11
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = lshr exact i64 %182, 2
  %184 = trunc i64 %183 to i32
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %.lr.ph.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %165
  %186 = icmp sgt i32 %.fr23.i.i.i, 0
  %187 = add i32 %.fr23.i.i.i, 1
  br i1 %186, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %188 = zext i32 %187 to i64
  %wide.trip.count44.i.i.i = zext nneg i32 %.fr23.i.i.i to i64
  br i1 %176, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %211
  %189 = phi ptr [ %212, %211 ], [ %179, %.lr.ph.split.us.i.i.i ]
  %190 = phi ptr [ %213, %211 ], [ %178, %.lr.ph.split.us.i.i.i ]
  %191 = phi ptr [ %214, %211 ], [ %170, %.lr.ph.split.us.i.i.i ]
  %indvars.iv46.i.i.i = phi i64 [ %indvars.iv.next47.i.i.i, %211 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %192 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv46.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !noalias !11
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %169, i64 %195
  %197 = load i32, ptr %196, align 4, !noalias !11
  %.not.i.us.us.i.i.i = icmp sle i32 %.02392.i, %197
  %198 = icmp slt i32 %197, %137
  %199 = select i1 %.not.i.us.us.i.i.i, i1 %198, i1 false
  br i1 %199, label %200, label %211

200:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %201 = sub nsw i32 %197, %.02392.i
  %202 = sdiv i32 %201, %145
  %203 = mul nsw i32 %202, %145
  %204 = add i32 %203, %.02392.i
  %205 = sub i32 %197, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr i32, ptr %191, i64 %206
  %208 = load i32, ptr %207, align 4, !noalias !11
  %209 = getelementptr i8, ptr %207, i64 4
  %210 = load i32, ptr %209, align 4, !noalias !11
  %.not26.i.i.i = icmp slt i32 %208, %210
  br i1 %.not26.i.i.i, label %.lr.ph9.us.us.i.i.i, label %.split.us.i.i.i

211:                                              ; preds = %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %212 = phi ptr [ %.pre55.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %189, %.lr.ph.split.us.split.us.i.i.i ]
  %213 = phi ptr [ %.pre54.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %190, %.lr.ph.split.us.split.us.i.i.i ]
  %214 = phi ptr [ %241, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %191, %.lr.ph.split.us.split.us.i.i.i ]
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, %188
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %212 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 2
  %219 = trunc i64 %218 to i32
  %220 = trunc nuw i64 %indvars.iv.next47.i.i.i to i32
  %221 = icmp slt i32 %220, %219
  br i1 %221, label %.lr.ph.split.us.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

.lr.ph9.us.us.i.i.i:                              ; preds = %200
  %222 = mul nsw i32 %202, %172
  br label %223

223:                                              ; preds = %.noexc74.i.i, %.lr.ph9.us.us.i.i.i
  %.0617.us.us.us.us.i.i.i = phi i32 [ %208, %.lr.ph9.us.us.i.i.i ], [ %240, %.noexc74.i.i ]
  %224 = sext i32 %.0617.us.us.us.us.i.i.i to i64
  %225 = load ptr, ptr %158, align 8, !noalias !11
  %226 = getelementptr inbounds i32, ptr %225, i64 %224
  %227 = load i32, ptr %226, align 4, !noalias !11
  %228 = zext i32 %227 to i64
  %229 = icmp eq i64 %indvars.iv.i.i, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %223
  %231 = add nsw i32 %.0617.us.us.us.us.i.i.i, %222
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %232
  %234 = load i32, ptr %233, align 4, !noalias !11
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.preheader.us.us.us.us.i.i.i, label %237

236:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i
  store i32 1, ptr %233, align 4, !noalias !11
  br label %237

237:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i, %236, %230, %223
  %.163.us.us.us.us.i.i.i = phi i1 [ true, %236 ], [ false, %._crit_edge.us.us.us.us.i.i.i ], [ false, %230 ], [ false, %223 ]
  %238 = invoke noundef i32 @_Z7nral_rti(i32 noundef %227)
          to label %.noexc74.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc74.i.i:                                     ; preds = %237
  %239 = add i32 %.0617.us.us.us.us.i.i.i, 2
  %240 = add i32 %239, %238
  %241 = load ptr, ptr %144, align 8, !noalias !11
  %242 = getelementptr i32, ptr %241, i64 %206
  %243 = getelementptr i8, ptr %242, i64 4
  %244 = load i32, ptr %243, align 4, !noalias !11
  %245 = icmp sge i32 %240, %244
  %.not64.us.us.us.us.i.i.i = or i1 %.163.us.us.us.us.i.i.i, %245
  br i1 %.not64.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us.i.i.i, label %223, !llvm.loop !15

246:                                              ; preds = %.preheader.us.us.us.us.i.i.i, %246
  %indvars.iv42.i.i.i = phi i64 [ 0, %.preheader.us.us.us.us.i.i.i ], [ %indvars.iv.next43.i.i.i, %246 ]
  %.25.us.us.us.us.i.i.i = phi i1 [ true, %.preheader.us.us.us.us.i.i.i ], [ %spec.select.us.us.us.us.i.i.i, %246 ]
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %247 = getelementptr inbounds nuw i32, ptr %192, i64 %indvars.iv.next43.i.i.i
  %248 = load i32, ptr %247, align 4, !noalias !11
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %169, i64 %249
  %251 = load i32, ptr %250, align 4, !noalias !11
  %gep70.i.i.i = getelementptr i32, ptr %invariant.gep69.i.i.i, i64 %indvars.iv42.i.i.i
  %252 = load i32, ptr %gep70.i.i.i, align 4, !noalias !11
  %253 = add nsw i32 %252, %204
  %.not.us.us.us.us.i.i.i = icmp eq i32 %251, %253
  %spec.select.us.us.us.us.i.i.i = select i1 %.not.us.us.us.us.i.i.i, i1 %.25.us.us.us.us.i.i.i, i1 false
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %._crit_edge.us.us.us.us.i.i.i, label %246, !llvm.loop !16

.preheader.us.us.us.us.i.i.i:                     ; preds = %230
  %invariant.gep69.i.i.i = getelementptr i8, ptr %226, i64 8
  br label %246

._crit_edge.us.us.us.us.i.i.i:                    ; preds = %246
  br i1 %spec.select.us.us.us.us.i.i.i, label %236, label %237

._crit_edge10.split.us.us.split.us.us.i.i.i:      ; preds = %.noexc74.i.i
  br i1 %.163.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.us.us.i.i.i
  %.pre54.i.i.i = load ptr, ptr %177, align 8, !noalias !11
  %.pre55.i.i.i = load ptr, ptr %166, align 8, !noalias !11
  br label %211

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %276
  %254 = phi ptr [ %277, %276 ], [ %179, %.lr.ph.split.us.i.i.i ]
  %255 = phi ptr [ %278, %276 ], [ %178, %.lr.ph.split.us.i.i.i ]
  %256 = phi ptr [ %279, %276 ], [ %170, %.lr.ph.split.us.i.i.i ]
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %276 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %257 = getelementptr inbounds nuw i32, ptr %254, i64 %indvars.iv39.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !noalias !11
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %169, i64 %260
  %262 = load i32, ptr %261, align 4, !noalias !11
  %.not.i.us.i.i.i = icmp sle i32 %.02392.i, %262
  %263 = icmp slt i32 %262, %137
  %264 = select i1 %.not.i.us.i.i.i, i1 %263, i1 false
  br i1 %264, label %265, label %276

265:                                              ; preds = %.lr.ph.split.us.split.i.i.i
  %266 = sub nsw i32 %262, %.02392.i
  %267 = sdiv i32 %266, %145
  %268 = mul nsw i32 %267, %145
  %269 = add i32 %268, %.02392.i
  %270 = sub i32 %262, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr i32, ptr %256, i64 %271
  %273 = load i32, ptr %272, align 4, !noalias !11
  %274 = getelementptr i8, ptr %272, i64 4
  %275 = load i32, ptr %274, align 4, !noalias !11
  %.not25.i.i.i = icmp slt i32 %273, %275
  br i1 %.not25.i.i.i, label %.lr.ph9.us.i.i.i, label %.split.us.i.i.i

276:                                              ; preds = %._crit_edge10.split.us.us.split._crit_edge.i.i.i, %.lr.ph.split.us.split.i.i.i
  %277 = phi ptr [ %.pre53.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %254, %.lr.ph.split.us.split.i.i.i ]
  %278 = phi ptr [ %.pre52.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %255, %.lr.ph.split.us.split.i.i.i ]
  %279 = phi ptr [ %311, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %256, %.lr.ph.split.us.split.i.i.i ]
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, %188
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %277 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 2
  %284 = trunc i64 %283 to i32
  %285 = trunc nuw i64 %indvars.iv.next40.i.i.i to i32
  %286 = icmp slt i32 %285, %284
  br i1 %286, label %.lr.ph.split.us.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

.lr.ph9.us.i.i.i:                                 ; preds = %265
  %287 = mul nsw i32 %267, %172
  br label %288

288:                                              ; preds = %.noexc75.i.i, %.lr.ph9.us.i.i.i
  %.0617.us.us.i.i.i = phi i32 [ %273, %.lr.ph9.us.i.i.i ], [ %310, %.noexc75.i.i ]
  %289 = add nsw i32 %.0617.us.us.i.i.i, %287
  %290 = sext i32 %.0617.us.us.i.i.i to i64
  %291 = load ptr, ptr %158, align 8, !noalias !11
  %292 = getelementptr i32, ptr %291, i64 %290
  %293 = load i32, ptr %292, align 4, !noalias !11
  %294 = zext i32 %293 to i64
  %295 = icmp eq i64 %indvars.iv.i.i, %294
  br i1 %295, label %296, label %307

296:                                              ; preds = %288
  %297 = load i32, ptr %257, align 4, !noalias !11
  %298 = getelementptr i8, ptr %292, i64 4
  %299 = load i32, ptr %298, align 4, !noalias !11
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = sext i32 %289 to i64
  %303 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %302
  %304 = load i32, ptr %303, align 4, !noalias !11
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %.preheader.us.us.i.i.i, label %307

306:                                              ; preds = %._crit_edge.us.us.i.i.i
  store i32 1, ptr %303, align 4, !noalias !11
  br label %307

307:                                              ; preds = %._crit_edge.us.us.i.i.i, %306, %301, %296, %288
  %.163.us.us.i.i.i = phi i1 [ true, %306 ], [ false, %._crit_edge.us.us.i.i.i ], [ false, %301 ], [ false, %296 ], [ false, %288 ]
  %308 = invoke noundef i32 @_Z7nral_rti(i32 noundef %293)
          to label %.noexc75.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc75.i.i:                                     ; preds = %307
  %309 = add i32 %.0617.us.us.i.i.i, 2
  %310 = add i32 %309, %308
  %311 = load ptr, ptr %144, align 8, !noalias !11
  %312 = getelementptr i32, ptr %311, i64 %271
  %313 = getelementptr i8, ptr %312, i64 4
  %314 = load i32, ptr %313, align 4, !noalias !11
  %315 = icmp sge i32 %310, %314
  %.not64.us.us.i.i.i = or i1 %.163.us.us.i.i.i, %315
  br i1 %.not64.us.us.i.i.i, label %._crit_edge10.split.us.us.split.i.i.i, label %288, !llvm.loop !15

316:                                              ; preds = %.preheader.us.us.i.i.i, %316
  %indvars.iv37.i.i.i = phi i64 [ 0, %.preheader.us.us.i.i.i ], [ %indvars.iv.next38.i.i.i, %316 ]
  %.25.us.us.i.i.i = phi i1 [ true, %.preheader.us.us.i.i.i ], [ %spec.select.us.us.i.i.i, %316 ]
  %indvars.iv.next38.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i, 1
  %317 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.next38.i.i.i
  %318 = load i32, ptr %317, align 4, !noalias !11
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %169, i64 %319
  %321 = load i32, ptr %320, align 4, !noalias !11
  %gep67.i.i.i = getelementptr i32, ptr %invariant.gep66.i.i.i, i64 %indvars.iv37.i.i.i
  %322 = load i32, ptr %gep67.i.i.i, align 4, !noalias !11
  %323 = add nsw i32 %322, %269
  %.not.us.us.i.i.i = icmp eq i32 %321, %323
  %spec.select.us.us.i.i.i = select i1 %.not.us.us.i.i.i, i1 %.25.us.us.i.i.i, i1 false
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next38.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %316, !llvm.loop !16

.preheader.us.us.i.i.i:                           ; preds = %301
  %invariant.gep66.i.i.i = getelementptr i8, ptr %292, i64 8
  br label %316

._crit_edge.us.us.i.i.i:                          ; preds = %316
  br i1 %spec.select.us.us.i.i.i, label %306, label %307

._crit_edge10.split.us.us.split.i.i.i:            ; preds = %.noexc75.i.i
  br i1 %.163.us.us.i.i.i, label %._crit_edge10.split.us.us.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.i.i.i
  %.pre52.i.i.i = load ptr, ptr %177, align 8, !noalias !11
  %.pre53.i.i.i = load ptr, ptr %166, align 8, !noalias !11
  br label %276

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %324 = sext i32 %187 to i64
  br i1 %176, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %346
  %325 = phi ptr [ %347, %346 ], [ %179, %.lr.ph.split.i.i.i ]
  %326 = phi ptr [ %348, %346 ], [ %178, %.lr.ph.split.i.i.i ]
  %327 = phi ptr [ %349, %346 ], [ %170, %.lr.ph.split.i.i.i ]
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %346 ], [ 0, %.lr.ph.split.i.i.i ]
  %328 = getelementptr inbounds i32, ptr %325, i64 %indvars.iv34.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !noalias !11
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %169, i64 %331
  %333 = load i32, ptr %332, align 4, !noalias !11
  %.not.i.us20.i.i.i = icmp sle i32 %.02392.i, %333
  %334 = icmp slt i32 %333, %137
  %335 = select i1 %.not.i.us20.i.i.i, i1 %334, i1 false
  br i1 %335, label %336, label %346

336:                                              ; preds = %.lr.ph.split.split.us.i.i.i
  %337 = sub nsw i32 %333, %.02392.i
  %338 = sdiv i32 %337, %145
  %339 = mul i32 %145, %338
  %.neg40.i = add i32 %333, %.023.neg93.i
  %340 = sub i32 %.neg40.i, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr i32, ptr %327, i64 %341
  %343 = load i32, ptr %342, align 4, !noalias !11
  %344 = getelementptr i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4, !noalias !11
  %.not24.i.i.i = icmp slt i32 %343, %345
  br i1 %.not24.i.i.i, label %.lr.ph9.us22.i.i.i, label %.split.us.i.i.i

346:                                              ; preds = %._crit_edge10.split.split.us.us._crit_edge.i.i.i, %.lr.ph.split.split.us.i.i.i
  %347 = phi ptr [ %.pre51.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %325, %.lr.ph.split.split.us.i.i.i ]
  %348 = phi ptr [ %.pre50.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %326, %.lr.ph.split.split.us.i.i.i ]
  %349 = phi ptr [ %373, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %327, %.lr.ph.split.split.us.i.i.i ]
  %indvars.iv.next35.i.i.i = add nsw i64 %indvars.iv34.i.i.i, %324
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %347 to i64
  %352 = sub i64 %350, %351
  %sext56.i.i.i = shl i64 %352, 30
  %353 = ashr i64 %sext56.i.i.i, 32
  %354 = icmp slt i64 %indvars.iv.next35.i.i.i, %353
  br i1 %354, label %.lr.ph.split.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

.lr.ph9.us22.i.i.i:                               ; preds = %336
  %355 = mul nsw i32 %338, %172
  br label %356

356:                                              ; preds = %.noexc76.i.i, %.lr.ph9.us22.i.i.i
  %.0617.us12.us.i.i.i = phi i32 [ %343, %.lr.ph9.us22.i.i.i ], [ %372, %.noexc76.i.i ]
  %357 = sext i32 %.0617.us12.us.i.i.i to i64
  %358 = load ptr, ptr %158, align 8, !noalias !11
  %359 = getelementptr inbounds i32, ptr %358, i64 %357
  %360 = load i32, ptr %359, align 4, !noalias !11
  %361 = zext i32 %360 to i64
  %362 = icmp eq i64 %indvars.iv.i.i, %361
  br i1 %362, label %363, label %369

363:                                              ; preds = %356
  %364 = add nsw i32 %.0617.us12.us.i.i.i, %355
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %365
  %367 = load i32, ptr %366, align 4, !noalias !11
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %.preheader.us15.us.i.i.i, label %369

369:                                              ; preds = %.preheader.us15.us.i.i.i, %363, %356
  %.163.us13.us.i.i.i = phi i1 [ true, %.preheader.us15.us.i.i.i ], [ false, %363 ], [ false, %356 ]
  %370 = invoke noundef i32 @_Z7nral_rti(i32 noundef %360)
          to label %.noexc76.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc76.i.i:                                     ; preds = %369
  %371 = add i32 %.0617.us12.us.i.i.i, 2
  %372 = add i32 %371, %370
  %373 = load ptr, ptr %144, align 8, !noalias !11
  %374 = getelementptr i32, ptr %373, i64 %341
  %375 = getelementptr i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !noalias !11
  %377 = icmp sge i32 %372, %376
  %.not64.us14.us.i.i.i = or i1 %.163.us13.us.i.i.i, %377
  br i1 %.not64.us14.us.i.i.i, label %._crit_edge10.split.split.us.us.i.i.i, label %356, !llvm.loop !15

.preheader.us15.us.i.i.i:                         ; preds = %363
  store i32 1, ptr %366, align 4, !noalias !11
  br label %369

._crit_edge10.split.split.us.us.i.i.i:            ; preds = %.noexc76.i.i
  br i1 %.163.us13.us.i.i.i, label %._crit_edge10.split.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.split.us.us.i.i.i
  %.pre50.i.i.i = load ptr, ptr %177, align 8, !noalias !11
  %.pre51.i.i.i = load ptr, ptr %166, align 8, !noalias !11
  br label %346

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %438
  %378 = phi ptr [ %439, %438 ], [ %179, %.lr.ph.split.i.i.i ]
  %379 = phi ptr [ %440, %438 ], [ %178, %.lr.ph.split.i.i.i ]
  %380 = phi ptr [ %441, %438 ], [ %170, %.lr.ph.split.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %438 ], [ 0, %.lr.ph.split.i.i.i ]
  %381 = getelementptr inbounds i32, ptr %378, i64 %indvars.iv.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %383 = load i32, ptr %382, align 4, !noalias !11
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %169, i64 %384
  %386 = load i32, ptr %385, align 4, !noalias !11
  %.not.i.i.i.i = icmp sle i32 %.02392.i, %386
  %387 = icmp slt i32 %386, %137
  %388 = select i1 %.not.i.i.i.i, i1 %387, i1 false
  br i1 %388, label %389, label %438

389:                                              ; preds = %.lr.ph.split.split.i.i.i
  %390 = sub nsw i32 %386, %.02392.i
  %391 = sdiv i32 %390, %145
  %392 = mul i32 %145, %391
  %.neg38.i = add i32 %386, %.023.neg93.i
  %393 = sub i32 %.neg38.i, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr i32, ptr %380, i64 %394
  %396 = load i32, ptr %395, align 4, !noalias !11
  %397 = getelementptr i8, ptr %395, i64 4
  %398 = load i32, ptr %397, align 4, !noalias !11
  %.not.i.i.i = icmp slt i32 %396, %398
  br i1 %.not.i.i.i, label %.lr.ph9.i.i.i, label %.split.us.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %389
  %399 = mul nsw i32 %391, %172
  br label %400

400:                                              ; preds = %.noexc77.i.i, %.lr.ph9.i.i.i
  %.0617.i.i.i = phi i32 [ %396, %.lr.ph9.i.i.i ], [ %421, %.noexc77.i.i ]
  %401 = add nsw i32 %.0617.i.i.i, %399
  %402 = sext i32 %.0617.i.i.i to i64
  %403 = load ptr, ptr %158, align 8, !noalias !11
  %404 = getelementptr i32, ptr %403, i64 %402
  %405 = load i32, ptr %404, align 4, !noalias !11
  %406 = zext i32 %405 to i64
  %407 = icmp eq i64 %indvars.iv.i.i, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %400
  %409 = load i32, ptr %381, align 4, !noalias !11
  %410 = getelementptr i8, ptr %404, i64 4
  %411 = load i32, ptr %410, align 4, !noalias !11
  %412 = icmp eq i32 %409, %411
  br i1 %412, label %413, label %418

413:                                              ; preds = %408
  %414 = sext i32 %401 to i64
  %415 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %414
  %416 = load i32, ptr %415, align 4, !noalias !11
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.preheader.i.i.i, label %418

.preheader.i.i.i:                                 ; preds = %413
  store i32 1, ptr %415, align 4, !noalias !11
  br label %418

418:                                              ; preds = %.preheader.i.i.i, %413, %408, %400
  %.163.i.i.i = phi i1 [ true, %.preheader.i.i.i ], [ false, %413 ], [ false, %408 ], [ false, %400 ]
  %419 = invoke noundef i32 @_Z7nral_rti(i32 noundef %405)
          to label %.noexc77.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !11

.noexc77.i.i:                                     ; preds = %418
  %420 = add i32 %.0617.i.i.i, 2
  %421 = add i32 %420, %419
  %422 = load ptr, ptr %144, align 8, !noalias !11
  %423 = getelementptr i32, ptr %422, i64 %394
  %424 = getelementptr i8, ptr %423, i64 4
  %425 = load i32, ptr %424, align 4, !noalias !11
  %426 = icmp sge i32 %421, %425
  %.not64.i.i.i = or i1 %.163.i.i.i, %426
  br i1 %.not64.i.i.i, label %._crit_edge10.split.split.i.i.i, label %400, !llvm.loop !15

._crit_edge10.split.split.i.i.i:                  ; preds = %.noexc77.i.i
  br i1 %.163.i.i.i, label %._crit_edge10.split.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split._crit_edge.i.i.i:       ; preds = %._crit_edge10.split.split.i.i.i
  %.pre.i.i.i = load ptr, ptr %177, align 8, !noalias !11
  %.pre49.i.i.i = load ptr, ptr %166, align 8, !noalias !11
  br label %438

.split.us.i.i.i:                                  ; preds = %._crit_edge10.split.split.i.i.i, %389, %._crit_edge10.split.split.us.us.i.i.i, %336, %._crit_edge10.split.us.us.split.i.i.i, %265, %._crit_edge10.split.us.us.split.us.us.i.i.i, %200
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %427 unwind label %430, !noalias !11

427:                                              ; preds = %.split.us.i.i.i
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(137) @.str.8, i8 noundef zeroext 2)
          to label %428 unwind label %432, !noalias !11

428:                                              ; preds = %427
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 141) #20
          to label %429 unwind label %434, !noalias !11

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %.split.us.i.i.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %437

432:                                              ; preds = %427
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %428
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17, !noalias !11
  br label %436

436:                                              ; preds = %434, %432
  %.pn.i.i.i = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17, !noalias !11
  br label %437

437:                                              ; preds = %436, %430
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %436 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17, !noalias !11
  br label %.body.i.i

438:                                              ; preds = %._crit_edge10.split.split._crit_edge.i.i.i, %.lr.ph.split.split.i.i.i
  %439 = phi ptr [ %378, %.lr.ph.split.split.i.i.i ], [ %.pre49.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ]
  %440 = phi ptr [ %379, %.lr.ph.split.split.i.i.i ], [ %.pre.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ]
  %441 = phi ptr [ %380, %.lr.ph.split.split.i.i.i ], [ %422, %._crit_edge10.split.split._crit_edge.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, %324
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %439 to i64
  %444 = sub i64 %442, %443
  %sext.i.i.i = shl i64 %444, 30
  %445 = ashr i64 %sext.i.i.i, 32
  %446 = icmp slt i64 %indvars.iv.next.i.i.i, %445
  br i1 %446, label %.lr.ph.split.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !14

_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i: ; preds = %438, %346, %276, %211, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9), !noalias !11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10), !noalias !11
  br label %449

447:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %522

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %237
  %lpad.loopexit110.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %307
  %lpad.loopexit112.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %369
  %lpad.loopexit115.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %418
  %lpad.loopexit117.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %161, %159
  %lpad.loopexit127.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %._crit_edge156.i.i, %450
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %437
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %437 ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit99.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit103.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit106.us.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit110.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit112.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit115.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit117.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit127.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %522

449:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, %164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 94
  br i1 %exitcond.not.i.i, label %450, label %159, !llvm.loop !17

450:                                              ; preds = %449
  %451 = ptrtoint ptr %.sroa.083.0.i.i to i64
  %452 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %451
  %453 = ashr exact i64 %452, 2
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %453, ptr noundef %.sroa.083.0.i.i, ptr noundef %1)
          to label %.preheader109.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !11

.preheader109.i.i:                                ; preds = %450
  %454 = icmp sgt i32 %146, 0
  %455 = icmp sgt i32 %150, 0
  %or.cond.i.i = and i1 %454, %455
  br i1 %or.cond.i.i, label %.preheader105.us.i.preheader.i, label %._crit_edge156.i.i

.preheader105.us.i.preheader.i:                   ; preds = %.preheader109.i.i
  %456 = add nuw i32 %.02392.i, 1
  br label %.preheader105.us.i.i

.preheader105.us.i.i:                             ; preds = %._crit_edge150.us.i.i, %.preheader105.us.i.preheader.i
  %.062155.us.i.i = phi i32 [ %499, %._crit_edge150.us.i.i ], [ 0, %.preheader105.us.i.preheader.i ]
  %.063154.us.i.i = phi i32 [ %.3.us.i.i, %._crit_edge150.us.i.i ], [ 0, %.preheader105.us.i.preheader.i ]
  %457 = mul nuw nsw i32 %.062155.us.i.i, %150
  %458 = mul nsw i32 %.062155.us.i.i, %145
  %459 = add i32 %456, %458
  br label %460

460:                                              ; preds = %495, %.preheader105.us.i.i
  %.061148.us.i.i = phi i32 [ 0, %.preheader105.us.i.i ], [ %497, %495 ]
  %.164147.us.i.i = phi i32 [ %.063154.us.i.i, %.preheader105.us.i.i ], [ %.2.us.i.i, %495 ]
  %461 = sext i32 %.061148.us.i.i to i64
  %462 = load ptr, ptr %158, align 8, !noalias !11
  %463 = getelementptr inbounds i32, ptr %462, i64 %461
  %464 = load i32, ptr %463, align 4, !noalias !11
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %465, i32 2
  %467 = load i32, ptr %466, align 16, !noalias !11
  %468 = add nsw i32 %.061148.us.i.i, %457
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i32, ptr %.sroa.083.0.i.i, i64 %469
  %471 = load i32, ptr %470, align 4, !noalias !11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %493

473:                                              ; preds = %460
  %474 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %465
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 28
  %476 = load i32, ptr %475, align 4, !noalias !11
  %477 = and i32 %476, 2
  %.not.us.i.i = icmp eq i32 %477, 0
  br i1 %.not.us.i.i, label %478, label %493

478:                                              ; preds = %473
  %479 = load ptr, ptr %22, align 8, !noalias !11
  %480 = getelementptr i8, ptr %479, i64 28
  %.val.us.i.i = load i32, ptr %480, align 4, !noalias !11
  %481 = getelementptr i8, ptr %479, i64 44
  %.val70.us.i.i = load i32, ptr %481, align 4, !noalias !11
  %482 = icmp eq i32 %.val.us.i.i, %.val70.us.i.i
  br i1 %482, label %483, label %490

483:                                              ; preds = %478
  %484 = icmp eq i32 %.164147.us.i.i, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.13, ptr noundef %140)
          to label %486 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

486:                                              ; preds = %485
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14, i32 noundef 10)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

487:                                              ; preds = %486, %483
  %488 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %489 = load ptr, ptr %488, align 8, !noalias !11
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, ptr noundef %489)
          to label %.preheader102.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

._crit_edge.us.i.i:                               ; preds = %508, %.preheader98.us.i.i
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18)
          to label %.preheader.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

._crit_edge146.us.i.i:                            ; preds = %507, %.preheader.us.i.i
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %490 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

490:                                              ; preds = %._crit_edge146.us.i.i, %478
  %491 = add nsw i32 %.164147.us.i.i, 1
  %492 = icmp sgt i32 %.164147.us.i.i, 8
  br i1 %492, label %._crit_edge150.us.i.i, label %493

493:                                              ; preds = %490, %473, %460
  %.2.us.i.i = phi i32 [ %.164147.us.i.i, %473 ], [ %491, %490 ], [ %.164147.us.i.i, %460 ]
  %494 = invoke noundef i32 @_Z7nral_rti(i32 noundef %464)
          to label %495 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

495:                                              ; preds = %493
  %496 = add i32 %.061148.us.i.i, 2
  %497 = add i32 %496, %494
  %498 = icmp slt i32 %497, %150
  br i1 %498, label %460, label %._crit_edge150.us.i.i, !llvm.loop !18

._crit_edge150.us.i.i:                            ; preds = %495, %490
  %.3.us.i.i = phi i32 [ %.2.us.i.i, %495 ], [ %491, %490 ]
  %499 = add nuw nsw i32 %.062155.us.i.i, 1
  %exitcond186.not.i.i = icmp eq i32 %499, %146
  br i1 %exitcond186.not.i.i, label %._crit_edge156.i.i, label %.preheader105.us.i.i, !llvm.loop !19

500:                                              ; preds = %.lr.ph145.us.i.i, %507
  %indvars.iv181.i.i = phi i64 [ 0, %.lr.ph145.us.i.i ], [ %indvars.iv.next182.i.i, %507 ]
  %501 = load ptr, ptr %158, align 8, !noalias !11
  %502 = getelementptr i32, ptr %501, i64 %indvars.iv181.i.i
  %503 = getelementptr i32, ptr %502, i64 %461
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 4, !noalias !11
  %506 = add i32 %459, %505
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, i32 noundef %506)
          to label %507 unwind label %.loopexit.split.us.i.i, !noalias !11

507:                                              ; preds = %500
  %indvars.iv.next182.i.i = add nuw nsw i64 %indvars.iv181.i.i, 1
  %exitcond185.not.i.i = icmp eq i64 %indvars.iv.next182.i.i, %wide.trip.count184.i.i
  br i1 %exitcond185.not.i.i, label %._crit_edge146.us.i.i, label %500, !llvm.loop !20

.lr.ph143.us.i.i:                                 ; preds = %.lr.ph143.us.i.i.preheader, %508
  %.1142.us.i.i = phi i32 [ %509, %508 ], [ %.1142.us.i.i.ph, %.lr.ph143.us.i.i.preheader ]
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.17)
          to label %508 unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

508:                                              ; preds = %.lr.ph143.us.i.i
  %509 = add nuw i32 %.1142.us.i.i, 1
  %exitcond180.not.i.i = icmp eq i32 %509, 4
  br i1 %exitcond180.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph143.us.i.i, !llvm.loop !21

510:                                              ; preds = %.lr.ph.us.i.i, %517
  %indvars.iv176.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next177.i.i, %517 ]
  %511 = load ptr, ptr %158, align 8, !noalias !11
  %512 = getelementptr i32, ptr %511, i64 %indvars.iv176.i.i
  %513 = getelementptr i32, ptr %512, i64 %461
  %514 = getelementptr i8, ptr %513, i64 8
  %515 = load i32, ptr %514, align 4, !noalias !11
  %516 = add nsw i32 %515, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.16, i32 noundef %516)
          to label %517 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i, !noalias !11

517:                                              ; preds = %510
  %indvars.iv.next177.i.i = add nuw nsw i64 %indvars.iv176.i.i, 1
  %exitcond179.not.i.i = icmp eq i64 %indvars.iv.next177.i.i, %wide.trip.count.i.i
  br i1 %exitcond179.not.i.i, label %.preheader98.us.i.i, label %510, !llvm.loop !22

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i
  br i1 %519, label %.lr.ph145.us.i.i, label %._crit_edge146.us.i.i

.preheader98.us.i.i:                              ; preds = %517
  %518 = icmp samesign ult i32 %467, 4
  br i1 %518, label %.lr.ph143.us.i.i.preheader, label %._crit_edge.us.i.i

.lr.ph143.us.i.i.preheader:                       ; preds = %.preheader102.us.i.i, %.preheader98.us.i.i
  %.1142.us.i.i.ph = phi i32 [ 0, %.preheader102.us.i.i ], [ %467, %.preheader98.us.i.i ]
  br label %.lr.ph143.us.i.i

.preheader102.us.i.i:                             ; preds = %487
  %519 = icmp sgt i32 %467, 0
  br i1 %519, label %.lr.ph.us.i.i, label %.lr.ph143.us.i.i.preheader

.lr.ph.us.i.i:                                    ; preds = %.preheader102.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %467 to i64
  br label %510

.lr.ph145.us.i.i:                                 ; preds = %.preheader.us.i.i
  %wide.trip.count184.i.i = zext nneg i32 %467 to i64
  br label %500

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i: ; preds = %493, %._crit_edge146.us.i.i, %._crit_edge.us.i.i, %487, %486, %485
  %lpad.loopexit106.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split.us.i.i:                           ; preds = %500
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %.lr.ph143.us.i.i
  %lpad.loopexit99.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us.i.i: ; preds = %510
  %lpad.loopexit103.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

._crit_edge156.i.i:                               ; preds = %._crit_edge150.us.i.i, %.preheader109.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %125)
          to label %520 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

520:                                              ; preds = %._crit_edge156.i.i
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %11, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.083.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %524, label %521

521:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i.i) #19
  br label %524

522:                                              ; preds = %.body.i.i, %447
  %.pn.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %.body.i.i ], [ %448, %447 ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %11, align 8, !noalias !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  %.not.i.i.i78.i.i = icmp eq ptr %.sroa.083.0.i.i, null
  br i1 %.not.i.i.i78.i.i, label %common.resume, label %523

523:                                              ; preds = %522
  call void @_ZdlPv(ptr noundef nonnull %.sroa.083.0.i.i) #19
  br label %common.resume

common.resume:                                    ; preds = %32, %65, %96, %114, %539, %522, %523, %532
  %common.resume.op = phi { ptr, i32 } [ %533, %532 ], [ %.pn.i.i, %523 ], [ %.pn.i.i, %522 ], [ %97, %96 ], [ %540, %539 ], [ %115, %114 ], [ %66, %65 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

524:                                              ; preds = %521, %520
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %525 = load ptr, ptr %0, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %534, label %527

527:                                              ; preds = %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  store i8 0, ptr %126, align 8
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %532

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %527
  %529 = load ptr, ptr %525, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  invoke void %531(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %532

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  br label %534

532:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %527
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %common.resume

534:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %524
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.035.091.i, i64 56
  %.023.neg.i = sub nsw i32 0, %137
  %.not.i = icmp eq ptr %535, %123
  br i1 %.not.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %127

_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit: ; preds = %534, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef %1, i32 noundef -1, ptr noundef %.0.val, ptr noundef %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %536 = icmp sgt i32 %52, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  %538 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6)
          to label %551 unwind label %539

539:                                              ; preds = %561, %546, %544, %541, %537
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %common.resume

541:                                              ; preds = %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  %542 = sub nsw i32 0, %52
  %543 = invoke noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef %23)
          to label %544 unwind label %539

544:                                              ; preds = %541
  %545 = invoke noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef %23)
          to label %546 unwind label %539

546:                                              ; preds = %544
  %547 = fpext float %543 to double
  %548 = fpext float %545 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.7, i32 noundef %542, i32 noundef %3, double noundef %547, double noundef %548)
          to label %549 unwind label %539

549:                                              ; preds = %546
  %550 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %551

551:                                              ; preds = %537, %549
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %561, label %557

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %559 = load i32, ptr %558, align 8
  %560 = icmp slt i32 %559, 2
  br label %561

561:                                              ; preds = %557, %551
  %562 = phi i1 [ true, %551 ], [ %560, %557 ]
  %563 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 351, ptr noundef %553, i1 noundef zeroext %562, ptr noundef nonnull @.str.9, ptr noundef %563) #20
          to label %564 unwind label %539

564:                                              ; preds = %561
  unreachable
}

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef, ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

declare void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20LocalTopologyCheckerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx20LocalTopologyCheckerC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20LocalTopologyCheckeraSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %8, %5
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %19, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %2, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEiENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 505) #20
  unreachable

19:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %20 = sitofp i32 %1 to double
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  store double %20, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 1, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %27, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

27:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %32

32:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }

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
