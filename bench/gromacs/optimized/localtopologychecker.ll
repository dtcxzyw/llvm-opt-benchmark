; ModuleID = 'bench/gromacs/original/localtopologychecker.ll'
source_filename = "bench/gromacs/original/localtopologychecker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.49" = type { %"class.std::_Function_base", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.96" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.213" }
%"class.std::unique_ptr.213" = type { %"struct.std::__uniq_ptr_data.214" }
%"struct.std::__uniq_ptr_data.214" = type { %"class.std::__uniq_ptr_impl.215" }
%"class.std::__uniq_ptr_impl.215" = type { %"class.std::tuple.216" }
%"class.std::tuple.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Head_base.220" }
%"struct.std::_Head_base.220" = type { ptr }
%"class.gmx::StringOutputStream" = type { %"class.gmx::TextOutputStream", %"class.std::__cxx11::basic_string" }
%"class.gmx::TextOutputStream" = type { ptr }
%"class.gmx::TextWriter" = type { %"class.std::unique_ptr.199" }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_0" = internal constant [161 x i8] c"ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_0\00", align 1
@.str = private unnamed_addr constant [90 x i8] c"Not all bonded interactions have been properly assigned to the domain decomposition cells\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"A list of missing interactions:\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%20s of %6d missing %6d\00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"exclusions\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"dd_dump_err\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"One or more interactions were assigned to multiple domains of the domain decomposition. Please report this bug.\00", align 1
@.str.7 = private unnamed_addr constant [264 x i8] c"%d of the %d bonded interactions could not be calculated because some atoms involved moved further apart than the multi-body cut-off distance (%g nm) or the two-body cut-off distance (%g nm), see option -rdd, for pairs and tabulated bonds also see option -ddcheck\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/localtopologychecker.cpp\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.13 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Molecule type '%s'\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"the first %d missing interactions, except for exclusions:\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%20s atoms\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" global\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN3gmx18StringOutputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Some interactions seem to be assigned multiple times\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_1" }, align 8
@"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_1" = internal constant [161 x i8] c"ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_1\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"numBondedInteractionsToReduce == impl_->expectedNumGlobalBondedInteractions_\00", align 1
@.str.25 = private unnamed_addr constant [102 x i8] c"With a single domain the number of assigned bonded interactions should always match the global number\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEiENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx::LocalTopologyChecker::scheduleCheckOfLocalTopology(const int)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx20LocalTopologyChecker4ImplC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_stateb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr, ptr, i1), ptr @_ZN3gmx20LocalTopologyChecker4ImplC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_stateb
@_ZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i1, ptr, ptr, i1, ptr), ptr @_ZN3gmx20LocalTopologyCheckerC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderE
@_ZN3gmx20LocalTopologyCheckerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx20LocalTopologyCheckerD2Ev
@_ZN3gmx20LocalTopologyCheckerC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx20LocalTopologyCheckerC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyChecker4ImplC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_stateb(ptr noundef nonnull align 8 dereferenceable(92) initializes((0, 88)) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2808) %5, ptr noundef %6, i1 noundef zeroext %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %12, align 8, !tbaa !23
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
  store i32 %.1.i, ptr %23, align 8, !tbaa !24
  ret void

24:                                               ; preds = %20, %16, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %28

28:                                               ; preds = %24
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %24, %28
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef i32 @_Z26gmx_mtop_interaction_countRK10gmx_mtop_tj(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyCheckerC2ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2808) %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::function.47", align 8
  %11 = alloca %"class.std::function.49", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %12 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !26
  invoke void @_ZN3gmx20LocalTopologyChecker4ImplC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_stateb(ptr noundef nonnull align 8 dereferenceable(92) %12, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(2808) %5, ptr noundef %6, i1 noundef zeroext %7)
          to label %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRPK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %13, !noalias !26

common.resume:                                    ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %36, %_ZNSt14_Function_baseD2Ev.exit14 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 96) #20, !noalias !26
  br label %common.resume

_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRPK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %9
  store ptr %12, ptr %0, align 8, !tbaa !29, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = ptrtoint ptr %12 to i64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %10, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_", ptr %17, align 8, !tbaa !31
  store ptr @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation", ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %21, align 8
  store i64 %15, ptr %11, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl", ptr %20, align 8, !tbaa !33
  store ptr @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %19, align 8, !tbaa !25
  invoke void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %22 unwind label %35

22:                                               ; preds = %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRPK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %23 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %22, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %29 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i9 = icmp eq ptr %29, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %30

30:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

35:                                               ; preds = %_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRPK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i11 = icmp eq ptr %37, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i13 = icmp eq ptr %43, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %44

44:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %common.resume
}

declare void @_ZN3gmx25ObservablesReducerBuilder13addSubscriberEiOSt8functionIFvOS1_IFNS_24ObservablesReducerStatusENS_20ReductionRequirementEEENS_8ArrayRefIdEEEEOS1_IFvlEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #20
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E9_M_invokeERKSt9_Any_dataS6_OS8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i.i.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i, label %11

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i: ; preds = %3
  %.sroa.0.0.copyload4.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload6.i.i = load ptr, ptr %.sroa.2.0..sroa_idx5.i.i, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  br label %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i

_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i: ; preds = %11, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i
  %14 = phi ptr [ %10, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %13, %11 ]
  %15 = phi ptr [ %9, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %12, %11 ]
  %.sroa.2.0.copyload9.i.i = phi ptr [ %.sroa.2.0.copyload6.i.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %.sroa.2.0.copyload.i.i, %11 ]
  %.sroa.0.0.copyload8.i.i = phi ptr [ %.sroa.0.0.copyload4.i.i, %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.thread.i.i ], [ %.sroa.0.0.copyload.i.i, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %19, ptr %17, align 8, !tbaa !40
  store ptr %8, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %21, ptr %14, align 8, !tbaa !40
  store ptr %6, ptr %20, align 8, !tbaa !40
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit", label %22

22:                                               ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i
  %23 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit" unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS0_25ObservablesReducerBuilderEE3$_0JSt8functionIFNS0_24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESU_E4typeEOSV_DpOSW_.exit": ; preds = %_ZNSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEC2EOS4_.exit.i.i.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %.sroa.0.0.copyload8.i.i, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %.sroa.2.0.copyload9.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvOSt8functionIFN3gmx24ObservablesReducerStatusENS1_20ReductionRequirementEEENS1_8ArrayRefIdEEEZNS1_20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSV_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_0", ptr %0, align 8, !tbaa !41
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !29
  store i64 %.val.i, ptr %0, align 8, !tbaa !29
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E9_M_invokeERKSt9_Any_dataOl"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load double, ptr %5, align 8, !tbaa !45
  %7 = fptosi double %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %.not.i.i.i = icmp eq i32 %9, %7
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %.val, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not4.i.i.i = icmp eq ptr %19, null
  br i1 %.not4.i.i.i, label %29, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 416
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  br label %29

29:                                               ; preds = %20, %10
  %.sroa.01.0.i.i.i = phi ptr [ %22, %20 ], [ null, %10 ]
  %.sroa.32.0.i.i.i = phi ptr [ %28, %20 ], [ null, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %spec.select.i.i.i = select i1 %.not4.i.i.i, ptr null, ptr %30
  tail call fastcc void @_ZN3gmxL29dd_print_missing_interactionsERKNS_8MDLoggerEPK9t_commreciiRK10gmx_mtop_tRK14gmx_localtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %13, i32 noundef %7, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(768) %15, ptr noundef nonnull align 8 dereferenceable(2808) %17, ptr %.sroa.01.0.i.i.i, ptr %.sroa.32.0.i.i.i, ptr noundef %spec.select.i.i.i) #21
  unreachable

"_ZSt10__invoke_rIvRZN3gmx20LocalTopologyCheckerC1ERKNS0_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS0_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS0_25ObservablesReducerBuilderEE3$_1JlEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvlEZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_1", ptr %0, align 8, !tbaa !41
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !40
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !29
  store i64 %.val.i, ptr %0, align 8, !tbaa !29
  br label %"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3gmx20LocalTopologyCheckerC1ERKNS1_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS1_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS1_25ObservablesReducerBuilderEE3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN3gmxL29dd_print_missing_interactionsERKNS_8MDLoggerEPK9t_commreciiRK10gmx_mtop_tRK14gmx_localtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEEPA3_Kf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2808) %5, ptr %.0.val, ptr readnone captures(address) %.8.val, ptr noundef %6) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.96", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::StringOutputStream", align 8
  %13 = alloca %"class.gmx::TextWriter", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.gmx::LogEntryWriter", align 8
  %16 = alloca [95 x i32], align 16
  %17 = alloca %"class.gmx::LogEntryWriter", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::LogEntryWriter", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = load ptr, ptr %0, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %28, ptr %17, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %30, align 8, !tbaa !82
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str, i64 noundef 89)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %39

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %32 = load ptr, ptr %25, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %39

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %35 = load ptr, ptr %17, align 8, !tbaa !86
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = load i64, ptr %28, align 8, !tbaa !39
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %45

39:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %17, align 8, !tbaa !86
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %_ZN3gmx14LogEntryWriterD2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %39
  %43 = load i64, ptr %28, align 8, !tbaa !39
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit86

_ZN3gmx14LogEntryWriterD2Ev.exit86:               ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %707

45:                                               ; preds = %7, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %52

47:                                               ; preds = %52
  %48 = sub nsw i32 %2, %3
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 95, ptr noundef nonnull %16, ptr noundef nonnull %1)
  %49 = getelementptr i8, ptr %24, i64 28
  %.val = load i32, ptr %49, align 4, !tbaa !87
  %50 = getelementptr i8, ptr %24, i64 44
  %.val81 = load i32, ptr %50, align 4, !tbaa !177
  %51 = icmp eq i32 %.val, %.val81
  br i1 %51, label %68, label %161

52:                                               ; preds = %45, %52
  %indvars.iv = phi i64 [ 0, %45 ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 16, !tbaa !178
  %56 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !180
  %59 = load ptr, ptr %56, align 8, !tbaa !181
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = add nsw i32 %55, 1
  %66 = sdiv i32 %64, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  store i32 %66, ptr %67, align 4, !tbaa !182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %47, label %52, !llvm.loop !183

68:                                               ; preds = %47
  %69 = load ptr, ptr %0, align 8, !tbaa !73
  %70 = icmp eq ptr %69, null
  br i1 %70, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %72, ptr %18, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %73, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %74, align 8, !tbaa !82
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90 unwind label %83

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %76 = load ptr, ptr %69, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92 unwind label %83

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90
  %79 = load ptr, ptr %18, align 8, !tbaa !86
  %80 = icmp eq ptr %79, %72
  br i1 %80, label %_ZN3gmx14LogEntryWriterD2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92
  %81 = load i64, ptr %72, align 8, !tbaa !39
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit95

_ZN3gmx14LogEntryWriterD2Ev.exit95:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %89

83:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %18, align 8, !tbaa !86
  %86 = icmp eq ptr %85, %72
  br i1 %86, label %_ZN3gmx14LogEntryWriterD2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96: ; preds = %83
  %87 = load i64, ptr %72, align 8, !tbaa !39
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit98

_ZN3gmx14LogEntryWriterD2Ev.exit98:               ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %707

89:                                               ; preds = %68, %_ZN3gmx14LogEntryWriterD2Ev.exit95
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %96

95:                                               ; preds = %137
  %.neg = sub nsw i32 %.169, %.167
  %.not = icmp eq i32 %.167, %.169
  br i1 %.not, label %161, label %138

96:                                               ; preds = %89, %137
  %indvars.iv135 = phi i64 [ 0, %89 ], [ %indvars.iv.next136, %137 ]
  %.06673 = phi i32 [ %2, %89 ], [ %.167, %137 ]
  %.06872 = phi i32 [ %3, %89 ], [ %.169, %137 ]
  %97 = load ptr, ptr %90, align 8, !tbaa !185
  %98 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = trunc nuw nsw i64 %indvars.iv135 to i32
  %100 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %99, ptr noundef nonnull align 1 dereferenceable(3) %98)
  %101 = icmp ne i64 %indvars.iv135, 63
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %137

102:                                              ; preds = %96
  %103 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef %99)
  %104 = icmp eq i64 %indvars.iv135, 62
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef 63)
  %107 = add nsw i32 %106, %103
  br label %108

108:                                              ; preds = %105, %102
  %.064 = phi i32 [ %107, %105 ], [ %103, %102 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv135
  %110 = load i32, ptr %109, align 4, !tbaa !182
  %.neg76 = sub nsw i32 %.064, %110
  %.not75 = icmp eq i32 %110, %.064
  br i1 %.not75, label %133, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %0, align 8, !tbaa !73
  %113 = icmp eq ptr %112, null
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store ptr %91, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %92, align 8, !tbaa !79
  store i8 0, ptr %93, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv135
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !186
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.2, ptr noundef %117, i32 noundef %.064, i32 noundef %.neg76)
          to label %119 unwind label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %112, align 8, !tbaa !84
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100 unwind label %127

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100: ; preds = %119
  %123 = load ptr, ptr %19, align 8, !tbaa !86
  %124 = icmp eq ptr %123, %91
  br i1 %124, label %_ZN3gmx14LogEntryWriterD2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100
  %125 = load i64, ptr %91, align 8, !tbaa !39
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit103

_ZN3gmx14LogEntryWriterD2Ev.exit103:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr %109, align 4, !tbaa !182
  br label %133

127:                                              ; preds = %119, %114
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %19, align 8, !tbaa !86
  %130 = icmp eq ptr %129, %91
  br i1 %130, label %_ZN3gmx14LogEntryWriterD2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %127
  %131 = load i64, ptr %91, align 8, !tbaa !39
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZN3gmx14LogEntryWriterD2Ev.exit106:              ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %707

133:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit103, %111, %108
  %134 = phi i32 [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit103 ], [ %110, %111 ], [ %.064, %108 ]
  %135 = sub nsw i32 %.06872, %.064
  %136 = sub nsw i32 %.06673, %134
  br label %137

137:                                              ; preds = %96, %133
  %.169 = phi i32 [ %135, %133 ], [ %.06872, %96 ]
  %.167 = phi i32 [ %136, %133 ], [ %.06673, %96 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 95
  br i1 %exitcond138.not, label %95, label %96, !llvm.loop !187

138:                                              ; preds = %95
  %139 = load ptr, ptr %0, align 8, !tbaa !73
  %140 = icmp eq ptr %139, null
  br i1 %140, label %161, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %143, ptr %20, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %144, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %145, align 8, !tbaa !82
  %146 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.169, i32 noundef %.neg)
          to label %147 unwind label %155

147:                                              ; preds = %141
  %148 = load ptr, ptr %139, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(40) %146)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108 unwind label %155

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108: ; preds = %147
  %151 = load ptr, ptr %20, align 8, !tbaa !86
  %152 = icmp eq ptr %151, %143
  br i1 %152, label %_ZN3gmx14LogEntryWriterD2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108
  %153 = load i64, ptr %143, align 8, !tbaa !39
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZN3gmx14LogEntryWriterD2Ev.exit111:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %161

155:                                              ; preds = %147, %141
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %20, align 8, !tbaa !86
  %158 = icmp eq ptr %157, %143
  br i1 %158, label %_ZN3gmx14LogEntryWriterD2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %155
  %159 = load i64, ptr %143, align 8, !tbaa !39
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit114

_ZN3gmx14LogEntryWriterD2Ev.exit114:              ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %707

161:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit111, %138, %95, %47
  %162 = load ptr, ptr %23, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 800
  %164 = load ptr, ptr %163, align 8, !tbaa !185
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !188
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !188
  %.not176.i = icmp eq ptr %166, %168
  br i1 %.not176.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %177

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.024.neg179.i = phi i32 [ 0, %.lr.ph.i ], [ %.024.neg.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.024178.i = phi i32 [ 0, %.lr.ph.i ], [ %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.047.0177.i = phi ptr [ %166, %.lr.ph.i ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %178 = load i32, ptr %.sroa.047.0177.i, align 8, !tbaa !190
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %169, align 8, !tbaa !196
  %181 = getelementptr inbounds nuw [2408 x i8], ptr %180, i64 %179
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.047.0177.i, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !199
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !200
  %186 = mul nsw i32 %185, %183
  %187 = add nsw i32 %186, %.024178.i
  %.not.i.i = icmp slt i32 %186, 0
  br i1 %.not.i.i, label %188, label %_ZN3gmx5RangeIiEC2Eii.exit.i

188:                                              ; preds = %177
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.13, i32 noundef 111) #21
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %189 = load ptr, ptr %181, align 8, !tbaa !212
  %190 = load ptr, ptr %189, align 8, !tbaa !213
  %191 = load ptr, ptr %23, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 800
  %193 = load ptr, ptr %192, align 8, !tbaa !185
  %194 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %193, i32 noundef %178)
  %195 = load i32, ptr %184, align 8, !tbaa !200
  %196 = load i32, ptr %182, align 4, !tbaa !199
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %197 = sext i32 %195 to i64
  %198 = load ptr, ptr %194, align 8, !tbaa !181, !noalias !214
  %199 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !182, !noalias !214
  %201 = mul nsw i32 %200, %196
  %202 = sext i32 %201 to i64
  %203 = icmp slt i32 %201, 0
  br i1 %203, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21, !noalias !214
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc89.i.i

.noexc89.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %204 = shl nuw nsw i64 %202, 2
  %205 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %204) #19, !noalias !214
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %205, i8 0, i64 %204, i1 false), !tbaa !182, !noalias !214
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %202
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %206 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc89.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.15.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %209, %.noexc89.i.i ]
  %.sroa.0109.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %205, %.noexc89.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %208, %.noexc89.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  store ptr %171, ptr %170, align 8, !tbaa !76, !noalias !214
  store i64 0, ptr %172, align 8, !tbaa !79, !noalias !214
  store i8 0, ptr %171, align 8, !tbaa !39, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !214
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %.preheader150.i.i unwind label %283, !noalias !214

.preheader150.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 24
  br label %285

211:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i
  %212 = ptrtoint ptr %.sroa.0109.0.i.i to i64
  %213 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %212
  %214 = ashr exact i64 %213, 2
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %214, ptr noundef %.sroa.0109.0.i.i, ptr noundef nonnull %1)
          to label %.preheader131.i.i unwind label %584, !noalias !214

.preheader131.i.i:                                ; preds = %211
  %215 = icmp sgt i32 %196, 0
  %216 = icmp sgt i32 %200, 0
  %or.cond.i.i = and i1 %215, %216
  br i1 %or.cond.i.i, label %.preheader130.us.i.preheader.i, label %._crit_edge178.i.i

.preheader130.us.i.preheader.i:                   ; preds = %.preheader131.i.i
  %217 = add nuw i32 %.024178.i, 1
  br label %.preheader130.us.i.i

.preheader130.us.i.i:                             ; preds = %.thread.us.i.i, %.preheader130.us.i.preheader.i
  %.069177.us.i.i = phi i32 [ %260, %.thread.us.i.i ], [ 0, %.preheader130.us.i.preheader.i ]
  %.070176.us.i.i = phi i32 [ %.272.us.i.i, %.thread.us.i.i ], [ 0, %.preheader130.us.i.preheader.i ]
  %218 = mul nuw nsw i32 %.069177.us.i.i, %200
  %219 = mul nsw i32 %.069177.us.i.i, %195
  %220 = add i32 %217, %219
  br label %221

221:                                              ; preds = %256, %.preheader130.us.i.i
  %.066171.us.i.i = phi i32 [ 0, %.preheader130.us.i.i ], [ %258, %256 ]
  %.171170.us.i.i = phi i32 [ %.070176.us.i.i, %.preheader130.us.i.i ], [ %.373.us.i.i, %256 ]
  %222 = sext i32 %.066171.us.i.i to i64
  %223 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !182, !noalias !214
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [32 x i8], ptr @interaction_function, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 16, !tbaa !178, !noalias !214
  %230 = add nsw i32 %.066171.us.i.i, %218
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0109.0.i.i, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !182, !noalias !214
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %254

235:                                              ; preds = %221
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %237 = load i32, ptr %236, align 4, !tbaa !217, !noalias !214
  %238 = and i32 %237, 2
  %.not.us.i.i = icmp eq i32 %238, 0
  br i1 %.not.us.i.i, label %239, label %254

239:                                              ; preds = %235
  %240 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !214
  %241 = getelementptr i8, ptr %240, i64 28
  %.val.us.i.i = load i32, ptr %241, align 4, !tbaa !87, !noalias !214
  %242 = getelementptr i8, ptr %240, i64 44
  %.val86.us.i.i = load i32, ptr %242, align 4, !tbaa !177, !noalias !214
  %243 = icmp eq i32 %.val.us.i.i, %.val86.us.i.i
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = icmp eq i32 %.171170.us.i.i, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, ptr noundef %190)
          to label %247 unwind label %.split.us.i.i, !noalias !214

247:                                              ; preds = %246
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i32 noundef 10)
          to label %248 unwind label %.split.us.i.i, !noalias !214

248:                                              ; preds = %247, %244
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !186, !noalias !214
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16, ptr noundef %250)
          to label %.preheader126.us.i.i unwind label %.split.us.i.i, !noalias !214

._crit_edge.us.i.i:                               ; preds = %269, %.preheader125.us.i.i
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19)
          to label %.preheader.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, !noalias !214

._crit_edge169.us.i.i:                            ; preds = %268, %.preheader.us.i.i
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %251 unwind label %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, !noalias !214

251:                                              ; preds = %._crit_edge169.us.i.i, %239
  %252 = add nsw i32 %.171170.us.i.i, 1
  %253 = icmp sgt i32 %.171170.us.i.i, 8
  br i1 %253, label %.thread.us.i.i, label %254

254:                                              ; preds = %251, %235, %221
  %.373.us.i.i = phi i32 [ %.171170.us.i.i, %235 ], [ %252, %251 ], [ %.171170.us.i.i, %221 ]
  %255 = invoke noundef i32 @_Z7nral_rti(i32 noundef %225)
          to label %256 unwind label %.split.us.i.i, !noalias !214

256:                                              ; preds = %254
  %257 = add i32 %.066171.us.i.i, 2
  %258 = add i32 %257, %255
  %259 = icmp slt i32 %258, %200
  br i1 %259, label %221, label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %256, %251
  %.272.us.i.i = phi i32 [ %252, %251 ], [ %.373.us.i.i, %256 ]
  %260 = add nuw nsw i32 %.069177.us.i.i, 1
  %exitcond211.not.i.i = icmp eq i32 %260, %196
  br i1 %exitcond211.not.i.i, label %._crit_edge178.i.i, label %.preheader130.us.i.i, !llvm.loop !218

261:                                              ; preds = %.lr.ph168.us.i.i, %268
  %indvars.iv206.i.i = phi i64 [ 0, %.lr.ph168.us.i.i ], [ %indvars.iv.next207.i.i, %268 ]
  %262 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %263 = getelementptr [4 x i8], ptr %262, i64 %indvars.iv206.i.i
  %264 = getelementptr [4 x i8], ptr %263, i64 %222
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = load i32, ptr %265, align 4, !tbaa !182, !noalias !214
  %267 = add i32 %220, %266
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i32 noundef %267)
          to label %268 unwind label %.split181.us.i.i, !noalias !214

268:                                              ; preds = %261
  %indvars.iv.next207.i.i = add nuw nsw i64 %indvars.iv206.i.i, 1
  %exitcond210.not.i.i = icmp eq i64 %indvars.iv.next207.i.i, %wide.trip.count209.i.i
  br i1 %exitcond210.not.i.i, label %._crit_edge169.us.i.i, label %261, !llvm.loop !219

.lr.ph166.us.i.i:                                 ; preds = %.lr.ph166.us.i.i.preheader, %269
  %.1165.us.i.i = phi i32 [ %270, %269 ], [ %.1165.us.i.i.ph, %.lr.ph166.us.i.i.preheader ]
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18)
          to label %269 unwind label %.loopexit.split.us.i.i, !noalias !214

269:                                              ; preds = %.lr.ph166.us.i.i
  %270 = add nuw nsw i32 %.1165.us.i.i, 1
  %exitcond205.not.i.i = icmp eq i32 %270, 4
  br i1 %exitcond205.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph166.us.i.i, !llvm.loop !220

271:                                              ; preds = %.lr.ph.us.i.i, %278
  %indvars.iv201.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next202.i.i, %278 ]
  %272 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %273 = getelementptr [4 x i8], ptr %272, i64 %indvars.iv201.i.i
  %274 = getelementptr [4 x i8], ptr %273, i64 %222
  %275 = getelementptr i8, ptr %274, i64 8
  %276 = load i32, ptr %275, align 4, !tbaa !182, !noalias !214
  %277 = add nsw i32 %276, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i32 noundef %277)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !214

278:                                              ; preds = %271
  %indvars.iv.next202.i.i = add nuw nsw i64 %indvars.iv201.i.i, 1
  %exitcond204.not.i.i = icmp eq i64 %indvars.iv.next202.i.i, %wide.trip.count.i.i
  br i1 %exitcond204.not.i.i, label %.preheader125.us.i.i, label %271, !llvm.loop !221

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i
  br i1 %280, label %.lr.ph168.us.i.i, label %._crit_edge169.us.i.i

.preheader125.us.i.i:                             ; preds = %278
  %279 = icmp samesign ult i32 %229, 4
  br i1 %279, label %.lr.ph166.us.i.i.preheader, label %._crit_edge.us.i.i

.lr.ph166.us.i.i.preheader:                       ; preds = %.preheader126.us.i.i, %.preheader125.us.i.i
  %.1165.us.i.i.ph = phi i32 [ 0, %.preheader126.us.i.i ], [ %229, %.preheader125.us.i.i ]
  br label %.lr.ph166.us.i.i

.preheader126.us.i.i:                             ; preds = %248
  %280 = icmp sgt i32 %229, 0
  br i1 %280, label %.lr.ph.us.i.i, label %.lr.ph166.us.i.i.preheader

.lr.ph.us.i.i:                                    ; preds = %.preheader126.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %229 to i64
  br label %271

.lr.ph168.us.i.i:                                 ; preds = %.preheader.us.i.i
  %wide.trip.count209.i.i = zext nneg i32 %229 to i64
  br label %261

.split.us.i.i:                                    ; preds = %254, %248, %247, %246
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.split.us.i.i: ; preds = %._crit_edge169.us.i.i, %._crit_edge.us.i.i
  %lpad.loopexit.split-lp128.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split181.us.i.i:                                 ; preds = %261
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split.us.i.i:                           ; preds = %.lr.ph166.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %271
  %lpad.loopexit127.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

283:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %598

285:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, %.preheader150.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader150.i.i ], [ %indvars.iv.next.i.i, %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i ]
  %286 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %287 unwind label %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

287:                                              ; preds = %285
  %288 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %289 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %288, ptr noundef nonnull align 1 dereferenceable(3) %286)
          to label %290 unwind label %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

290:                                              ; preds = %287
  br i1 %289, label %291, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv.i.i
  %293 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !214
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 880
  %295 = load ptr, ptr %294, align 8, !tbaa !222, !noalias !214
  %296 = load ptr, ptr %194, align 8, !tbaa !181, !noalias !214
  %297 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %197
  %298 = load i32, ptr %297, align 4, !tbaa !182, !noalias !214
  %299 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv.i.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i32, ptr %300, align 16, !tbaa !178, !noalias !214
  %.fr23.i.i.i = freeze i32 %301
  %302 = and i32 %288, 126
  %303 = icmp eq i32 %302, 52
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !180, !noalias !214
  %306 = load ptr, ptr %292, align 8, !tbaa !181, !noalias !214
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = lshr exact i64 %309, 2
  %311 = trunc i64 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %291
  %313 = icmp sgt i32 %.fr23.i.i.i, 0
  %314 = add i32 %.fr23.i.i.i, 1
  br i1 %313, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %315 = zext i32 %314 to i64
  %wide.trip.count44.i.i.i = zext nneg i32 %.fr23.i.i.i to i64
  br i1 %303, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %338
  %316 = phi ptr [ %339, %338 ], [ %306, %.lr.ph.split.us.i.i.i ]
  %317 = phi ptr [ %340, %338 ], [ %305, %.lr.ph.split.us.i.i.i ]
  %318 = phi ptr [ %341, %338 ], [ %296, %.lr.ph.split.us.i.i.i ]
  %indvars.iv46.i.i.i = phi i64 [ %indvars.iv.next47.i.i.i, %338 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %indvars.iv46.i.i.i
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !182, !noalias !214
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %295, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !182, !noalias !214
  %.not.i.us.us.i.i.i = icmp sle i32 %.024178.i, %324
  %325 = icmp slt i32 %324, %187
  %326 = select i1 %.not.i.us.us.i.i.i, i1 %325, i1 false
  br i1 %326, label %327, label %338

327:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %328 = sub nsw i32 %324, %.024178.i
  %329 = sdiv i32 %328, %195
  %330 = mul nsw i32 %329, %195
  %331 = add i32 %330, %.024178.i
  %332 = sub i32 %324, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr [4 x i8], ptr %318, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !182, !noalias !214
  %336 = getelementptr i8, ptr %334, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !182, !noalias !214
  %.not26.i.i.i = icmp slt i32 %335, %337
  br i1 %.not26.i.i.i, label %.lr.ph9.us.us.i.i.i, label %.split.us.i.i.i

338:                                              ; preds = %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %339 = phi ptr [ %.pre55.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %316, %.lr.ph.split.us.split.us.i.i.i ]
  %340 = phi ptr [ %.pre54.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %317, %.lr.ph.split.us.split.us.i.i.i ]
  %341 = phi ptr [ %368, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %318, %.lr.ph.split.us.split.us.i.i.i ]
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, %315
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  %345 = lshr exact i64 %344, 2
  %346 = trunc i64 %345 to i32
  %347 = trunc nuw i64 %indvars.iv.next47.i.i.i to i32
  %348 = icmp slt i32 %347, %346
  br i1 %348, label %.lr.ph.split.us.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us.us.i.i.i:                              ; preds = %327
  %349 = mul nsw i32 %329, %298
  br label %350

350:                                              ; preds = %.noexc90.i.i, %.lr.ph9.us.us.i.i.i
  %.0637.us.us.us.us.i.i.i = phi i32 [ %335, %.lr.ph9.us.us.i.i.i ], [ %367, %.noexc90.i.i ]
  %351 = sext i32 %.0637.us.us.us.us.i.i.i to i64
  %352 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %353 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %351
  %354 = load i32, ptr %353, align 4, !tbaa !182, !noalias !214
  %355 = zext i32 %354 to i64
  %356 = icmp eq i64 %indvars.iv.i.i, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %350
  %358 = add nsw i32 %.0637.us.us.us.us.i.i.i, %349
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x i8], ptr %.sroa.0109.0.i.i, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !182, !noalias !214
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.preheader.us.us.us.us.i.i.i, label %364

363:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i
  store i32 1, ptr %360, align 4, !tbaa !182, !noalias !214
  br label %364

364:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i, %363, %357, %350
  %.162.us.us.us.us.i.i.i = phi i1 [ true, %363 ], [ false, %._crit_edge.us.us.us.us.i.i.i ], [ false, %357 ], [ false, %350 ]
  %365 = invoke noundef i32 @_Z7nral_rti(i32 noundef %354)
          to label %.noexc90.i.i unwind label %.loopexit132.i.i, !noalias !214

.noexc90.i.i:                                     ; preds = %364
  %366 = add i32 %.0637.us.us.us.us.i.i.i, 2
  %367 = add i32 %366, %365
  %368 = load ptr, ptr %194, align 8, !tbaa !181, !noalias !214
  %369 = getelementptr [4 x i8], ptr %368, i64 %333
  %370 = getelementptr i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !182, !noalias !214
  %372 = icmp sge i32 %367, %371
  %.not64.us.us.us.us.i.i.i = or i1 %.162.us.us.us.us.i.i.i, %372
  br i1 %.not64.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us.i.i.i, label %350, !llvm.loop !224

.preheader.us.us.us.us.i.i.i:                     ; preds = %357, %.preheader.us.us.us.us.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ 0, %357 ]
  %.25.us.us.us.us.i.i.i = phi i1 [ %spec.select.us.us.us.us.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ true, %357 ]
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %373 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv.next43.i.i.i
  %374 = load i32, ptr %373, align 4, !tbaa !182, !noalias !214
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4 x i8], ptr %295, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !182, !noalias !214
  %gep84.i.i.i = getelementptr [4 x i8], ptr %353, i64 %indvars.iv42.i.i.i
  %378 = getelementptr i8, ptr %gep84.i.i.i, i64 8
  %379 = load i32, ptr %378, align 4, !tbaa !182, !noalias !214
  %380 = add nsw i32 %379, %331
  %.not.us.us.us.us.i.i.i = icmp eq i32 %377, %380
  %spec.select.us.us.us.us.i.i.i = select i1 %.not.us.us.us.us.i.i.i, i1 %.25.us.us.us.us.i.i.i, i1 false
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %._crit_edge.us.us.us.us.i.i.i, label %.preheader.us.us.us.us.i.i.i, !llvm.loop !225

._crit_edge.us.us.us.us.i.i.i:                    ; preds = %.preheader.us.us.us.us.i.i.i
  br i1 %spec.select.us.us.us.us.i.i.i, label %363, label %364

._crit_edge10.split.us.us.split.us.us.i.i.i:      ; preds = %.noexc90.i.i
  br i1 %.162.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.us.us.i.i.i
  %.pre54.i.i.i = load ptr, ptr %304, align 8, !tbaa !180, !noalias !214
  %.pre55.i.i.i = load ptr, ptr %292, align 8, !tbaa !181, !noalias !214
  br label %338

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %403
  %381 = phi ptr [ %404, %403 ], [ %306, %.lr.ph.split.us.i.i.i ]
  %382 = phi ptr [ %405, %403 ], [ %305, %.lr.ph.split.us.i.i.i ]
  %383 = phi ptr [ %406, %403 ], [ %296, %.lr.ph.split.us.i.i.i ]
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %403 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %381, i64 %indvars.iv39.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !182, !noalias !214
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i8], ptr %295, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !182, !noalias !214
  %.not.i.us.i.i.i = icmp sle i32 %.024178.i, %389
  %390 = icmp slt i32 %389, %187
  %391 = select i1 %.not.i.us.i.i.i, i1 %390, i1 false
  br i1 %391, label %392, label %403

392:                                              ; preds = %.lr.ph.split.us.split.i.i.i
  %393 = sub nsw i32 %389, %.024178.i
  %394 = sdiv i32 %393, %195
  %395 = mul nsw i32 %394, %195
  %396 = add i32 %395, %.024178.i
  %397 = sub i32 %389, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr [4 x i8], ptr %383, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !182, !noalias !214
  %401 = getelementptr i8, ptr %399, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !182, !noalias !214
  %.not25.i.i.i = icmp slt i32 %400, %402
  br i1 %.not25.i.i.i, label %.lr.ph9.us.i.i.i, label %.split.us.i.i.i

403:                                              ; preds = %._crit_edge10.split.us.us.split._crit_edge.i.i.i, %.lr.ph.split.us.split.i.i.i
  %404 = phi ptr [ %.pre53.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %381, %.lr.ph.split.us.split.i.i.i ]
  %405 = phi ptr [ %.pre52.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %382, %.lr.ph.split.us.split.i.i.i ]
  %406 = phi ptr [ %438, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %383, %.lr.ph.split.us.split.i.i.i ]
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, %315
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %404 to i64
  %409 = sub i64 %407, %408
  %410 = lshr exact i64 %409, 2
  %411 = trunc i64 %410 to i32
  %412 = trunc nuw i64 %indvars.iv.next40.i.i.i to i32
  %413 = icmp slt i32 %412, %411
  br i1 %413, label %.lr.ph.split.us.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us.i.i.i:                                 ; preds = %392
  %414 = mul nsw i32 %394, %298
  br label %415

415:                                              ; preds = %.noexc91.i.i, %.lr.ph9.us.i.i.i
  %.0637.us.us.i.i.i = phi i32 [ %400, %.lr.ph9.us.i.i.i ], [ %437, %.noexc91.i.i ]
  %416 = add nsw i32 %.0637.us.us.i.i.i, %414
  %417 = sext i32 %.0637.us.us.i.i.i to i64
  %418 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %419 = getelementptr [4 x i8], ptr %418, i64 %417
  %420 = load i32, ptr %419, align 4, !tbaa !182, !noalias !214
  %421 = zext i32 %420 to i64
  %422 = icmp eq i64 %indvars.iv.i.i, %421
  br i1 %422, label %423, label %434

423:                                              ; preds = %415
  %424 = load i32, ptr %384, align 4, !tbaa !182, !noalias !214
  %425 = getelementptr i8, ptr %419, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !182, !noalias !214
  %427 = icmp eq i32 %424, %426
  br i1 %427, label %428, label %434

428:                                              ; preds = %423
  %429 = sext i32 %416 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %.sroa.0109.0.i.i, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !182, !noalias !214
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %.preheader.us.us.i.i.i, label %434

433:                                              ; preds = %._crit_edge.us.us.i.i.i
  store i32 1, ptr %430, align 4, !tbaa !182, !noalias !214
  br label %434

434:                                              ; preds = %._crit_edge.us.us.i.i.i, %433, %428, %423, %415
  %.162.us.us.i.i.i = phi i1 [ true, %433 ], [ false, %._crit_edge.us.us.i.i.i ], [ false, %428 ], [ false, %423 ], [ false, %415 ]
  %435 = invoke noundef i32 @_Z7nral_rti(i32 noundef %420)
          to label %.noexc91.i.i unwind label %.loopexit.split-lp133.loopexit.i.i, !noalias !214

.noexc91.i.i:                                     ; preds = %434
  %436 = add i32 %.0637.us.us.i.i.i, 2
  %437 = add i32 %436, %435
  %438 = load ptr, ptr %194, align 8, !tbaa !181, !noalias !214
  %439 = getelementptr [4 x i8], ptr %438, i64 %398
  %440 = getelementptr i8, ptr %439, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !182, !noalias !214
  %442 = icmp sge i32 %437, %441
  %.not64.us.us.i.i.i = or i1 %.162.us.us.i.i.i, %442
  br i1 %.not64.us.us.i.i.i, label %._crit_edge10.split.us.us.split.i.i.i, label %415, !llvm.loop !224

.preheader.us.us.i.i.i:                           ; preds = %428, %.preheader.us.us.i.i.i
  %indvars.iv37.i.i.i = phi i64 [ %indvars.iv.next38.i.i.i, %.preheader.us.us.i.i.i ], [ 0, %428 ]
  %.25.us.us.i.i.i = phi i1 [ %spec.select.us.us.i.i.i, %.preheader.us.us.i.i.i ], [ true, %428 ]
  %indvars.iv.next38.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i, 1
  %443 = getelementptr inbounds nuw [4 x i8], ptr %384, i64 %indvars.iv.next38.i.i.i
  %444 = load i32, ptr %443, align 4, !tbaa !182, !noalias !214
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i8], ptr %295, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !182, !noalias !214
  %gep.i.i.i = getelementptr [4 x i8], ptr %419, i64 %indvars.iv37.i.i.i
  %448 = getelementptr i8, ptr %gep.i.i.i, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !182, !noalias !214
  %450 = add nsw i32 %449, %396
  %.not.us.us.i.i.i = icmp eq i32 %447, %450
  %spec.select.us.us.i.i.i = select i1 %.not.us.us.i.i.i, i1 %.25.us.us.i.i.i, i1 false
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next38.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !225

._crit_edge.us.us.i.i.i:                          ; preds = %.preheader.us.us.i.i.i
  br i1 %spec.select.us.us.i.i.i, label %433, label %434

._crit_edge10.split.us.us.split.i.i.i:            ; preds = %.noexc91.i.i
  br i1 %.162.us.us.i.i.i, label %._crit_edge10.split.us.us.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.i.i.i
  %.pre52.i.i.i = load ptr, ptr %304, align 8, !tbaa !180, !noalias !214
  %.pre53.i.i.i = load ptr, ptr %292, align 8, !tbaa !181, !noalias !214
  br label %403

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %451 = sext i32 %314 to i64
  br i1 %303, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %473
  %452 = phi ptr [ %474, %473 ], [ %306, %.lr.ph.split.i.i.i ]
  %453 = phi ptr [ %475, %473 ], [ %305, %.lr.ph.split.i.i.i ]
  %454 = phi ptr [ %476, %473 ], [ %296, %.lr.ph.split.i.i.i ]
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %473 ], [ 0, %.lr.ph.split.i.i.i ]
  %455 = getelementptr inbounds [4 x i8], ptr %452, i64 %indvars.iv34.i.i.i
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !182, !noalias !214
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %295, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !182, !noalias !214
  %.not.i.us20.i.i.i = icmp sle i32 %.024178.i, %460
  %461 = icmp slt i32 %460, %187
  %462 = select i1 %.not.i.us20.i.i.i, i1 %461, i1 false
  br i1 %462, label %463, label %473

463:                                              ; preds = %.lr.ph.split.split.us.i.i.i
  %464 = sub nsw i32 %460, %.024178.i
  %465 = sdiv i32 %464, %195
  %466 = mul i32 %195, %465
  %.neg52.i = add i32 %460, %.024.neg179.i
  %467 = sub i32 %.neg52.i, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr [4 x i8], ptr %454, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !182, !noalias !214
  %471 = getelementptr i8, ptr %469, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !182, !noalias !214
  %.not24.i.i.i = icmp slt i32 %470, %472
  br i1 %.not24.i.i.i, label %.lr.ph9.us22.i.i.i, label %.split.us.i.i.i

473:                                              ; preds = %._crit_edge10.split.split.us.us._crit_edge.i.i.i, %.lr.ph.split.split.us.i.i.i
  %474 = phi ptr [ %.pre51.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %452, %.lr.ph.split.split.us.i.i.i ]
  %475 = phi ptr [ %.pre50.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %453, %.lr.ph.split.split.us.i.i.i ]
  %476 = phi ptr [ %500, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %454, %.lr.ph.split.split.us.i.i.i ]
  %indvars.iv.next35.i.i.i = add nsw i64 %indvars.iv34.i.i.i, %451
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %474 to i64
  %479 = sub i64 %477, %478
  %sext73.i.i.i = shl i64 %479, 30
  %480 = ashr i64 %sext73.i.i.i, 32
  %481 = icmp slt i64 %indvars.iv.next35.i.i.i, %480
  br i1 %481, label %.lr.ph.split.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us22.i.i.i:                               ; preds = %463
  %482 = mul nsw i32 %465, %298
  br label %483

483:                                              ; preds = %.noexc92.i.i, %.lr.ph9.us22.i.i.i
  %.0637.us12.us.i.i.i = phi i32 [ %470, %.lr.ph9.us22.i.i.i ], [ %499, %.noexc92.i.i ]
  %484 = sext i32 %.0637.us12.us.i.i.i to i64
  %485 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %486 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %484
  %487 = load i32, ptr %486, align 4, !tbaa !182, !noalias !214
  %488 = zext i32 %487 to i64
  %489 = icmp eq i64 %indvars.iv.i.i, %488
  br i1 %489, label %490, label %496

490:                                              ; preds = %483
  %491 = add nsw i32 %.0637.us12.us.i.i.i, %482
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %.sroa.0109.0.i.i, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !182, !noalias !214
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %.preheader.us15.us.i.i.i, label %496

496:                                              ; preds = %.preheader.us15.us.i.i.i, %490, %483
  %.162.us13.us.i.i.i = phi i1 [ true, %.preheader.us15.us.i.i.i ], [ false, %483 ], [ false, %490 ]
  %497 = invoke noundef i32 @_Z7nral_rti(i32 noundef %487)
          to label %.noexc92.i.i unwind label %.loopexit.split-lp133.loopexit.split-lp.loopexit.i.i, !noalias !214

.noexc92.i.i:                                     ; preds = %496
  %498 = add i32 %.0637.us12.us.i.i.i, 2
  %499 = add i32 %498, %497
  %500 = load ptr, ptr %194, align 8, !tbaa !181, !noalias !214
  %501 = getelementptr [4 x i8], ptr %500, i64 %468
  %502 = getelementptr i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !182, !noalias !214
  %504 = icmp sge i32 %499, %503
  %.not64.us14.us.i.i.i = or i1 %.162.us13.us.i.i.i, %504
  br i1 %.not64.us14.us.i.i.i, label %._crit_edge10.split.split.us.us.i.i.i, label %483, !llvm.loop !224

.preheader.us15.us.i.i.i:                         ; preds = %490
  store i32 1, ptr %493, align 4, !tbaa !182, !noalias !214
  br label %496

._crit_edge10.split.split.us.us.i.i.i:            ; preds = %.noexc92.i.i
  br i1 %.162.us13.us.i.i.i, label %._crit_edge10.split.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.split.us.us.i.i.i
  %.pre50.i.i.i = load ptr, ptr %304, align 8, !tbaa !180, !noalias !214
  %.pre51.i.i.i = load ptr, ptr %292, align 8, !tbaa !181, !noalias !214
  br label %473

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %566
  %505 = phi ptr [ %567, %566 ], [ %306, %.lr.ph.split.i.i.i ]
  %506 = phi ptr [ %568, %566 ], [ %305, %.lr.ph.split.i.i.i ]
  %507 = phi ptr [ %569, %566 ], [ %296, %.lr.ph.split.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %566 ], [ 0, %.lr.ph.split.i.i.i ]
  %508 = getelementptr inbounds [4 x i8], ptr %505, i64 %indvars.iv.i.i.i
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !182, !noalias !214
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [4 x i8], ptr %295, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !182, !noalias !214
  %.not.i.i.i.i = icmp sle i32 %.024178.i, %513
  %514 = icmp slt i32 %513, %187
  %515 = select i1 %.not.i.i.i.i, i1 %514, i1 false
  br i1 %515, label %516, label %566

516:                                              ; preds = %.lr.ph.split.split.i.i.i
  %517 = sub nsw i32 %513, %.024178.i
  %518 = sdiv i32 %517, %195
  %519 = mul i32 %195, %518
  %.neg50.i = add i32 %513, %.024.neg179.i
  %520 = sub i32 %.neg50.i, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr [4 x i8], ptr %507, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !182, !noalias !214
  %524 = getelementptr i8, ptr %522, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !182, !noalias !214
  %.not.i.i.i = icmp slt i32 %523, %525
  br i1 %.not.i.i.i, label %.lr.ph9.i.i.i, label %.split.us.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %516
  %526 = mul nsw i32 %518, %298
  br label %527

527:                                              ; preds = %.noexc93.i.i, %.lr.ph9.i.i.i
  %.0637.i.i.i = phi i32 [ %523, %.lr.ph9.i.i.i ], [ %548, %.noexc93.i.i ]
  %528 = add nsw i32 %.0637.i.i.i, %526
  %529 = sext i32 %.0637.i.i.i to i64
  %530 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %531 = getelementptr [4 x i8], ptr %530, i64 %529
  %532 = load i32, ptr %531, align 4, !tbaa !182, !noalias !214
  %533 = zext i32 %532 to i64
  %534 = icmp eq i64 %indvars.iv.i.i, %533
  br i1 %534, label %535, label %545

535:                                              ; preds = %527
  %536 = load i32, ptr %508, align 4, !tbaa !182, !noalias !214
  %537 = getelementptr i8, ptr %531, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !182, !noalias !214
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = sext i32 %528 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %.sroa.0109.0.i.i, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !182, !noalias !214
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.preheader.i.i.i, label %545

.preheader.i.i.i:                                 ; preds = %540
  store i32 1, ptr %542, align 4, !tbaa !182, !noalias !214
  br label %545

545:                                              ; preds = %.preheader.i.i.i, %540, %535, %527
  %.162.i.i.i = phi i1 [ true, %.preheader.i.i.i ], [ false, %527 ], [ false, %540 ], [ false, %535 ]
  %546 = invoke noundef i32 @_Z7nral_rti(i32 noundef %532)
          to label %.noexc93.i.i unwind label %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

.noexc93.i.i:                                     ; preds = %545
  %547 = add i32 %.0637.i.i.i, 2
  %548 = add i32 %547, %546
  %549 = load ptr, ptr %194, align 8, !tbaa !181, !noalias !214
  %550 = getelementptr [4 x i8], ptr %549, i64 %521
  %551 = getelementptr i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !182, !noalias !214
  %553 = icmp sge i32 %548, %552
  %.not64.i.i.i = or i1 %.162.i.i.i, %553
  br i1 %.not64.i.i.i, label %._crit_edge10.split.split.i.i.i, label %527, !llvm.loop !224

._crit_edge10.split.split.i.i.i:                  ; preds = %.noexc93.i.i
  br i1 %.162.i.i.i, label %._crit_edge10.split.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split._crit_edge.i.i.i:       ; preds = %._crit_edge10.split.split.i.i.i
  %.pre.i.i.i = load ptr, ptr %304, align 8, !tbaa !180, !noalias !214
  %.pre49.i.i.i = load ptr, ptr %292, align 8, !tbaa !181, !noalias !214
  br label %566

.split.us.i.i.i:                                  ; preds = %._crit_edge10.split.split.i.i.i, %516, %._crit_edge10.split.split.us.us.i.i.i, %463, %._crit_edge10.split.us.us.split.i.i.i, %392, %._crit_edge10.split.us.us.split.us.us.i.i.i, %327
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc94.i.i unwind label %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !214

.noexc94.i.i:                                     ; preds = %.split.us.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !214
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(137) @.str.8, i8 noundef zeroext 2)
          to label %554 unwind label %556, !noalias !214

554:                                              ; preds = %.noexc94.i.i
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 149) #21
          to label %555 unwind label %558, !noalias !214

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %.noexc94.i.i
  %557 = landingpad { ptr, i32 }
          cleanup
  br label %560

558:                                              ; preds = %554
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18, !noalias !214
  br label %560

560:                                              ; preds = %558, %556
  %.pn.i.i.i = phi { ptr, i32 } [ %559, %558 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  %561 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !214
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %560
  %564 = load i64, ptr %562, align 8, !tbaa !39, !noalias !214
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %565) #20, !noalias !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !214
  br label %.body.i.i

566:                                              ; preds = %._crit_edge10.split.split._crit_edge.i.i.i, %.lr.ph.split.split.i.i.i
  %567 = phi ptr [ %.pre49.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %505, %.lr.ph.split.split.i.i.i ]
  %568 = phi ptr [ %.pre.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %506, %.lr.ph.split.split.i.i.i ]
  %569 = phi ptr [ %549, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %507, %.lr.ph.split.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, %451
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  %sext.i.i.i = shl i64 %572, 30
  %573 = ashr i64 %sext.i.i.i, 32
  %574 = icmp slt i64 %indvars.iv.next.i.i.i, %573
  br i1 %574, label %.lr.ph.split.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.loopexit132.i.i:                                 ; preds = %364
  %lpad.loopexit134.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp133.loopexit.i.i:               ; preds = %434
  %lpad.loopexit136.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp133.loopexit.split-lp.loopexit.i.i: ; preds = %496
  %lpad.loopexit139.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %545
  %lpad.loopexit141.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %287, %285
  %lpad.loopexit151.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %.split.us.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i: ; preds = %566, %473, %403, %338, %291, %290
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %211, label %285, !llvm.loop !226

._crit_edge178.i.i:                               ; preds = %.thread.us.i.i, %.preheader131.i.i
  store ptr %173, ptr %14, align 8, !tbaa !76, !alias.scope !214
  %575 = load ptr, ptr %170, align 8, !tbaa !86, !noalias !214
  %576 = load i64, ptr %172, align 8, !tbaa !79, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !214
  store i64 %576, ptr %8, align 8, !tbaa !227, !noalias !214
  %577 = icmp ugt i64 %576, 15
  br i1 %577, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %._crit_edge178.i.i
  %578 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc95.i.i unwind label %596

.noexc95.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %578, ptr %14, align 8, !tbaa !86, !alias.scope !214
  %579 = load i64, ptr %8, align 8, !tbaa !227, !noalias !214
  store i64 %579, ptr %173, align 8, !tbaa !39, !alias.scope !214
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc95.i.i, %._crit_edge178.i.i
  %580 = phi ptr [ %578, %.noexc95.i.i ], [ %173, %._crit_edge178.i.i ]
  switch i64 %576, label %583 [
    i64 1, label %581
    i64 0, label %586
  ]

581:                                              ; preds = %._crit_edge.i.i.i.i
  %582 = load i8, ptr %575, align 1, !tbaa !39
  store i8 %582, ptr %580, align 1, !tbaa !39
  br label %586

583:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %575, i64 %576, i1 false)
  br label %586

584:                                              ; preds = %211
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

586:                                              ; preds = %583, %581, %._crit_edge.i.i.i.i
  %587 = load i64, ptr %8, align 8, !tbaa !227, !noalias !214
  store i64 %587, ptr %174, align 8, !tbaa !79, !alias.scope !214
  %588 = load ptr, ptr %14, align 8, !tbaa !86, !alias.scope !214
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %587
  store i8 0, ptr %589, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !214
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  %590 = load ptr, ptr %170, align 8, !tbaa !86, !noalias !214
  %591 = icmp eq ptr %590, %171
  br i1 %591, label %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i: ; preds = %586
  %592 = load i64, ptr %171, align 8, !tbaa !39, !noalias !214
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i

_ZN3gmx18StringOutputStreamD2Ev.exit.i.i:         ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !214
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0109.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %606, label %594

594:                                              ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i
  %595 = sub i64 %.sroa.15.0.i.i, %212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0.i.i, i64 noundef %595) #20
  br label %606

596:                                              ; preds = %.noexc.i.i.i
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %596, %584, %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp133.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp133.loopexit.i.i, %.loopexit132.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split.us.i.i, %.split181.us.i.i, %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, %.split.us.i.i
  %.pn82.i.i = phi { ptr, i32 } [ %282, %.split181.us.i.i ], [ %585, %584 ], [ %597, %596 ], [ %281, %.split.us.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %lpad.loopexit134.i.i, %.loopexit132.i.i ], [ %lpad.loopexit136.i.i, %.loopexit.split-lp133.loopexit.i.i ], [ %lpad.loopexit139.i.i, %.loopexit.split-lp133.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit141.i.i, %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit151.i.i, %.loopexit.split-lp133.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit127.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp128.us.i.i, %.loopexit.split-lp.loopexit.split-lp.split.us.i.i ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %598

598:                                              ; preds = %.body.i.i, %283
  %.pn82.pn.i.i = phi { ptr, i32 } [ %.pn82.i.i, %.body.i.i ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  %599 = load ptr, ptr %170, align 8, !tbaa !86, !noalias !214
  %600 = icmp eq ptr %599, %171
  br i1 %600, label %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i: ; preds = %598
  %601 = load i64, ptr %171, align 8, !tbaa !39, !noalias !214
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %602) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i

_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i:      ; preds = %598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !214
  %.not.i.i.i103.i.i = icmp eq ptr %.sroa.0109.0.i.i, null
  br i1 %.not.i.i.i103.i.i, label %common.resume, label %603

603:                                              ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i
  %604 = ptrtoint ptr %.sroa.0109.0.i.i to i64
  %605 = sub i64 %.sroa.15.0.i.i, %604
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0.i.i, i64 noundef %605) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i, %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %707
  %common.resume.op = phi { ptr, i32 } [ %.pn77.pn.pn, %707 ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn82.pn.i.i, %603 ], [ %.pn82.pn.i.i, %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i ]
  resume { ptr, i32 } %common.resume.op

606:                                              ; preds = %594, %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i
  %607 = load ptr, ptr %0, align 8, !tbaa !73
  %608 = icmp eq ptr %607, null
  br i1 %608, label %629, label %609

609:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  store ptr %175, ptr %15, align 8, !tbaa !76
  store i64 0, ptr %176, align 8, !tbaa !79
  %610 = load i64, ptr %174, align 8, !tbaa !79
  %611 = icmp ugt i64 %610, 4611686018427387903
  br i1 %611, label %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

612:                                              ; preds = %609
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %612
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %609
  %613 = load ptr, ptr %14, align 8, !tbaa !86
  %614 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %613, i64 noundef %610)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %615 = load ptr, ptr %607, align 8, !tbaa !84
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  invoke void %617(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %.loopexit.i

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %618 = load ptr, ptr %15, align 8, !tbaa !86
  %619 = icmp eq ptr %618, %175
  br i1 %619, label %_ZN3gmx14LogEntryWriterD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %620 = load i64, ptr %175, align 8, !tbaa !39
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %629

.loopexit.i:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %622

.loopexit.split-lp.i:                             ; preds = %612
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %622

622:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %623 = load ptr, ptr %15, align 8, !tbaa !86
  %624 = icmp eq ptr %623, %175
  br i1 %624, label %_ZN3gmx14LogEntryWriterD2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i: ; preds = %622
  %625 = load i64, ptr %175, align 8, !tbaa !39
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33.i

_ZN3gmx14LogEntryWriterD2Ev.exit33.i:             ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %627 = load ptr, ptr %14, align 8, !tbaa !86
  %628 = icmp eq ptr %627, %173
  br i1 %628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

629:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %606
  %630 = load ptr, ptr %14, align 8, !tbaa !86
  %631 = icmp eq ptr %630, %173
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %629
  %632 = load i64, ptr %173, align 8, !tbaa !39
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %633) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.047.0177.i, i64 56
  %.024.neg.i = sub nsw i32 0, %187
  %.not.i = icmp eq ptr %634, %168
  br i1 %.not.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit33.i
  %635 = load i64, ptr %173, align 8, !tbaa !39
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %636) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %161
  %637 = icmp eq ptr %.0.val, %.8.val
  br i1 %637, label %639, label %638

638:                                              ; preds = %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %1, i32 noundef -1, ptr noundef %.0.val, ptr noundef %6)
  br label %639

639:                                              ; preds = %638, %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %640 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %640, ptr %21, align 8, !tbaa !76
  %641 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %641, align 8, !tbaa !79
  store i8 0, ptr %640, align 8, !tbaa !39
  %642 = icmp sgt i32 %48, 0
  br i1 %642, label %643, label %647

643:                                              ; preds = %639
  %644 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %645

645:                                              ; preds = %643, %698
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %702

647:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %648 = sub nsw i32 0, %48
  %649 = invoke noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef %24)
          to label %650 unwind label %687

650:                                              ; preds = %647
  %651 = invoke noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef %24)
          to label %652 unwind label %687

652:                                              ; preds = %650
  %653 = fpext float %649 to double
  %654 = fpext float %651 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.7, i32 noundef %648, i32 noundef %3, double noundef %653, double noundef %654)
          to label %655 unwind label %687

655:                                              ; preds = %652
  %656 = load ptr, ptr %21, align 8, !tbaa !86
  %657 = icmp eq ptr %656, %640
  %658 = load ptr, ptr %22, align 8, !tbaa !86
  %659 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %660 = icmp eq ptr %658, %659
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %655
  br i1 %660, label %661, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %655
  br i1 %660, label %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

661:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %662 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !79
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  switch i64 %663, label %667 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %665
  ]

665:                                              ; preds = %661
  %666 = load i8, ptr %658, align 1, !tbaa !39
  store i8 %666, ptr %656, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

667:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %658, i64 %663, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %667, %665, %661
  %668 = load i64, ptr %662, align 8, !tbaa !79
  store i64 %668, ptr %641, align 8, !tbaa !79
  %669 = load ptr, ptr %21, align 8, !tbaa !86
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 %668
  store i8 0, ptr %670, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %658, ptr %21, align 8, !tbaa !86
  %671 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !79
  store i64 %672, ptr %641, align 8, !tbaa !79
  %673 = load i64, ptr %659, align 8, !tbaa !39
  store i64 %673, ptr %640, align 8, !tbaa !39
  br label %679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %674 = load i64, ptr %640, align 8, !tbaa !39
  store ptr %658, ptr %21, align 8, !tbaa !86
  %675 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !79
  store i64 %676, ptr %641, align 8, !tbaa !79
  %677 = load i64, ptr %659, align 8, !tbaa !39
  store i64 %677, ptr %640, align 8, !tbaa !39
  %.not.i116 = icmp eq ptr %656, null
  br i1 %.not.i116, label %679, label %678

678:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %656, ptr %22, align 8, !tbaa !86
  store i64 %674, ptr %659, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

679:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %659, ptr %22, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %678, %679
  %680 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %656, %678 ], [ %659, %679 ]
  %681 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %681, align 8, !tbaa !79
  store i8 0, ptr %680, align 1, !tbaa !39
  %682 = load ptr, ptr %22, align 8, !tbaa !86
  %683 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %685 = load i64, ptr %683, align 8, !tbaa !39
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %686) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

687:                                              ; preds = %652, %650, %647
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %690 = load ptr, ptr %689, align 8, !tbaa !228
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %692 = load i32, ptr %691, align 4, !tbaa !229
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %698, label %694

694:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %696 = load i32, ptr %695, align 8, !tbaa !230
  %697 = icmp slt i32 %696, 2
  br label %698

698:                                              ; preds = %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %699 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %697, %694 ]
  %700 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 362, ptr noundef %690, i1 noundef zeroext %699, ptr noundef nonnull @.str.9, ptr noundef %700) #21
          to label %701 unwind label %645

701:                                              ; preds = %698
  unreachable

702:                                              ; preds = %687, %645
  %.pn = phi { ptr, i32 } [ %646, %645 ], [ %688, %687 ]
  %703 = load ptr, ptr %21, align 8, !tbaa !86
  %704 = icmp eq ptr %703, %640
  br i1 %704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %702
  %705 = load i64, ptr %640, align 8, !tbaa !39
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %706) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %707

707:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZN3gmx14LogEntryWriterD2Ev.exit114, %_ZN3gmx14LogEntryWriterD2Ev.exit106, %_ZN3gmx14LogEntryWriterD2Ev.exit86
  %.pn77.pn.pn = phi { ptr, i32 } [ %40, %_ZN3gmx14LogEntryWriterD2Ev.exit86 ], [ %84, %_ZN3gmx14LogEntryWriterD2Ev.exit98 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %128, %_ZN3gmx14LogEntryWriterD2Ev.exit106 ], [ %156, %_ZN3gmx14LogEntryWriterD2Ev.exit114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume
}

declare void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef, ptr noundef nonnull align 1 dereferenceable(3)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #2

declare void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

declare noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare void @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_Z7nral_rti(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !76
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.23) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !227
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !86
  %12 = load i64, ptr %4, align 8, !tbaa !227
  store i64 %12, ptr %5, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %15, ptr %13, align 1, !tbaa !39
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %0, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(137) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !227
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !86
  %9 = load i64, ptr %4, align 8, !tbaa !227
  store i64 %9, ptr %6, align 8, !tbaa !39
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %12, ptr %10, align 1, !tbaa !39
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !79
  %17 = load ptr, ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !231
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !86
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !39
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #18
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !231
  %5 = load ptr, ptr %0, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx20LocalTopologyCheckerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #20
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx20LocalTopologyCheckerC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !29
  store i64 %3, ptr %0, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20LocalTopologyCheckeraSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  store ptr null, ptr %1, align 8, !tbaa !29
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  store ptr %3, ptr %0, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %8, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 96) #20
  br label %_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx20LocalTopologyChecker4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx20LocalTopologyChecker4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit

_ZL25havePPDomainDecompositionPK9t_commrec.exit:  ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !234
  %13 = sub nsw i32 %10, %12
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %19, label %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread

_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread: ; preds = %2, %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %17 = icmp eq i32 %1, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx20LocalTopologyChecker28scheduleCheckOfLocalTopologyEiENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 519) #21
  unreachable

19:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit
  %20 = sitofp i32 %1 to double
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  store double %20, ptr %23, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !235
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %26, label %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit

26:                                               ; preds = %19
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit: ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %_ZL25havePPDomainDecompositionPK9t_commrec.exit.thread, %_ZNKSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEEclES2_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN3gmx20LocalTopologyChecker4ImplE", !5, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !18, i64 56, !20, i64 88}
!11 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!12 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!13 = !{!"p1 _ZTS14gmx_localtop_t", !6, i64 0}
!14 = !{!"p1 _ZTS7t_state", !6, i64 0}
!15 = !{!"_ZTSN3gmx8ArrayRefIdEE", !16, i64 0, !16, i64 8}
!16 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !17, i64 0}
!17 = !{!"p1 double", !6, i64 0}
!18 = !{!"_ZTSSt8functionIFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEE", !19, i64 0, !6, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!20 = !{!"int", !7, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!10, !14, i64 32}
!24 = !{!10, !20, i64 88}
!25 = !{!19, !6, i64 16}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRPK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN3gmx20LocalTopologyChecker4ImplEJRKNS0_8MDLoggerERPK9t_commrecRK10gmx_mtop_tRKNS0_16DDBondedCheckingERK14gmx_localtop_tRPK7t_stateRKbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN3gmx20LocalTopologyChecker4ImplE", !6, i64 0}
!31 = !{!32, !6, i64 24}
!32 = !{!"_ZTSSt8functionIFvOS_IFN3gmx24ObservablesReducerStatusENS0_20ReductionRequirementEEENS0_8ArrayRefIdEEEE", !19, i64 0, !6, i64 24}
!33 = !{!34, !6, i64 24}
!34 = !{!"_ZTSSt8functionIFvlEE", !19, i64 0, !6, i64 24}
!35 = !{!18, !6, i64 24}
!36 = !{!37, !30, i64 0}
!37 = !{!"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_0", !30, i64 0}
!38 = !{i64 0, i64 16, !39}
!39 = !{!7, !7, i64 0}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!43 = !{!44, !30, i64 0}
!44 = !{!"_ZTSZN3gmx20LocalTopologyCheckerC1ERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tNS_16DDBondedCheckingERK14gmx_localtop_tPK7t_statebPNS_25ObservablesReducerBuilderEE3$_1", !30, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!10, !5, i64 0}
!48 = !{!10, !12, i64 16}
!49 = !{!10, !13, i64 24}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!55, !65, i64 112}
!55 = !{!"_ZTS9t_commrec", !56, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !57, i64 24, !57, i64 32, !20, i64 40, !57, i64 48, !20, i64 56, !20, i64 60, !58, i64 64, !59, i64 96, !66, i64 104, !65, i64 112, !72, i64 120, !20, i64 128}
!56 = !{!"bool", !7, i64 0}
!57 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!58 = !{!"_ZTS14gmx_nodecomm_t", !56, i64 0, !57, i64 8, !20, i64 16, !57, i64 24}
!59 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !65, i64 0}
!65 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSN3gmx14LogLevelHelperE", !75, i64 0}
!75 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !78, i64 0}
!78 = !{!"p1 omnipotent char", !6, i64 0}
!79 = !{!80, !81, i64 8}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !77, i64 0, !81, i64 8, !7, i64 16}
!81 = !{!"long", !7, i64 0}
!82 = !{!83, !56, i64 32}
!83 = !{!"_ZTSN3gmx8LogEntryE", !80, i64 0, !56, i64 32}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!80, !78, i64 0}
!87 = !{!88, !20, i64 28}
!88 = !{!"_ZTS12gmx_domdec_t", !20, i64 0, !57, i64 8, !89, i64 16, !20, i64 28, !89, i64 32, !20, i64 44, !20, i64 48, !56, i64 52, !90, i64 56, !20, i64 64, !7, i64 72, !91, i64 136, !89, i64 148, !20, i64 160, !89, i64 164, !7, i64 176, !92, i64 200, !98, i64 792, !105, i64 800, !56, i64 808, !112, i64 816, !119, i64 824, !126, i64 832, !131, i64 856, !119, i64 864, !20, i64 872, !138, i64 880, !142, i64 904, !149, i64 912, !89, i64 920, !156, i64 936, !81, i64 944, !163, i64 952, !164, i64 960, !171, i64 968, !7, i64 1000}
!89 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!90 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!91 = !{!"_ZTS12UnitCellInfo", !20, i64 0, !20, i64 4, !56, i64 8, !56, i64 9}
!92 = !{!"_ZTSN3gmx11DomdecZonesE", !20, i64 0, !20, i64 4, !93, i64 8, !94, i64 40, !95, i64 136, !96, i64 172, !97, i64 204, !20, i64 588}
!93 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!94 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!95 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!96 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!97 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!98 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !104, i64 0}
!104 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!105 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !111, i64 0}
!111 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!119 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !125, i64 0}
!125 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!126 = !{!"_ZTSSt6vectorIiSaIiEE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!130 = !{!"p1 int", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !137, i64 0}
!137 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!138 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !130, i64 0, !130, i64 8, !130, i64 16}
!142 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !145, i64 0}
!145 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !147, i64 0}
!147 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !148, i64 0}
!148 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!149 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !155, i64 0}
!155 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!156 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!163 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!171 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !174, i64 0, !51, i64 8}
!174 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !175, i64 0}
!175 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !176, i64 0, !56, i64 4}
!176 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!177 = !{!88, !20, i64 44}
!178 = !{!179, !20, i64 16}
!179 = !{!"_ZTS22t_interaction_function", !78, i64 0, !78, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!180 = !{!129, !130, i64 8}
!181 = !{!129, !130, i64 0}
!182 = !{!20, !20, i64 0}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.mustprogress"}
!185 = !{!111, !111, i64 0}
!186 = !{!179, !78, i64 8}
!187 = distinct !{!187, !184}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!190 = !{!191, !20, i64 0}
!191 = !{!"_ZTS14gmx_molblock_t", !20, i64 0, !20, i64 4, !192, i64 8, !192, i64 32}
!192 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!199 = !{!191, !20, i64 4}
!200 = !{!201, !20, i64 8}
!201 = !{!"_ZTS13gmx_moltype_t", !202, i64 0, !204, i64 8, !210, i64 80, !211, i64 2360}
!202 = !{!"p2 omnipotent char", !203, i64 0}
!203 = !{!"any p2 pointer", !6, i64 0}
!204 = !{!"_ZTS7t_atoms", !20, i64 0, !205, i64 8, !206, i64 16, !206, i64 24, !206, i64 32, !20, i64 40, !208, i64 48, !209, i64 56, !56, i64 64, !56, i64 65, !56, i64 66, !56, i64 67, !56, i64 68}
!205 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!206 = !{!"p3 omnipotent char", !207, i64 0}
!207 = !{!"any p3 pointer", !203, i64 0}
!208 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!209 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!210 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!211 = !{!"_ZTSN3gmx11ListOfListsIiEE", !126, i64 0, !126, i64 24}
!212 = !{!201, !202, i64 0}
!213 = !{!78, !78, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN3gmxL32printMissingInteractionsMolblockB5cxx11EPK9t_commrecRK17gmx_reverse_top_tPKcRK15reverse_ilist_tRKNS_5RangeIiEEiiRK22InteractionDefinitions: argument 0"}
!216 = distinct !{!216, !"_ZN3gmxL32printMissingInteractionsMolblockB5cxx11EPK9t_commrecRK17gmx_reverse_top_tPKcRK15reverse_ilist_tRKNS_5RangeIiEEiiRK22InteractionDefinitions"}
!217 = !{!179, !20, i64 28}
!218 = distinct !{!218, !184}
!219 = distinct !{!219, !184}
!220 = distinct !{!220, !184}
!221 = distinct !{!221, !184}
!222 = !{!141, !130, i64 0}
!223 = distinct !{!223, !184}
!224 = distinct !{!224, !184}
!225 = distinct !{!225, !184}
!226 = distinct !{!226, !184}
!227 = !{!81, !81, i64 0}
!228 = !{!55, !57, i64 32}
!229 = !{!55, !20, i64 60}
!230 = !{!55, !20, i64 56}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!233 = !{!55, !20, i64 8}
!234 = !{!55, !20, i64 12}
!235 = !{!236, !236, i64 0}
!236 = !{!"_ZTSN3gmx20ReductionRequirementE", !7, i64 0}
