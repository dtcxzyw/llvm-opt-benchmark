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
%struct.InteractionList = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }

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
  br i1 %26, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

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
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %41

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %32 = load ptr, ptr %25, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %41

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %35 = load ptr, ptr %17, align 8, !tbaa !86
  %36 = icmp eq ptr %35, %28
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %37 = load i64, ptr %29, align 8, !tbaa !79
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %39 = load i64, ptr %28, align 8, !tbaa !39
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %49

41:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %17, align 8, !tbaa !86
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85: ; preds = %41
  %45 = load i64, ptr %29, align 8, !tbaa !79
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84: ; preds = %41
  %47 = load i64, ptr %28, align 8, !tbaa !39
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit86

_ZN3gmx14LogEntryWriterD2Ev.exit86:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %746

49:                                               ; preds = %7, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %56

51:                                               ; preds = %56
  %52 = sub nsw i32 %2, %3
  call void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef 95, ptr noundef nonnull %16, ptr noundef nonnull %1)
  %53 = getelementptr i8, ptr %24, i64 28
  %.val = load i32, ptr %53, align 4, !tbaa !87
  %54 = getelementptr i8, ptr %24, i64 44
  %.val81 = load i32, ptr %54, align 4, !tbaa !177
  %55 = icmp eq i32 %.val, %.val81
  br i1 %55, label %71, label %175

56:                                               ; preds = %49, %56
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %58 = load i32, ptr %57, align 16, !tbaa !178
  %59 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !180
  %62 = load ptr, ptr %59, align 8, !tbaa !181
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %58, 1
  %69 = sdiv i32 %67, %68
  %70 = getelementptr inbounds nuw [95 x i32], ptr %16, i64 0, i64 %indvars.iv
  store i32 %69, ptr %70, align 4, !tbaa !182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %51, label %56, !llvm.loop !183

71:                                               ; preds = %51
  %72 = load ptr, ptr %0, align 8, !tbaa !73
  %73 = icmp eq ptr %72, null
  br i1 %73, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %75, ptr %18, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %76, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %77, align 8, !tbaa !82
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90 unwind label %88

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %79 = load ptr, ptr %72, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92 unwind label %88

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90
  %82 = load ptr, ptr %18, align 8, !tbaa !86
  %83 = icmp eq ptr %82, %75
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92
  %84 = load i64, ptr %76, align 8, !tbaa !79
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92
  %86 = load i64, ptr %75, align 8, !tbaa !39
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit95

_ZN3gmx14LogEntryWriterD2Ev.exit95:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %96

88:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %18, align 8, !tbaa !86
  %91 = icmp eq ptr %90, %75
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97: ; preds = %88
  %92 = load i64, ptr %76, align 8, !tbaa !79
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96: ; preds = %88
  %94 = load i64, ptr %75, align 8, !tbaa !39
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit98

_ZN3gmx14LogEntryWriterD2Ev.exit98:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %746

96:                                               ; preds = %71, %_ZN3gmx14LogEntryWriterD2Ev.exit95
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %103

102:                                              ; preds = %147
  %.neg = sub nsw i32 %.169, %.167
  %.not = icmp eq i32 %.167, %.169
  br i1 %.not, label %175, label %148

103:                                              ; preds = %96, %147
  %indvars.iv135 = phi i64 [ 0, %96 ], [ %indvars.iv.next136, %147 ]
  %.06673 = phi i32 [ %2, %96 ], [ %.167, %147 ]
  %.06872 = phi i32 [ %3, %96 ], [ %.169, %147 ]
  %104 = load ptr, ptr %97, align 8, !tbaa !185
  %105 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = trunc nuw nsw i64 %indvars.iv135 to i32
  %107 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %106, ptr noundef nonnull align 1 dereferenceable(3) %105)
  %108 = icmp ne i64 %indvars.iv135, 63
  %or.cond = and i1 %108, %107
  br i1 %or.cond, label %109, label %147

109:                                              ; preds = %103
  %110 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef %106)
  %111 = icmp eq i64 %indvars.iv135, 62
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef 63)
  %114 = add nsw i32 %113, %110
  br label %115

115:                                              ; preds = %112, %109
  %.064 = phi i32 [ %114, %112 ], [ %110, %109 ]
  %116 = getelementptr inbounds nuw [95 x i32], ptr %16, i64 0, i64 %indvars.iv135
  %117 = load i32, ptr %116, align 4, !tbaa !182
  %.neg76 = sub nsw i32 %.064, %117
  %.not75 = icmp eq i32 %117, %.064
  br i1 %.not75, label %143, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %0, align 8, !tbaa !73
  %120 = icmp eq ptr %119, null
  br i1 %120, label %143, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  store ptr %98, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %99, align 8, !tbaa !79
  store i8 0, ptr %100, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv135, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !186
  %124 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.2, ptr noundef %123, i32 noundef %.064, i32 noundef %.neg76)
          to label %125 unwind label %135

125:                                              ; preds = %121
  %126 = load ptr, ptr %119, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100 unwind label %135

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100: ; preds = %125
  %129 = load ptr, ptr %19, align 8, !tbaa !86
  %130 = icmp eq ptr %129, %98
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100
  %131 = load i64, ptr %99, align 8, !tbaa !79
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100
  %133 = load i64, ptr %98, align 8, !tbaa !39
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit103

_ZN3gmx14LogEntryWriterD2Ev.exit103:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr %116, align 4, !tbaa !182
  br label %143

135:                                              ; preds = %125, %121
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %19, align 8, !tbaa !86
  %138 = icmp eq ptr %137, %98
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105: ; preds = %135
  %139 = load i64, ptr %99, align 8, !tbaa !79
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %135
  %141 = load i64, ptr %98, align 8, !tbaa !39
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZN3gmx14LogEntryWriterD2Ev.exit106:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %746

143:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit103, %118, %115
  %144 = phi i32 [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit103 ], [ %117, %118 ], [ %.064, %115 ]
  %145 = sub nsw i32 %.06872, %.064
  %146 = sub nsw i32 %.06673, %144
  br label %147

147:                                              ; preds = %103, %143
  %.169 = phi i32 [ %145, %143 ], [ %.06872, %103 ]
  %.167 = phi i32 [ %146, %143 ], [ %.06673, %103 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 95
  br i1 %exitcond138.not, label %102, label %103, !llvm.loop !187

148:                                              ; preds = %102
  %149 = load ptr, ptr %0, align 8, !tbaa !73
  %150 = icmp eq ptr %149, null
  br i1 %150, label %175, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %153, ptr %20, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %154, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %155, align 8, !tbaa !82
  %156 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.169, i32 noundef %.neg)
          to label %157 unwind label %167

157:                                              ; preds = %151
  %158 = load ptr, ptr %149, align 8, !tbaa !84
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(40) %156)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108 unwind label %167

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108: ; preds = %157
  %161 = load ptr, ptr %20, align 8, !tbaa !86
  %162 = icmp eq ptr %161, %153
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108
  %163 = load i64, ptr %154, align 8, !tbaa !79
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108
  %165 = load i64, ptr %153, align 8, !tbaa !39
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZN3gmx14LogEntryWriterD2Ev.exit111:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %175

167:                                              ; preds = %157, %151
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %20, align 8, !tbaa !86
  %170 = icmp eq ptr %169, %153
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113: ; preds = %167
  %171 = load i64, ptr %154, align 8, !tbaa !79
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %167
  %173 = load i64, ptr %153, align 8, !tbaa !39
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit114

_ZN3gmx14LogEntryWriterD2Ev.exit114:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %746

175:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit111, %148, %102, %51
  %176 = load ptr, ptr %23, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 800
  %178 = load ptr, ptr %177, align 8, !tbaa !185
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %180 = load ptr, ptr %179, align 8, !tbaa !188
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %182 = load ptr, ptr %181, align 8, !tbaa !188
  %.not176.i = icmp eq ptr %180, %182
  br i1 %.not176.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.024.neg179.i = phi i32 [ 0, %.lr.ph.i ], [ %.024.neg.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.024178.i = phi i32 [ 0, %.lr.ph.i ], [ %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.047.0177.i = phi ptr [ %180, %.lr.ph.i ], [ %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %192 = load i32, ptr %.sroa.047.0177.i, align 8, !tbaa !190
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %183, align 8, !tbaa !196
  %195 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %194, i64 %193
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.047.0177.i, i64 4
  %197 = load i32, ptr %196, align 4, !tbaa !199
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load i32, ptr %198, align 8, !tbaa !200
  %200 = mul nsw i32 %199, %197
  %201 = add nsw i32 %200, %.024178.i
  %.not.i.i = icmp slt i32 %200, 0
  br i1 %.not.i.i, label %202, label %_ZN3gmx5RangeIiEC2Eii.exit.i

202:                                              ; preds = %191
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.13, i32 noundef 111) #21
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %203 = load ptr, ptr %195, align 8, !tbaa !212
  %204 = load ptr, ptr %203, align 8, !tbaa !213
  %205 = load ptr, ptr %23, align 8, !tbaa !54
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 800
  %207 = load ptr, ptr %206, align 8, !tbaa !185
  %208 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %207, i32 noundef %192)
  %209 = load i32, ptr %198, align 8, !tbaa !200
  %210 = load i32, ptr %196, align 4, !tbaa !199
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %211 = sext i32 %209 to i64
  %212 = load ptr, ptr %208, align 8, !tbaa !181, !noalias !214
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %211
  %214 = load i32, ptr %213, align 4, !tbaa !182, !noalias !214
  %215 = mul nsw i32 %214, %210
  %216 = sext i32 %215 to i64
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21, !noalias !214
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %215, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc89.i.i

.noexc89.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %218 = shl nuw nsw i64 %216, 2
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #19, !noalias !214
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %219, i8 0, i64 %218, i1 false), !tbaa !182, !noalias !214
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %216
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc89.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.15.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %223, %.noexc89.i.i ]
  %.sroa.0109.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %219, %.noexc89.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %222, %.noexc89.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  store ptr %185, ptr %184, align 8, !tbaa !76, !noalias !214
  store i64 0, ptr %186, align 8, !tbaa !79, !noalias !214
  store i8 0, ptr %185, align 8, !tbaa !39, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !214
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %.preheader154.i.i unwind label %297, !noalias !214

.preheader154.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 24
  br label %299

225:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i
  %226 = ptrtoint ptr %.sroa.0109.0.i.i to i64
  %227 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %226
  %228 = ashr exact i64 %227, 2
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %228, ptr noundef %.sroa.0109.0.i.i, ptr noundef nonnull %1)
          to label %.preheader135.i.i unwind label %600, !noalias !214

.preheader135.i.i:                                ; preds = %225
  %229 = icmp sgt i32 %210, 0
  %230 = icmp sgt i32 %214, 0
  %or.cond.i.i = and i1 %229, %230
  br i1 %or.cond.i.i, label %.preheader134.us.i.preheader.i, label %._crit_edge182.i.i

.preheader134.us.i.preheader.i:                   ; preds = %.preheader135.i.i
  %231 = add nuw i32 %.024178.i, 1
  br label %.preheader134.us.i.i

.preheader134.us.i.i:                             ; preds = %.thread.us.i.i, %.preheader134.us.i.preheader.i
  %.069181.us.i.i = phi i32 [ %274, %.thread.us.i.i ], [ 0, %.preheader134.us.i.preheader.i ]
  %.070180.us.i.i = phi i32 [ %.272.us.i.i, %.thread.us.i.i ], [ 0, %.preheader134.us.i.preheader.i ]
  %232 = mul nuw nsw i32 %.069181.us.i.i, %214
  %233 = mul nsw i32 %.069181.us.i.i, %209
  %234 = add i32 %231, %233
  br label %235

235:                                              ; preds = %270, %.preheader134.us.i.i
  %.066175.us.i.i = phi i32 [ 0, %.preheader134.us.i.i ], [ %272, %270 ]
  %.171174.us.i.i = phi i32 [ %.070180.us.i.i, %.preheader134.us.i.i ], [ %.373.us.i.i, %270 ]
  %236 = sext i32 %.066175.us.i.i to i64
  %237 = load ptr, ptr %224, align 8, !tbaa !181, !noalias !214
  %238 = getelementptr inbounds nuw i32, ptr %237, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !182, !noalias !214
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %240, i32 2
  %242 = load i32, ptr %241, align 16, !tbaa !178, !noalias !214
  %243 = add nsw i32 %.066175.us.i.i, %232
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds nuw i32, ptr %.sroa.0109.0.i.i, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !182, !noalias !214
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %235
  %249 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %240
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %251 = load i32, ptr %250, align 4, !tbaa !217, !noalias !214
  %252 = and i32 %251, 2
  %.not.us.i.i = icmp eq i32 %252, 0
  br i1 %.not.us.i.i, label %253, label %268

253:                                              ; preds = %248
  %254 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !214
  %255 = getelementptr i8, ptr %254, i64 28
  %.val.us.i.i = load i32, ptr %255, align 4, !tbaa !87, !noalias !214
  %256 = getelementptr i8, ptr %254, i64 44
  %.val86.us.i.i = load i32, ptr %256, align 4, !tbaa !177, !noalias !214
  %257 = icmp eq i32 %.val.us.i.i, %.val86.us.i.i
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = icmp eq i32 %.171174.us.i.i, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, ptr noundef %204)
          to label %261 unwind label %.split.us.i.i, !noalias !214

261:                                              ; preds = %260
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i32 noundef 10)
          to label %262 unwind label %.split.us.i.i, !noalias !214

262:                                              ; preds = %261, %258
  %263 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !186, !noalias !214
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16, ptr noundef %264)
          to label %.preheader130.us.i.i unwind label %.split.us.i.i, !noalias !214

._crit_edge.us.i.i:                               ; preds = %283, %.preheader129.us.i.i
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19)
          to label %.preheader.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, !noalias !214

._crit_edge173.us.i.i:                            ; preds = %282, %.preheader.us.i.i
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, !noalias !214

265:                                              ; preds = %._crit_edge173.us.i.i, %253
  %266 = add nsw i32 %.171174.us.i.i, 1
  %267 = icmp sgt i32 %.171174.us.i.i, 8
  br i1 %267, label %.thread.us.i.i, label %268

268:                                              ; preds = %265, %248, %235
  %.373.us.i.i = phi i32 [ %.171174.us.i.i, %248 ], [ %266, %265 ], [ %.171174.us.i.i, %235 ]
  %269 = invoke noundef i32 @_Z7nral_rti(i32 noundef %239)
          to label %270 unwind label %.split.us.i.i, !noalias !214

270:                                              ; preds = %268
  %271 = add i32 %.066175.us.i.i, 2
  %272 = add i32 %271, %269
  %273 = icmp slt i32 %272, %214
  br i1 %273, label %235, label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %270, %265
  %.272.us.i.i = phi i32 [ %266, %265 ], [ %.373.us.i.i, %270 ]
  %274 = add nuw nsw i32 %.069181.us.i.i, 1
  %exitcond215.not.i.i = icmp eq i32 %274, %210
  br i1 %exitcond215.not.i.i, label %._crit_edge182.i.i, label %.preheader134.us.i.i, !llvm.loop !218

275:                                              ; preds = %.lr.ph172.us.i.i, %282
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.us.i.i ], [ %indvars.iv.next211.i.i, %282 ]
  %276 = load ptr, ptr %224, align 8, !tbaa !181, !noalias !214
  %277 = getelementptr i32, ptr %276, i64 %indvars.iv210.i.i
  %278 = getelementptr i32, ptr %277, i64 %236
  %279 = getelementptr i8, ptr %278, i64 8
  %280 = load i32, ptr %279, align 4, !tbaa !182, !noalias !214
  %281 = add i32 %234, %280
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i32 noundef %281)
          to label %282 unwind label %.split185.us.i.i, !noalias !214

282:                                              ; preds = %275
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.us.i.i, label %275, !llvm.loop !219

.lr.ph170.us.i.i:                                 ; preds = %.lr.ph170.us.i.i.preheader, %283
  %.1169.us.i.i = phi i32 [ %284, %283 ], [ %.1169.us.i.i.ph, %.lr.ph170.us.i.i.preheader ]
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18)
          to label %283 unwind label %.loopexit.split.us.i.i, !noalias !214

283:                                              ; preds = %.lr.ph170.us.i.i
  %284 = add nuw nsw i32 %.1169.us.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %284, 4
  br i1 %exitcond209.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph170.us.i.i, !llvm.loop !220

285:                                              ; preds = %.lr.ph.us.i.i, %292
  %indvars.iv205.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next206.i.i, %292 ]
  %286 = load ptr, ptr %224, align 8, !tbaa !181, !noalias !214
  %287 = getelementptr i32, ptr %286, i64 %indvars.iv205.i.i
  %288 = getelementptr i32, ptr %287, i64 %236
  %289 = getelementptr i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 4, !tbaa !182, !noalias !214
  %291 = add nsw i32 %290, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i32 noundef %291)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !214

292:                                              ; preds = %285
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %exitcond208.not.i.i = icmp eq i64 %indvars.iv.next206.i.i, %wide.trip.count.i.i
  br i1 %exitcond208.not.i.i, label %.preheader129.us.i.i, label %285, !llvm.loop !221

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i
  br i1 %294, label %.lr.ph172.us.i.i, label %._crit_edge173.us.i.i

.preheader129.us.i.i:                             ; preds = %292
  %293 = icmp samesign ult i32 %242, 4
  br i1 %293, label %.lr.ph170.us.i.i.preheader, label %._crit_edge.us.i.i

.lr.ph170.us.i.i.preheader:                       ; preds = %.preheader130.us.i.i, %.preheader129.us.i.i
  %.1169.us.i.i.ph = phi i32 [ 0, %.preheader130.us.i.i ], [ %242, %.preheader129.us.i.i ]
  br label %.lr.ph170.us.i.i

.preheader130.us.i.i:                             ; preds = %262
  %294 = icmp sgt i32 %242, 0
  br i1 %294, label %.lr.ph.us.i.i, label %.lr.ph170.us.i.i.preheader

.lr.ph.us.i.i:                                    ; preds = %.preheader130.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %242 to i64
  br label %285

.lr.ph172.us.i.i:                                 ; preds = %.preheader.us.i.i
  %wide.trip.count213.i.i = zext nneg i32 %242 to i64
  br label %275

.split.us.i.i:                                    ; preds = %268, %262, %261, %260
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.split.us.i.i: ; preds = %._crit_edge173.us.i.i, %._crit_edge.us.i.i
  %lpad.loopexit.split-lp132.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split185.us.i.i:                                 ; preds = %275
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split.us.i.i:                           ; preds = %.lr.ph170.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %285
  %lpad.loopexit131.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

297:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %616

299:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, %.preheader154.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader154.i.i ], [ %indvars.iv.next.i.i, %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i ]
  %300 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %301 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

301:                                              ; preds = %299
  %302 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %303 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %302, ptr noundef nonnull align 1 dereferenceable(3) %300)
          to label %304 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

304:                                              ; preds = %301
  br i1 %303, label %305, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %50, i64 0, i64 %indvars.iv.i.i
  %307 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !214
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 880
  %309 = load ptr, ptr %308, align 8, !tbaa !222, !noalias !214
  %310 = load ptr, ptr %208, align 8, !tbaa !181, !noalias !214
  %311 = getelementptr inbounds nuw i32, ptr %310, i64 %211
  %312 = load i32, ptr %311, align 4, !tbaa !182, !noalias !214
  %313 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv.i.i, i32 2
  %314 = load i32, ptr %313, align 16, !tbaa !178, !noalias !214
  %.fr23.i.i.i = freeze i32 %314
  %315 = and i32 %302, 126
  %316 = icmp eq i32 %315, 52
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !180, !noalias !214
  %319 = load ptr, ptr %306, align 8, !tbaa !181, !noalias !214
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = lshr exact i64 %322, 2
  %324 = trunc i64 %323 to i32
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %305
  %326 = icmp sgt i32 %.fr23.i.i.i, 0
  %327 = add i32 %.fr23.i.i.i, 1
  br i1 %326, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %328 = zext i32 %327 to i64
  %wide.trip.count44.i.i.i = zext nneg i32 %.fr23.i.i.i to i64
  br i1 %316, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %351
  %329 = phi ptr [ %352, %351 ], [ %319, %.lr.ph.split.us.i.i.i ]
  %330 = phi ptr [ %353, %351 ], [ %318, %.lr.ph.split.us.i.i.i ]
  %331 = phi ptr [ %354, %351 ], [ %310, %.lr.ph.split.us.i.i.i ]
  %indvars.iv46.i.i.i = phi i64 [ %indvars.iv.next47.i.i.i, %351 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %332 = getelementptr inbounds nuw i32, ptr %329, i64 %indvars.iv46.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !182, !noalias !214
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %309, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !182, !noalias !214
  %.not.i.us.us.i.i.i = icmp sle i32 %.024178.i, %337
  %338 = icmp slt i32 %337, %201
  %339 = select i1 %.not.i.us.us.i.i.i, i1 %338, i1 false
  br i1 %339, label %340, label %351

340:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %341 = sub nsw i32 %337, %.024178.i
  %342 = sdiv i32 %341, %209
  %343 = mul nsw i32 %342, %209
  %344 = add i32 %343, %.024178.i
  %345 = sub i32 %337, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr i32, ptr %331, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !182, !noalias !214
  %349 = getelementptr i8, ptr %347, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !182, !noalias !214
  %.not26.i.i.i = icmp slt i32 %348, %350
  br i1 %.not26.i.i.i, label %.lr.ph9.us.us.i.i.i, label %.split.us.i.i.i

351:                                              ; preds = %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %352 = phi ptr [ %.pre55.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %329, %.lr.ph.split.us.split.us.i.i.i ]
  %353 = phi ptr [ %.pre54.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %330, %.lr.ph.split.us.split.us.i.i.i ]
  %354 = phi ptr [ %381, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %331, %.lr.ph.split.us.split.us.i.i.i ]
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, %328
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %352 to i64
  %357 = sub i64 %355, %356
  %358 = lshr exact i64 %357, 2
  %359 = trunc i64 %358 to i32
  %360 = trunc nuw i64 %indvars.iv.next47.i.i.i to i32
  %361 = icmp slt i32 %360, %359
  br i1 %361, label %.lr.ph.split.us.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us.us.i.i.i:                              ; preds = %340
  %362 = mul nsw i32 %342, %312
  br label %363

363:                                              ; preds = %.noexc90.i.i, %.lr.ph9.us.us.i.i.i
  %.0637.us.us.us.us.i.i.i = phi i32 [ %348, %.lr.ph9.us.us.i.i.i ], [ %380, %.noexc90.i.i ]
  %364 = sext i32 %.0637.us.us.us.us.i.i.i to i64
  %365 = load ptr, ptr %224, align 8, !tbaa !181, !noalias !214
  %366 = getelementptr inbounds nuw i32, ptr %365, i64 %364
  %367 = load i32, ptr %366, align 4, !tbaa !182, !noalias !214
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %indvars.iv.i.i, %368
  br i1 %369, label %370, label %377

370:                                              ; preds = %363
  %371 = add nsw i32 %.0637.us.us.us.us.i.i.i, %362
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !182, !noalias !214
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %.preheader.us.us.us.us.i.i.i, label %377

376:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i
  store i32 1, ptr %373, align 4, !tbaa !182, !noalias !214
  br label %377

377:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i, %376, %370, %363
  %.162.us.us.us.us.i.i.i = phi i1 [ true, %376 ], [ false, %._crit_edge.us.us.us.us.i.i.i ], [ false, %370 ], [ false, %363 ]
  %378 = invoke noundef i32 @_Z7nral_rti(i32 noundef %367)
          to label %.noexc90.i.i unwind label %.loopexit136.i.i, !noalias !214

.noexc90.i.i:                                     ; preds = %377
  %379 = add i32 %.0637.us.us.us.us.i.i.i, 2
  %380 = add i32 %379, %378
  %381 = load ptr, ptr %208, align 8, !tbaa !181, !noalias !214
  %382 = getelementptr i32, ptr %381, i64 %346
  %383 = getelementptr i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !182, !noalias !214
  %385 = icmp sge i32 %380, %384
  %.not64.us.us.us.us.i.i.i = or i1 %.162.us.us.us.us.i.i.i, %385
  br i1 %.not64.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us.i.i.i, label %363, !llvm.loop !224

.preheader.us.us.us.us.i.i.i:                     ; preds = %370, %.preheader.us.us.us.us.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ 0, %370 ]
  %.25.us.us.us.us.i.i.i = phi i1 [ %spec.select.us.us.us.us.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ true, %370 ]
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %386 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv.next43.i.i.i
  %387 = load i32, ptr %386, align 4, !tbaa !182, !noalias !214
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %309, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !182, !noalias !214
  %gep84.i.i.i = getelementptr i32, ptr %366, i64 %indvars.iv42.i.i.i
  %391 = getelementptr i8, ptr %gep84.i.i.i, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !182, !noalias !214
  %393 = add nsw i32 %392, %344
  %.not.us.us.us.us.i.i.i = icmp eq i32 %390, %393
  %spec.select.us.us.us.us.i.i.i = select i1 %.not.us.us.us.us.i.i.i, i1 %.25.us.us.us.us.i.i.i, i1 false
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %._crit_edge.us.us.us.us.i.i.i, label %.preheader.us.us.us.us.i.i.i, !llvm.loop !225

._crit_edge.us.us.us.us.i.i.i:                    ; preds = %.preheader.us.us.us.us.i.i.i
  br i1 %spec.select.us.us.us.us.i.i.i, label %376, label %377

._crit_edge10.split.us.us.split.us.us.i.i.i:      ; preds = %.noexc90.i.i
  br i1 %.162.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.us.us.i.i.i
  %.pre54.i.i.i = load ptr, ptr %317, align 8, !tbaa !180, !noalias !214
  %.pre55.i.i.i = load ptr, ptr %306, align 8, !tbaa !181, !noalias !214
  br label %351

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %416
  %394 = phi ptr [ %417, %416 ], [ %319, %.lr.ph.split.us.i.i.i ]
  %395 = phi ptr [ %418, %416 ], [ %318, %.lr.ph.split.us.i.i.i ]
  %396 = phi ptr [ %419, %416 ], [ %310, %.lr.ph.split.us.i.i.i ]
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %416 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %397 = getelementptr inbounds nuw i32, ptr %394, i64 %indvars.iv39.i.i.i
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %399 = load i32, ptr %398, align 4, !tbaa !182, !noalias !214
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %309, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !182, !noalias !214
  %.not.i.us.i.i.i = icmp sle i32 %.024178.i, %402
  %403 = icmp slt i32 %402, %201
  %404 = select i1 %.not.i.us.i.i.i, i1 %403, i1 false
  br i1 %404, label %405, label %416

405:                                              ; preds = %.lr.ph.split.us.split.i.i.i
  %406 = sub nsw i32 %402, %.024178.i
  %407 = sdiv i32 %406, %209
  %408 = mul nsw i32 %407, %209
  %409 = add i32 %408, %.024178.i
  %410 = sub i32 %402, %409
  %411 = sext i32 %410 to i64
  %412 = getelementptr i32, ptr %396, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !182, !noalias !214
  %414 = getelementptr i8, ptr %412, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !182, !noalias !214
  %.not25.i.i.i = icmp slt i32 %413, %415
  br i1 %.not25.i.i.i, label %.lr.ph9.us.i.i.i, label %.split.us.i.i.i

416:                                              ; preds = %._crit_edge10.split.us.us.split._crit_edge.i.i.i, %.lr.ph.split.us.split.i.i.i
  %417 = phi ptr [ %.pre53.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %394, %.lr.ph.split.us.split.i.i.i ]
  %418 = phi ptr [ %.pre52.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %395, %.lr.ph.split.us.split.i.i.i ]
  %419 = phi ptr [ %451, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %396, %.lr.ph.split.us.split.i.i.i ]
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, %328
  %420 = ptrtoint ptr %418 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  %423 = lshr exact i64 %422, 2
  %424 = trunc i64 %423 to i32
  %425 = trunc nuw i64 %indvars.iv.next40.i.i.i to i32
  %426 = icmp slt i32 %425, %424
  br i1 %426, label %.lr.ph.split.us.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us.i.i.i:                                 ; preds = %405
  %427 = mul nsw i32 %407, %312
  br label %428

428:                                              ; preds = %.noexc91.i.i, %.lr.ph9.us.i.i.i
  %.0637.us.us.i.i.i = phi i32 [ %413, %.lr.ph9.us.i.i.i ], [ %450, %.noexc91.i.i ]
  %429 = add nsw i32 %.0637.us.us.i.i.i, %427
  %430 = sext i32 %.0637.us.us.i.i.i to i64
  %431 = load ptr, ptr %224, align 8, !tbaa !181, !noalias !214
  %432 = getelementptr i32, ptr %431, i64 %430
  %433 = load i32, ptr %432, align 4, !tbaa !182, !noalias !214
  %434 = zext i32 %433 to i64
  %435 = icmp eq i64 %indvars.iv.i.i, %434
  br i1 %435, label %436, label %447

436:                                              ; preds = %428
  %437 = load i32, ptr %397, align 4, !tbaa !182, !noalias !214
  %438 = getelementptr i8, ptr %432, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !182, !noalias !214
  %440 = icmp eq i32 %437, %439
  br i1 %440, label %441, label %447

441:                                              ; preds = %436
  %442 = sext i32 %429 to i64
  %443 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !182, !noalias !214
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %.preheader.us.us.i.i.i, label %447

446:                                              ; preds = %._crit_edge.us.us.i.i.i
  store i32 1, ptr %443, align 4, !tbaa !182, !noalias !214
  br label %447

447:                                              ; preds = %._crit_edge.us.us.i.i.i, %446, %441, %436, %428
  %.162.us.us.i.i.i = phi i1 [ true, %446 ], [ false, %._crit_edge.us.us.i.i.i ], [ false, %441 ], [ false, %436 ], [ false, %428 ]
  %448 = invoke noundef i32 @_Z7nral_rti(i32 noundef %433)
          to label %.noexc91.i.i unwind label %.loopexit.split-lp137.loopexit.i.i, !noalias !214

.noexc91.i.i:                                     ; preds = %447
  %449 = add i32 %.0637.us.us.i.i.i, 2
  %450 = add i32 %449, %448
  %451 = load ptr, ptr %208, align 8, !tbaa !181, !noalias !214
  %452 = getelementptr i32, ptr %451, i64 %411
  %453 = getelementptr i8, ptr %452, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !182, !noalias !214
  %455 = icmp sge i32 %450, %454
  %.not64.us.us.i.i.i = or i1 %.162.us.us.i.i.i, %455
  br i1 %.not64.us.us.i.i.i, label %._crit_edge10.split.us.us.split.i.i.i, label %428, !llvm.loop !224

.preheader.us.us.i.i.i:                           ; preds = %441, %.preheader.us.us.i.i.i
  %indvars.iv37.i.i.i = phi i64 [ %indvars.iv.next38.i.i.i, %.preheader.us.us.i.i.i ], [ 0, %441 ]
  %.25.us.us.i.i.i = phi i1 [ %spec.select.us.us.i.i.i, %.preheader.us.us.i.i.i ], [ true, %441 ]
  %indvars.iv.next38.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i, 1
  %456 = getelementptr inbounds nuw i32, ptr %397, i64 %indvars.iv.next38.i.i.i
  %457 = load i32, ptr %456, align 4, !tbaa !182, !noalias !214
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %309, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !182, !noalias !214
  %gep.i.i.i = getelementptr i32, ptr %432, i64 %indvars.iv37.i.i.i
  %461 = getelementptr i8, ptr %gep.i.i.i, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !182, !noalias !214
  %463 = add nsw i32 %462, %409
  %.not.us.us.i.i.i = icmp eq i32 %460, %463
  %spec.select.us.us.i.i.i = select i1 %.not.us.us.i.i.i, i1 %.25.us.us.i.i.i, i1 false
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next38.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !225

._crit_edge.us.us.i.i.i:                          ; preds = %.preheader.us.us.i.i.i
  br i1 %spec.select.us.us.i.i.i, label %446, label %447

._crit_edge10.split.us.us.split.i.i.i:            ; preds = %.noexc91.i.i
  br i1 %.162.us.us.i.i.i, label %._crit_edge10.split.us.us.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.i.i.i
  %.pre52.i.i.i = load ptr, ptr %317, align 8, !tbaa !180, !noalias !214
  %.pre53.i.i.i = load ptr, ptr %306, align 8, !tbaa !181, !noalias !214
  br label %416

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %464 = sext i32 %327 to i64
  br i1 %316, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %486
  %465 = phi ptr [ %487, %486 ], [ %319, %.lr.ph.split.i.i.i ]
  %466 = phi ptr [ %488, %486 ], [ %318, %.lr.ph.split.i.i.i ]
  %467 = phi ptr [ %489, %486 ], [ %310, %.lr.ph.split.i.i.i ]
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %486 ], [ 0, %.lr.ph.split.i.i.i ]
  %468 = getelementptr inbounds i32, ptr %465, i64 %indvars.iv34.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !182, !noalias !214
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, ptr %309, i64 %471
  %473 = load i32, ptr %472, align 4, !tbaa !182, !noalias !214
  %.not.i.us20.i.i.i = icmp sle i32 %.024178.i, %473
  %474 = icmp slt i32 %473, %201
  %475 = select i1 %.not.i.us20.i.i.i, i1 %474, i1 false
  br i1 %475, label %476, label %486

476:                                              ; preds = %.lr.ph.split.split.us.i.i.i
  %477 = sub nsw i32 %473, %.024178.i
  %478 = sdiv i32 %477, %209
  %479 = mul i32 %209, %478
  %.neg52.i = add i32 %473, %.024.neg179.i
  %480 = sub i32 %.neg52.i, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr i32, ptr %467, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !182, !noalias !214
  %484 = getelementptr i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !182, !noalias !214
  %.not24.i.i.i = icmp slt i32 %483, %485
  br i1 %.not24.i.i.i, label %.lr.ph9.us22.i.i.i, label %.split.us.i.i.i

486:                                              ; preds = %._crit_edge10.split.split.us.us._crit_edge.i.i.i, %.lr.ph.split.split.us.i.i.i
  %487 = phi ptr [ %.pre51.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %465, %.lr.ph.split.split.us.i.i.i ]
  %488 = phi ptr [ %.pre50.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %466, %.lr.ph.split.split.us.i.i.i ]
  %489 = phi ptr [ %513, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %467, %.lr.ph.split.split.us.i.i.i ]
  %indvars.iv.next35.i.i.i = add nsw i64 %indvars.iv34.i.i.i, %464
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %487 to i64
  %492 = sub i64 %490, %491
  %sext73.i.i.i = shl i64 %492, 30
  %493 = ashr i64 %sext73.i.i.i, 32
  %494 = icmp slt i64 %indvars.iv.next35.i.i.i, %493
  br i1 %494, label %.lr.ph.split.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us22.i.i.i:                               ; preds = %476
  %495 = mul nsw i32 %478, %312
  br label %496

496:                                              ; preds = %.noexc92.i.i, %.lr.ph9.us22.i.i.i
  %.0637.us12.us.i.i.i = phi i32 [ %483, %.lr.ph9.us22.i.i.i ], [ %512, %.noexc92.i.i ]
  %497 = sext i32 %.0637.us12.us.i.i.i to i64
  %498 = load ptr, ptr %224, align 8, !tbaa !181, !noalias !214
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %497
  %500 = load i32, ptr %499, align 4, !tbaa !182, !noalias !214
  %501 = zext i32 %500 to i64
  %502 = icmp eq i64 %indvars.iv.i.i, %501
  br i1 %502, label %503, label %509

503:                                              ; preds = %496
  %504 = add nsw i32 %.0637.us12.us.i.i.i, %495
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !182, !noalias !214
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %.preheader.us15.us.i.i.i, label %509

509:                                              ; preds = %.preheader.us15.us.i.i.i, %503, %496
  %.162.us13.us.i.i.i = phi i1 [ true, %.preheader.us15.us.i.i.i ], [ false, %503 ], [ false, %496 ]
  %510 = invoke noundef i32 @_Z7nral_rti(i32 noundef %500)
          to label %.noexc92.i.i unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i, !noalias !214

.noexc92.i.i:                                     ; preds = %509
  %511 = add i32 %.0637.us12.us.i.i.i, 2
  %512 = add i32 %511, %510
  %513 = load ptr, ptr %208, align 8, !tbaa !181, !noalias !214
  %514 = getelementptr i32, ptr %513, i64 %481
  %515 = getelementptr i8, ptr %514, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !182, !noalias !214
  %517 = icmp sge i32 %512, %516
  %.not64.us14.us.i.i.i = or i1 %.162.us13.us.i.i.i, %517
  br i1 %.not64.us14.us.i.i.i, label %._crit_edge10.split.split.us.us.i.i.i, label %496, !llvm.loop !224

.preheader.us15.us.i.i.i:                         ; preds = %503
  store i32 1, ptr %506, align 4, !tbaa !182, !noalias !214
  br label %509

._crit_edge10.split.split.us.us.i.i.i:            ; preds = %.noexc92.i.i
  br i1 %.162.us13.us.i.i.i, label %._crit_edge10.split.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.split.us.us.i.i.i
  %.pre50.i.i.i = load ptr, ptr %317, align 8, !tbaa !180, !noalias !214
  %.pre51.i.i.i = load ptr, ptr %306, align 8, !tbaa !181, !noalias !214
  br label %486

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %582
  %518 = phi ptr [ %583, %582 ], [ %319, %.lr.ph.split.i.i.i ]
  %519 = phi ptr [ %584, %582 ], [ %318, %.lr.ph.split.i.i.i ]
  %520 = phi ptr [ %585, %582 ], [ %310, %.lr.ph.split.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %582 ], [ 0, %.lr.ph.split.i.i.i ]
  %521 = getelementptr inbounds i32, ptr %518, i64 %indvars.iv.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !182, !noalias !214
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %309, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !182, !noalias !214
  %.not.i.i.i.i = icmp sle i32 %.024178.i, %526
  %527 = icmp slt i32 %526, %201
  %528 = select i1 %.not.i.i.i.i, i1 %527, i1 false
  br i1 %528, label %529, label %582

529:                                              ; preds = %.lr.ph.split.split.i.i.i
  %530 = sub nsw i32 %526, %.024178.i
  %531 = sdiv i32 %530, %209
  %532 = mul i32 %209, %531
  %.neg50.i = add i32 %526, %.024.neg179.i
  %533 = sub i32 %.neg50.i, %532
  %534 = sext i32 %533 to i64
  %535 = getelementptr i32, ptr %520, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !182, !noalias !214
  %537 = getelementptr i8, ptr %535, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !182, !noalias !214
  %.not.i.i.i = icmp slt i32 %536, %538
  br i1 %.not.i.i.i, label %.lr.ph9.i.i.i, label %.split.us.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %529
  %539 = mul nsw i32 %531, %312
  br label %540

540:                                              ; preds = %.noexc93.i.i, %.lr.ph9.i.i.i
  %.0637.i.i.i = phi i32 [ %536, %.lr.ph9.i.i.i ], [ %561, %.noexc93.i.i ]
  %541 = add nsw i32 %.0637.i.i.i, %539
  %542 = sext i32 %.0637.i.i.i to i64
  %543 = load ptr, ptr %224, align 8, !tbaa !181, !noalias !214
  %544 = getelementptr i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4, !tbaa !182, !noalias !214
  %546 = zext i32 %545 to i64
  %547 = icmp eq i64 %indvars.iv.i.i, %546
  br i1 %547, label %548, label %558

548:                                              ; preds = %540
  %549 = load i32, ptr %521, align 4, !tbaa !182, !noalias !214
  %550 = getelementptr i8, ptr %544, i64 4
  %551 = load i32, ptr %550, align 4, !tbaa !182, !noalias !214
  %552 = icmp eq i32 %549, %551
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = sext i32 %541 to i64
  %555 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !182, !noalias !214
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %.preheader.i.i.i, label %558

.preheader.i.i.i:                                 ; preds = %553
  store i32 1, ptr %555, align 4, !tbaa !182, !noalias !214
  br label %558

558:                                              ; preds = %.preheader.i.i.i, %553, %548, %540
  %.162.i.i.i = phi i1 [ true, %.preheader.i.i.i ], [ false, %553 ], [ false, %548 ], [ false, %540 ]
  %559 = invoke noundef i32 @_Z7nral_rti(i32 noundef %545)
          to label %.noexc93.i.i unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

.noexc93.i.i:                                     ; preds = %558
  %560 = add i32 %.0637.i.i.i, 2
  %561 = add i32 %560, %559
  %562 = load ptr, ptr %208, align 8, !tbaa !181, !noalias !214
  %563 = getelementptr i32, ptr %562, i64 %534
  %564 = getelementptr i8, ptr %563, i64 4
  %565 = load i32, ptr %564, align 4, !tbaa !182, !noalias !214
  %566 = icmp sge i32 %561, %565
  %.not64.i.i.i = or i1 %.162.i.i.i, %566
  br i1 %.not64.i.i.i, label %._crit_edge10.split.split.i.i.i, label %540, !llvm.loop !224

._crit_edge10.split.split.i.i.i:                  ; preds = %.noexc93.i.i
  br i1 %.162.i.i.i, label %._crit_edge10.split.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split._crit_edge.i.i.i:       ; preds = %._crit_edge10.split.split.i.i.i
  %.pre.i.i.i = load ptr, ptr %317, align 8, !tbaa !180, !noalias !214
  %.pre49.i.i.i = load ptr, ptr %306, align 8, !tbaa !181, !noalias !214
  br label %582

.split.us.i.i.i:                                  ; preds = %._crit_edge10.split.split.i.i.i, %529, %._crit_edge10.split.split.us.us.i.i.i, %476, %._crit_edge10.split.us.us.split.i.i.i, %405, %._crit_edge10.split.us.us.split.us.us.i.i.i, %340
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc94.i.i unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !214

.noexc94.i.i:                                     ; preds = %.split.us.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !214
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(137) @.str.8, i8 noundef zeroext 2)
          to label %567 unwind label %569, !noalias !214

567:                                              ; preds = %.noexc94.i.i
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 149) #21
          to label %568 unwind label %571, !noalias !214

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %.noexc94.i.i
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %573

571:                                              ; preds = %567
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18, !noalias !214
  br label %573

573:                                              ; preds = %571, %569
  %.pn.i.i.i = phi { ptr, i32 } [ %572, %571 ], [ %570, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  %574 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !214
  %575 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %578 = load i64, ptr %577, align 8, !tbaa !79, !noalias !214
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %573
  %580 = load i64, ptr %575, align 8, !tbaa !39, !noalias !214
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %581) #20, !noalias !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !214
  br label %.body.i.i

582:                                              ; preds = %._crit_edge10.split.split._crit_edge.i.i.i, %.lr.ph.split.split.i.i.i
  %583 = phi ptr [ %.pre49.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %518, %.lr.ph.split.split.i.i.i ]
  %584 = phi ptr [ %.pre.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %519, %.lr.ph.split.split.i.i.i ]
  %585 = phi ptr [ %562, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %520, %.lr.ph.split.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, %464
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %583 to i64
  %588 = sub i64 %586, %587
  %sext.i.i.i = shl i64 %588, 30
  %589 = ashr i64 %sext.i.i.i, 32
  %590 = icmp slt i64 %indvars.iv.next.i.i.i, %589
  br i1 %590, label %.lr.ph.split.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.loopexit136.i.i:                                 ; preds = %377
  %lpad.loopexit138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.i.i:               ; preds = %447
  %lpad.loopexit140.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i: ; preds = %509
  %lpad.loopexit143.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %558
  %lpad.loopexit145.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %301, %299
  %lpad.loopexit155.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %.split.us.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i: ; preds = %582, %486, %416, %351, %305, %304
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %225, label %299, !llvm.loop !226

._crit_edge182.i.i:                               ; preds = %.thread.us.i.i, %.preheader135.i.i
  store ptr %187, ptr %14, align 8, !tbaa !76, !alias.scope !214
  %591 = load ptr, ptr %184, align 8, !tbaa !86, !noalias !214
  %592 = load i64, ptr %186, align 8, !tbaa !79, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !214
  store i64 %592, ptr %8, align 8, !tbaa !227, !noalias !214
  %593 = icmp ugt i64 %592, 15
  br i1 %593, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %._crit_edge182.i.i
  %594 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc95.i.i unwind label %614

.noexc95.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %594, ptr %14, align 8, !tbaa !86, !alias.scope !214
  %595 = load i64, ptr %8, align 8, !tbaa !227, !noalias !214
  store i64 %595, ptr %187, align 8, !tbaa !39, !alias.scope !214
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc95.i.i, %._crit_edge182.i.i
  %596 = phi ptr [ %594, %.noexc95.i.i ], [ %187, %._crit_edge182.i.i ]
  switch i64 %592, label %599 [
    i64 1, label %597
    i64 0, label %602
  ]

597:                                              ; preds = %._crit_edge.i.i.i.i
  %598 = load i8, ptr %591, align 1, !tbaa !39
  store i8 %598, ptr %596, align 1, !tbaa !39
  br label %602

599:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %591, i64 %592, i1 false)
  br label %602

600:                                              ; preds = %225
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

602:                                              ; preds = %599, %597, %._crit_edge.i.i.i.i
  %603 = load i64, ptr %8, align 8, !tbaa !227, !noalias !214
  store i64 %603, ptr %188, align 8, !tbaa !79, !alias.scope !214
  %604 = load ptr, ptr %14, align 8, !tbaa !86, !alias.scope !214
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !214
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  %606 = load ptr, ptr %184, align 8, !tbaa !86, !noalias !214
  %607 = icmp eq ptr %606, %185
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i.i: ; preds = %602
  %608 = load i64, ptr %186, align 8, !tbaa !79, !noalias !214
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i: ; preds = %602
  %610 = load i64, ptr %185, align 8, !tbaa !39, !noalias !214
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i

_ZN3gmx18StringOutputStreamD2Ev.exit.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !214
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0109.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %626, label %612

612:                                              ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i
  %613 = sub i64 %.sroa.15.0.i.i, %226
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0.i.i, i64 noundef %613) #20
  br label %626

614:                                              ; preds = %.noexc.i.i.i
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %614, %600, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp137.loopexit.i.i, %.loopexit136.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split.us.i.i, %.split185.us.i.i, %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, %.split.us.i.i
  %.pn82.i.i = phi { ptr, i32 } [ %601, %600 ], [ %615, %614 ], [ %295, %.split.us.i.i ], [ %296, %.split185.us.i.i ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %lpad.loopexit138.i.i, %.loopexit136.i.i ], [ %lpad.loopexit140.i.i, %.loopexit.split-lp137.loopexit.i.i ], [ %lpad.loopexit143.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit145.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit155.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit131.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp132.us.i.i, %.loopexit.split-lp.loopexit.split-lp.split.us.i.i ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %616

616:                                              ; preds = %.body.i.i, %297
  %.pn82.pn.i.i = phi { ptr, i32 } [ %.pn82.i.i, %.body.i.i ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  %617 = load ptr, ptr %184, align 8, !tbaa !86, !noalias !214
  %618 = icmp eq ptr %617, %185
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i: ; preds = %616
  %619 = load i64, ptr %186, align 8, !tbaa !79, !noalias !214
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i: ; preds = %616
  %621 = load i64, ptr %185, align 8, !tbaa !39, !noalias !214
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i

_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !214
  %.not.i.i.i103.i.i = icmp eq ptr %.sroa.0109.0.i.i, null
  br i1 %.not.i.i.i103.i.i, label %common.resume, label %623

623:                                              ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i
  %624 = ptrtoint ptr %.sroa.0109.0.i.i to i64
  %625 = sub i64 %.sroa.15.0.i.i, %624
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0.i.i, i64 noundef %625) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i, %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %746
  %common.resume.op = phi { ptr, i32 } [ %.pn77.pn.pn, %746 ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn82.pn.i.i, %623 ], [ %.pn82.pn.i.i, %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i ]
  resume { ptr, i32 } %common.resume.op

626:                                              ; preds = %612, %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i
  %627 = load ptr, ptr %0, align 8, !tbaa !73
  %628 = icmp eq ptr %627, null
  br i1 %628, label %653, label %629

629:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  store ptr %189, ptr %15, align 8, !tbaa !76
  store i64 0, ptr %190, align 8, !tbaa !79
  %630 = load i64, ptr %188, align 8, !tbaa !79
  %631 = icmp ugt i64 %630, 4611686018427387903
  br i1 %631, label %632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

632:                                              ; preds = %629
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %632
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %629
  %633 = load ptr, ptr %14, align 8, !tbaa !86
  %634 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %633, i64 noundef %630)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %635 = load ptr, ptr %627, align 8, !tbaa !84
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(8) %627, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %.loopexit.i

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %638 = load ptr, ptr %15, align 8, !tbaa !86
  %639 = icmp eq ptr %638, %189
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %640 = load i64, ptr %190, align 8, !tbaa !79
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %642 = load i64, ptr %189, align 8, !tbaa !39
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %653

.loopexit.i:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %644

.loopexit.split-lp.i:                             ; preds = %632
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %645 = load ptr, ptr %15, align 8, !tbaa !86
  %646 = icmp eq ptr %645, %189
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i: ; preds = %644
  %647 = load i64, ptr %190, align 8, !tbaa !79
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i: ; preds = %644
  %649 = load i64, ptr %189, align 8, !tbaa !39
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %645, i64 noundef %650) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33.i

_ZN3gmx14LogEntryWriterD2Ev.exit33.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %651 = load ptr, ptr %14, align 8, !tbaa !86
  %652 = icmp eq ptr %651, %187
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

653:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %626
  %654 = load ptr, ptr %14, align 8, !tbaa !86
  %655 = icmp eq ptr %654, %187
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %653
  %656 = load i64, ptr %188, align 8, !tbaa !79
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %653
  %658 = load i64, ptr %187, align 8, !tbaa !39
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.047.0177.i, i64 56
  %.024.neg.i = sub nsw i32 0, %201
  %.not.i = icmp eq ptr %660, %182
  br i1 %.not.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit33.i
  %661 = load i64, ptr %188, align 8, !tbaa !79
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit33.i
  %663 = load i64, ptr %187, align 8, !tbaa !39
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %664) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %175
  %665 = icmp eq ptr %.0.val, %.8.val
  br i1 %665, label %667, label %666

666:                                              ; preds = %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %1, i32 noundef -1, ptr noundef %.0.val, ptr noundef %6)
  br label %667

667:                                              ; preds = %666, %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %668 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %668, ptr %21, align 8, !tbaa !76
  %669 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %669, align 8, !tbaa !79
  store i8 0, ptr %668, align 8, !tbaa !39
  %670 = icmp sgt i32 %52, 0
  br i1 %670, label %671, label %675

671:                                              ; preds = %667
  %672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %673

673:                                              ; preds = %671, %735
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %739

675:                                              ; preds = %667
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %676 = sub nsw i32 0, %52
  %677 = invoke noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef %24)
          to label %678 unwind label %724

678:                                              ; preds = %675
  %679 = invoke noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef %24)
          to label %680 unwind label %724

680:                                              ; preds = %678
  %681 = fpext float %677 to double
  %682 = fpext float %679 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.7, i32 noundef %676, i32 noundef %3, double noundef %681, double noundef %682)
          to label %683 unwind label %724

683:                                              ; preds = %680
  %684 = load ptr, ptr %21, align 8, !tbaa !86
  %685 = icmp eq ptr %684, %668
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %683
  %686 = load i64, ptr %669, align 8, !tbaa !79
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  %688 = load ptr, ptr %22, align 8, !tbaa !86
  %689 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %694, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %683
  %691 = load ptr, ptr %22, align 8, !tbaa !86
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

694:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %695 = phi ptr [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %696 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %697 = load i64, ptr %696, align 8, !tbaa !79
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  switch i64 %697, label %701 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %699
  ]

699:                                              ; preds = %694
  %700 = load i8, ptr %695, align 1, !tbaa !39
  store i8 %700, ptr %684, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

701:                                              ; preds = %694
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %684, ptr align 1 %695, i64 %697, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %701, %699, %694
  %702 = load i64, ptr %696, align 8, !tbaa !79
  store i64 %702, ptr %669, align 8, !tbaa !79
  %703 = load ptr, ptr %21, align 8, !tbaa !86
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %702
  store i8 0, ptr %704, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %688, ptr %21, align 8, !tbaa !86
  %705 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !79
  store i64 %706, ptr %669, align 8, !tbaa !79
  %707 = load i64, ptr %689, align 8, !tbaa !39
  store i64 %707, ptr %668, align 8, !tbaa !39
  br label %713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %708 = load i64, ptr %668, align 8, !tbaa !39
  store ptr %691, ptr %21, align 8, !tbaa !86
  %709 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !79
  store i64 %710, ptr %669, align 8, !tbaa !79
  %711 = load i64, ptr %692, align 8, !tbaa !39
  store i64 %711, ptr %668, align 8, !tbaa !39
  %.not.i116 = icmp eq ptr %684, null
  br i1 %.not.i116, label %713, label %712

712:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %684, ptr %22, align 8, !tbaa !86
  store i64 %708, ptr %692, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

713:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %714 = phi ptr [ %689, %.thread.i ], [ %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %714, ptr %22, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %712, %713
  %715 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %684, %712 ], [ %714, %713 ]
  %716 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %716, align 8, !tbaa !79
  store i8 0, ptr %715, align 1, !tbaa !39
  %717 = load ptr, ptr %22, align 8, !tbaa !86
  %718 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %719 = icmp eq ptr %717, %718
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %720 = load i64, ptr %716, align 8, !tbaa !79
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %722 = load i64, ptr %718, align 8, !tbaa !39
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %723) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

724:                                              ; preds = %680, %678, %675
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %727 = load ptr, ptr %726, align 8, !tbaa !228
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %729 = load i32, ptr %728, align 4, !tbaa !229
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %735, label %731

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %732 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %733 = load i32, ptr %732, align 8, !tbaa !230
  %734 = icmp slt i32 %733, 2
  br label %735

735:                                              ; preds = %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %736 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %734, %731 ]
  %737 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 362, ptr noundef %727, i1 noundef zeroext %736, ptr noundef nonnull @.str.9, ptr noundef %737) #21
          to label %738 unwind label %673

738:                                              ; preds = %735
  unreachable

739:                                              ; preds = %724, %673
  %.pn = phi { ptr, i32 } [ %674, %673 ], [ %725, %724 ]
  %740 = load ptr, ptr %21, align 8, !tbaa !86
  %741 = icmp eq ptr %740, %668
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %739
  %742 = load i64, ptr %669, align 8, !tbaa !79
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %739
  %744 = load i64, ptr %668, align 8, !tbaa !39
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %746

746:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZN3gmx14LogEntryWriterD2Ev.exit114, %_ZN3gmx14LogEntryWriterD2Ev.exit106, %_ZN3gmx14LogEntryWriterD2Ev.exit86
  %.pn77.pn.pn = phi { ptr, i32 } [ %42, %_ZN3gmx14LogEntryWriterD2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %89, %_ZN3gmx14LogEntryWriterD2Ev.exit98 ], [ %136, %_ZN3gmx14LogEntryWriterD2Ev.exit106 ], [ %168, %_ZN3gmx14LogEntryWriterD2Ev.exit114 ]
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !79
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !39
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !79
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !39
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
