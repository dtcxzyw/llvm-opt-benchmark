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
  br label %749

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
  br i1 %55, label %72, label %177

56:                                               ; preds = %49, %56
  %indvars.iv = phi i64 [ 0, %49 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 16, !tbaa !178
  %60 = getelementptr inbounds nuw %struct.InteractionList, ptr %50, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = load ptr, ptr %60, align 8, !tbaa !181
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = add nsw i32 %59, 1
  %70 = sdiv i32 %68, %69
  %71 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %51, label %56, !llvm.loop !183

72:                                               ; preds = %51
  %73 = load ptr, ptr %0, align 8, !tbaa !73
  %74 = icmp eq ptr %73, null
  br i1 %74, label %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87: ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %76, ptr %18, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %77, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %78, align 8, !tbaa !82
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.1, i64 noundef 31)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90 unwind label %89

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %80 = load ptr, ptr %73, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92 unwind label %89

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90
  %83 = load ptr, ptr %18, align 8, !tbaa !86
  %84 = icmp eq ptr %83, %76
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92
  %85 = load i64, ptr %77, align 8, !tbaa !79
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit92
  %87 = load i64, ptr %76, align 8, !tbaa !39
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit95

_ZN3gmx14LogEntryWriterD2Ev.exit95:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %97

89:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %18, align 8, !tbaa !86
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97: ; preds = %89
  %93 = load i64, ptr %77, align 8, !tbaa !79
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96: ; preds = %89
  %95 = load i64, ptr %76, align 8, !tbaa !39
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit98

_ZN3gmx14LogEntryWriterD2Ev.exit98:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %749

97:                                               ; preds = %72, %_ZN3gmx14LogEntryWriterD2Ev.exit95
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %104

103:                                              ; preds = %149
  %.neg = sub nsw i32 %.169, %.167
  %.not = icmp eq i32 %.167, %.169
  br i1 %.not, label %177, label %150

104:                                              ; preds = %97, %149
  %indvars.iv135 = phi i64 [ 0, %97 ], [ %indvars.iv.next136, %149 ]
  %.06673 = phi i32 [ %2, %97 ], [ %.167, %149 ]
  %.06872 = phi i32 [ %3, %97 ], [ %.169, %149 ]
  %105 = load ptr, ptr %98, align 8, !tbaa !185
  %106 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = trunc nuw nsw i64 %indvars.iv135 to i32
  %108 = call noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %107, ptr noundef nonnull align 1 dereferenceable(3) %106)
  %109 = icmp ne i64 %indvars.iv135, 63
  %or.cond = and i1 %109, %108
  br i1 %or.cond, label %110, label %149

110:                                              ; preds = %104
  %111 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef %107)
  %112 = icmp eq i64 %indvars.iv135, 62
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = call noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %4, i32 noundef 63)
  %115 = add nsw i32 %114, %111
  br label %116

116:                                              ; preds = %113, %110
  %.064 = phi i32 [ %115, %113 ], [ %111, %110 ]
  %117 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv135
  %118 = load i32, ptr %117, align 4, !tbaa !182
  %.neg76 = sub nsw i32 %.064, %118
  %.not75 = icmp eq i32 %118, %.064
  br i1 %.not75, label %145, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %0, align 8, !tbaa !73
  %121 = icmp eq ptr %120, null
  br i1 %121, label %145, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store ptr %99, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %100, align 8, !tbaa !79
  store i8 0, ptr %101, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv135
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !186
  %126 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.2, ptr noundef %125, i32 noundef %.064, i32 noundef %.neg76)
          to label %127 unwind label %137

127:                                              ; preds = %122
  %128 = load ptr, ptr %120, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100 unwind label %137

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100: ; preds = %127
  %131 = load ptr, ptr %19, align 8, !tbaa !86
  %132 = icmp eq ptr %131, %99
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100
  %133 = load i64, ptr %100, align 8, !tbaa !79
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit100
  %135 = load i64, ptr %99, align 8, !tbaa !39
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit103

_ZN3gmx14LogEntryWriterD2Ev.exit103:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load i32, ptr %117, align 4, !tbaa !182
  br label %145

137:                                              ; preds = %127, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %19, align 8, !tbaa !86
  %140 = icmp eq ptr %139, %99
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105: ; preds = %137
  %141 = load i64, ptr %100, align 8, !tbaa !79
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104: ; preds = %137
  %143 = load i64, ptr %99, align 8, !tbaa !39
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit106

_ZN3gmx14LogEntryWriterD2Ev.exit106:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %749

145:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit103, %119, %116
  %146 = phi i32 [ %.pre, %_ZN3gmx14LogEntryWriterD2Ev.exit103 ], [ %118, %119 ], [ %.064, %116 ]
  %147 = sub nsw i32 %.06872, %.064
  %148 = sub nsw i32 %.06673, %146
  br label %149

149:                                              ; preds = %104, %145
  %.169 = phi i32 [ %147, %145 ], [ %.06872, %104 ]
  %.167 = phi i32 [ %148, %145 ], [ %.06673, %104 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 95
  br i1 %exitcond138.not, label %103, label %104, !llvm.loop !187

150:                                              ; preds = %103
  %151 = load ptr, ptr %0, align 8, !tbaa !73
  %152 = icmp eq ptr %151, null
  br i1 %152, label %177, label %153

153:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %155, ptr %20, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %156, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %157, align 8, !tbaa !82
  %158 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %.169, i32 noundef %.neg)
          to label %159 unwind label %169

159:                                              ; preds = %153
  %160 = load ptr, ptr %151, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108 unwind label %169

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108: ; preds = %159
  %163 = load ptr, ptr %20, align 8, !tbaa !86
  %164 = icmp eq ptr %163, %155
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108
  %165 = load i64, ptr %156, align 8, !tbaa !79
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit108
  %167 = load i64, ptr %155, align 8, !tbaa !39
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit111

_ZN3gmx14LogEntryWriterD2Ev.exit111:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %177

169:                                              ; preds = %159, %153
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %20, align 8, !tbaa !86
  %172 = icmp eq ptr %171, %155
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113: ; preds = %169
  %173 = load i64, ptr %156, align 8, !tbaa !79
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112: ; preds = %169
  %175 = load i64, ptr %155, align 8, !tbaa !39
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit114

_ZN3gmx14LogEntryWriterD2Ev.exit114:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %749

177:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit111, %150, %103, %51
  %178 = load ptr, ptr %23, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 800
  %180 = load ptr, ptr %179, align 8, !tbaa !185
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %182 = load ptr, ptr %181, align 8, !tbaa !188
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %184 = load ptr, ptr %183, align 8, !tbaa !188
  %.not176.i = icmp eq ptr %182, %184
  br i1 %.not176.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %193

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %.024.neg179.i = phi i32 [ 0, %.lr.ph.i ], [ %.024.neg.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.024178.i = phi i32 [ 0, %.lr.ph.i ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.sroa.047.0177.i = phi ptr [ %182, %.lr.ph.i ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %194 = load i32, ptr %.sroa.047.0177.i, align 8, !tbaa !190
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %185, align 8, !tbaa !196
  %197 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %196, i64 %195
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.047.0177.i, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !199
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !200
  %202 = mul nsw i32 %201, %199
  %203 = add nsw i32 %202, %.024178.i
  %.not.i.i = icmp slt i32 %202, 0
  br i1 %.not.i.i, label %204, label %_ZN3gmx5RangeIiEC2Eii.exit.i

204:                                              ; preds = %193
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.13, i32 noundef 111) #21
  unreachable

_ZN3gmx5RangeIiEC2Eii.exit.i:                     ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %205 = load ptr, ptr %197, align 8, !tbaa !212
  %206 = load ptr, ptr %205, align 8, !tbaa !213
  %207 = load ptr, ptr %23, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 800
  %209 = load ptr, ptr %208, align 8, !tbaa !185
  %210 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %194)
  %211 = load i32, ptr %200, align 8, !tbaa !200
  %212 = load i32, ptr %198, align 4, !tbaa !199
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %213 = sext i32 %211 to i64
  %214 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %213
  %216 = load i32, ptr %215, align 4, !tbaa !182, !noalias !214
  %217 = mul nsw i32 %216, %212
  %218 = sext i32 %217 to i64
  %219 = icmp slt i32 %217, 0
  br i1 %219, label %.noexc.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21, !noalias !214
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %_ZN3gmx5RangeIiEC2Eii.exit.i
  %.not.i.i.i.i.i.i = icmp eq i32 %217, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i, label %.noexc89.i.i

.noexc89.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %220 = shl nuw nsw i64 %218, 2
  %221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #19, !noalias !214
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %221, i8 0, i64 %220, i1 false), !tbaa !182, !noalias !214
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %218
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %222 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i:        ; preds = %.noexc89.i.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sroa.15.0.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %225, %.noexc89.i.i ]
  %.sroa.0109.0.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %221, %.noexc89.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %224, %.noexc89.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  store ptr %187, ptr %186, align 8, !tbaa !76, !noalias !214
  store i64 0, ptr %188, align 8, !tbaa !79, !noalias !214
  store i8 0, ptr %187, align 8, !tbaa !39, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !214
  invoke void @_ZN3gmx10TextWriterC1EPNS_16TextOutputStreamE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %12)
          to label %.preheader154.i.i unwind label %299, !noalias !214

.preheader154.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %226 = getelementptr inbounds nuw i8, ptr %210, i64 24
  br label %301

227:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i
  %228 = ptrtoint ptr %.sroa.0109.0.i.i to i64
  %229 = sub i64 %.0.i.i.i.i.i.i.i.i.i, %228
  %230 = ashr exact i64 %229, 2
  invoke void @_Z8gmx_sumimPiPK9t_commrec(i64 noundef %230, ptr noundef %.sroa.0109.0.i.i, ptr noundef nonnull %1)
          to label %.preheader135.i.i unwind label %603, !noalias !214

.preheader135.i.i:                                ; preds = %227
  %231 = icmp sgt i32 %212, 0
  %232 = icmp sgt i32 %216, 0
  %or.cond.i.i = and i1 %231, %232
  br i1 %or.cond.i.i, label %.preheader134.us.i.preheader.i, label %._crit_edge182.i.i

.preheader134.us.i.preheader.i:                   ; preds = %.preheader135.i.i
  %233 = add nuw i32 %.024178.i, 1
  br label %.preheader134.us.i.i

.preheader134.us.i.i:                             ; preds = %.thread.us.i.i, %.preheader134.us.i.preheader.i
  %.069181.us.i.i = phi i32 [ %276, %.thread.us.i.i ], [ 0, %.preheader134.us.i.preheader.i ]
  %.070180.us.i.i = phi i32 [ %.272.us.i.i, %.thread.us.i.i ], [ 0, %.preheader134.us.i.preheader.i ]
  %234 = mul nuw nsw i32 %.069181.us.i.i, %216
  %235 = mul nsw i32 %.069181.us.i.i, %211
  %236 = add i32 %233, %235
  br label %237

237:                                              ; preds = %272, %.preheader134.us.i.i
  %.066175.us.i.i = phi i32 [ 0, %.preheader134.us.i.i ], [ %274, %272 ]
  %.171174.us.i.i = phi i32 [ %.070180.us.i.i, %.preheader134.us.i.i ], [ %.373.us.i.i, %272 ]
  %238 = sext i32 %.066175.us.i.i to i64
  %239 = load ptr, ptr %226, align 8, !tbaa !181, !noalias !214
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !182, !noalias !214
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.t_interaction_function, ptr @interaction_function, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i32, ptr %244, align 16, !tbaa !178, !noalias !214
  %246 = add nsw i32 %.066175.us.i.i, %234
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds nuw i32, ptr %.sroa.0109.0.i.i, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !182, !noalias !214
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %270

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %253 = load i32, ptr %252, align 4, !tbaa !217, !noalias !214
  %254 = and i32 %253, 2
  %.not.us.i.i = icmp eq i32 %254, 0
  br i1 %.not.us.i.i, label %255, label %270

255:                                              ; preds = %251
  %256 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !214
  %257 = getelementptr i8, ptr %256, i64 28
  %.val.us.i.i = load i32, ptr %257, align 4, !tbaa !87, !noalias !214
  %258 = getelementptr i8, ptr %256, i64 44
  %.val86.us.i.i = load i32, ptr %258, align 4, !tbaa !177, !noalias !214
  %259 = icmp eq i32 %.val.us.i.i, %.val86.us.i.i
  br i1 %259, label %260, label %267

260:                                              ; preds = %255
  %261 = icmp eq i32 %.171174.us.i.i, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.14, ptr noundef %206)
          to label %263 unwind label %.split.us.i.i, !noalias !214

263:                                              ; preds = %262
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter18writeLineFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15, i32 noundef 10)
          to label %264 unwind label %.split.us.i.i, !noalias !214

264:                                              ; preds = %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !186, !noalias !214
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16, ptr noundef %266)
          to label %.preheader130.us.i.i unwind label %.split.us.i.i, !noalias !214

._crit_edge.us.i.i:                               ; preds = %285, %.preheader129.us.i.i
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.19)
          to label %.preheader.us.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, !noalias !214

._crit_edge173.us.i.i:                            ; preds = %284, %.preheader.us.i.i
  invoke void @_ZN3gmx10TextWriter15ensureLineBreakEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, !noalias !214

267:                                              ; preds = %._crit_edge173.us.i.i, %255
  %268 = add nsw i32 %.171174.us.i.i, 1
  %269 = icmp sgt i32 %.171174.us.i.i, 8
  br i1 %269, label %.thread.us.i.i, label %270

270:                                              ; preds = %267, %251, %237
  %.373.us.i.i = phi i32 [ %.171174.us.i.i, %251 ], [ %268, %267 ], [ %.171174.us.i.i, %237 ]
  %271 = invoke noundef i32 @_Z7nral_rti(i32 noundef %241)
          to label %272 unwind label %.split.us.i.i, !noalias !214

272:                                              ; preds = %270
  %273 = add i32 %.066175.us.i.i, 2
  %274 = add i32 %273, %271
  %275 = icmp slt i32 %274, %216
  br i1 %275, label %237, label %.thread.us.i.i

.thread.us.i.i:                                   ; preds = %272, %267
  %.272.us.i.i = phi i32 [ %268, %267 ], [ %.373.us.i.i, %272 ]
  %276 = add nuw nsw i32 %.069181.us.i.i, 1
  %exitcond215.not.i.i = icmp eq i32 %276, %212
  br i1 %exitcond215.not.i.i, label %._crit_edge182.i.i, label %.preheader134.us.i.i, !llvm.loop !218

277:                                              ; preds = %.lr.ph172.us.i.i, %284
  %indvars.iv210.i.i = phi i64 [ 0, %.lr.ph172.us.i.i ], [ %indvars.iv.next211.i.i, %284 ]
  %278 = load ptr, ptr %226, align 8, !tbaa !181, !noalias !214
  %279 = getelementptr i32, ptr %278, i64 %indvars.iv210.i.i
  %280 = getelementptr i32, ptr %279, i64 %238
  %281 = getelementptr i8, ptr %280, i64 8
  %282 = load i32, ptr %281, align 4, !tbaa !182, !noalias !214
  %283 = add i32 %236, %282
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i32 noundef %283)
          to label %284 unwind label %.split185.us.i.i, !noalias !214

284:                                              ; preds = %277
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %exitcond214.not.i.i = icmp eq i64 %indvars.iv.next211.i.i, %wide.trip.count213.i.i
  br i1 %exitcond214.not.i.i, label %._crit_edge173.us.i.i, label %277, !llvm.loop !219

.lr.ph170.us.i.i:                                 ; preds = %.lr.ph170.us.i.i.preheader, %285
  %.1169.us.i.i = phi i32 [ %286, %285 ], [ %.1169.us.i.i.ph, %.lr.ph170.us.i.i.preheader ]
  invoke void @_ZN3gmx10TextWriter11writeStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18)
          to label %285 unwind label %.loopexit.split.us.i.i, !noalias !214

285:                                              ; preds = %.lr.ph170.us.i.i
  %286 = add nuw nsw i32 %.1169.us.i.i, 1
  %exitcond209.not.i.i = icmp eq i32 %286, 4
  br i1 %exitcond209.not.i.i, label %._crit_edge.us.i.i, label %.lr.ph170.us.i.i, !llvm.loop !220

287:                                              ; preds = %.lr.ph.us.i.i, %294
  %indvars.iv205.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next206.i.i, %294 ]
  %288 = load ptr, ptr %226, align 8, !tbaa !181, !noalias !214
  %289 = getelementptr i32, ptr %288, i64 %indvars.iv205.i.i
  %290 = getelementptr i32, ptr %289, i64 %238
  %291 = getelementptr i8, ptr %290, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !182, !noalias !214
  %293 = add nsw i32 %292, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx10TextWriter20writeStringFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.17, i32 noundef %293)
          to label %294 unwind label %.loopexit.split-lp.loopexit.split.us.i.i, !noalias !214

294:                                              ; preds = %287
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %exitcond208.not.i.i = icmp eq i64 %indvars.iv.next206.i.i, %wide.trip.count.i.i
  br i1 %exitcond208.not.i.i, label %.preheader129.us.i.i, label %287, !llvm.loop !221

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i
  br i1 %296, label %.lr.ph172.us.i.i, label %._crit_edge173.us.i.i

.preheader129.us.i.i:                             ; preds = %294
  %295 = icmp samesign ult i32 %245, 4
  br i1 %295, label %.lr.ph170.us.i.i.preheader, label %._crit_edge.us.i.i

.lr.ph170.us.i.i.preheader:                       ; preds = %.preheader130.us.i.i, %.preheader129.us.i.i
  %.1169.us.i.i.ph = phi i32 [ 0, %.preheader130.us.i.i ], [ %245, %.preheader129.us.i.i ]
  br label %.lr.ph170.us.i.i

.preheader130.us.i.i:                             ; preds = %264
  %296 = icmp sgt i32 %245, 0
  br i1 %296, label %.lr.ph.us.i.i, label %.lr.ph170.us.i.i.preheader

.lr.ph.us.i.i:                                    ; preds = %.preheader130.us.i.i
  %wide.trip.count.i.i = zext nneg i32 %245 to i64
  br label %287

.lr.ph172.us.i.i:                                 ; preds = %.preheader.us.i.i
  %wide.trip.count213.i.i = zext nneg i32 %245 to i64
  br label %277

.split.us.i.i:                                    ; preds = %270, %264, %263, %262
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split-lp.split.us.i.i: ; preds = %._crit_edge173.us.i.i, %._crit_edge.us.i.i
  %lpad.loopexit.split-lp132.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.split185.us.i.i:                                 ; preds = %277
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split.us.i.i:                           ; preds = %.lr.ph170.us.i.i
  %lpad.loopexit.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.loopexit.split.us.i.i:         ; preds = %287
  %lpad.loopexit131.us.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

299:                                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit.i.i
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %619

301:                                              ; preds = %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, %.preheader154.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader154.i.i ], [ %indvars.iv.next.i.i, %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i ]
  %302 = invoke noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %303 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

303:                                              ; preds = %301
  %304 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %305 = invoke noundef zeroext i1 @_Z14dd_check_ftypeiRK17ReverseTopOptions(i32 noundef %304, ptr noundef nonnull align 1 dereferenceable(3) %302)
          to label %306 unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

306:                                              ; preds = %303
  br i1 %305, label %307, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw %struct.InteractionList, ptr %50, i64 %indvars.iv.i.i
  %309 = load ptr, ptr %23, align 8, !tbaa !54, !noalias !214
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 880
  %311 = load ptr, ptr %310, align 8, !tbaa !222, !noalias !214
  %312 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %313 = getelementptr inbounds nuw i32, ptr %312, i64 %213
  %314 = load i32, ptr %313, align 4, !tbaa !182, !noalias !214
  %315 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv.i.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load i32, ptr %316, align 16, !tbaa !178, !noalias !214
  %.fr23.i.i.i = freeze i32 %317
  %318 = and i32 %304, 126
  %319 = icmp eq i32 %318, 52
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !180, !noalias !214
  %322 = load ptr, ptr %308, align 8, !tbaa !181, !noalias !214
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 2
  %327 = trunc i64 %326 to i32
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %307
  %329 = icmp sgt i32 %.fr23.i.i.i, 0
  %330 = add i32 %.fr23.i.i.i, 1
  br i1 %329, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  %331 = zext i32 %330 to i64
  %wide.trip.count44.i.i.i = zext nneg i32 %.fr23.i.i.i to i64
  br i1 %319, label %.lr.ph.split.us.split.us.i.i.i, label %.lr.ph.split.us.split.i.i.i

.lr.ph.split.us.split.us.i.i.i:                   ; preds = %.lr.ph.split.us.i.i.i, %354
  %332 = phi ptr [ %355, %354 ], [ %322, %.lr.ph.split.us.i.i.i ]
  %333 = phi ptr [ %356, %354 ], [ %321, %.lr.ph.split.us.i.i.i ]
  %334 = phi ptr [ %357, %354 ], [ %312, %.lr.ph.split.us.i.i.i ]
  %indvars.iv46.i.i.i = phi i64 [ %indvars.iv.next47.i.i.i, %354 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %indvars.iv46.i.i.i
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !182, !noalias !214
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %311, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !182, !noalias !214
  %.not.i.us.us.i.i.i = icmp sle i32 %.024178.i, %340
  %341 = icmp slt i32 %340, %203
  %342 = select i1 %.not.i.us.us.i.i.i, i1 %341, i1 false
  br i1 %342, label %343, label %354

343:                                              ; preds = %.lr.ph.split.us.split.us.i.i.i
  %344 = sub nsw i32 %340, %.024178.i
  %345 = sdiv i32 %344, %211
  %346 = mul nsw i32 %345, %211
  %347 = add i32 %346, %.024178.i
  %348 = sub i32 %340, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr i32, ptr %334, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !182, !noalias !214
  %352 = getelementptr i8, ptr %350, i64 4
  %353 = load i32, ptr %352, align 4, !tbaa !182, !noalias !214
  %.not26.i.i.i = icmp slt i32 %351, %353
  br i1 %.not26.i.i.i, label %.lr.ph9.us.us.i.i.i, label %.split.us.i.i.i

354:                                              ; preds = %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, %.lr.ph.split.us.split.us.i.i.i
  %355 = phi ptr [ %.pre55.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %332, %.lr.ph.split.us.split.us.i.i.i ]
  %356 = phi ptr [ %.pre54.i.i.i, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %333, %.lr.ph.split.us.split.us.i.i.i ]
  %357 = phi ptr [ %384, %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i ], [ %334, %.lr.ph.split.us.split.us.i.i.i ]
  %indvars.iv.next47.i.i.i = add nuw nsw i64 %indvars.iv46.i.i.i, %331
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 2
  %362 = trunc i64 %361 to i32
  %363 = trunc nuw i64 %indvars.iv.next47.i.i.i to i32
  %364 = icmp slt i32 %363, %362
  br i1 %364, label %.lr.ph.split.us.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us.us.i.i.i:                              ; preds = %343
  %365 = mul nsw i32 %345, %314
  br label %366

366:                                              ; preds = %.noexc90.i.i, %.lr.ph9.us.us.i.i.i
  %.0637.us.us.us.us.i.i.i = phi i32 [ %351, %.lr.ph9.us.us.i.i.i ], [ %383, %.noexc90.i.i ]
  %367 = sext i32 %.0637.us.us.us.us.i.i.i to i64
  %368 = load ptr, ptr %226, align 8, !tbaa !181, !noalias !214
  %369 = getelementptr inbounds nuw i32, ptr %368, i64 %367
  %370 = load i32, ptr %369, align 4, !tbaa !182, !noalias !214
  %371 = zext i32 %370 to i64
  %372 = icmp eq i64 %indvars.iv.i.i, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %366
  %374 = add nsw i32 %.0637.us.us.us.us.i.i.i, %365
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !182, !noalias !214
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.preheader.us.us.us.us.i.i.i, label %380

379:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i
  store i32 1, ptr %376, align 4, !tbaa !182, !noalias !214
  br label %380

380:                                              ; preds = %._crit_edge.us.us.us.us.i.i.i, %379, %373, %366
  %.162.us.us.us.us.i.i.i = phi i1 [ true, %379 ], [ false, %._crit_edge.us.us.us.us.i.i.i ], [ false, %373 ], [ false, %366 ]
  %381 = invoke noundef i32 @_Z7nral_rti(i32 noundef %370)
          to label %.noexc90.i.i unwind label %.loopexit136.i.i, !noalias !214

.noexc90.i.i:                                     ; preds = %380
  %382 = add i32 %.0637.us.us.us.us.i.i.i, 2
  %383 = add i32 %382, %381
  %384 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %385 = getelementptr i32, ptr %384, i64 %349
  %386 = getelementptr i8, ptr %385, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !182, !noalias !214
  %388 = icmp sge i32 %383, %387
  %.not64.us.us.us.us.i.i.i = or i1 %.162.us.us.us.us.i.i.i, %388
  br i1 %.not64.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us.i.i.i, label %366, !llvm.loop !224

.preheader.us.us.us.us.i.i.i:                     ; preds = %373, %.preheader.us.us.us.us.i.i.i
  %indvars.iv42.i.i.i = phi i64 [ %indvars.iv.next43.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ 0, %373 ]
  %.25.us.us.us.us.i.i.i = phi i1 [ %spec.select.us.us.us.us.i.i.i, %.preheader.us.us.us.us.i.i.i ], [ true, %373 ]
  %indvars.iv.next43.i.i.i = add nuw nsw i64 %indvars.iv42.i.i.i, 1
  %389 = getelementptr inbounds nuw i32, ptr %335, i64 %indvars.iv.next43.i.i.i
  %390 = load i32, ptr %389, align 4, !tbaa !182, !noalias !214
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %311, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !182, !noalias !214
  %gep84.i.i.i = getelementptr i32, ptr %369, i64 %indvars.iv42.i.i.i
  %394 = getelementptr i8, ptr %gep84.i.i.i, i64 8
  %395 = load i32, ptr %394, align 4, !tbaa !182, !noalias !214
  %396 = add nsw i32 %395, %347
  %.not.us.us.us.us.i.i.i = icmp eq i32 %393, %396
  %spec.select.us.us.us.us.i.i.i = select i1 %.not.us.us.us.us.i.i.i, i1 %.25.us.us.us.us.i.i.i, i1 false
  %exitcond45.not.i.i.i = icmp eq i64 %indvars.iv.next43.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond45.not.i.i.i, label %._crit_edge.us.us.us.us.i.i.i, label %.preheader.us.us.us.us.i.i.i, !llvm.loop !225

._crit_edge.us.us.us.us.i.i.i:                    ; preds = %.preheader.us.us.us.us.i.i.i
  br i1 %spec.select.us.us.us.us.i.i.i, label %379, label %380

._crit_edge10.split.us.us.split.us.us.i.i.i:      ; preds = %.noexc90.i.i
  br i1 %.162.us.us.us.us.i.i.i, label %._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.us.us.i.i.i
  %.pre54.i.i.i = load ptr, ptr %320, align 8, !tbaa !180, !noalias !214
  %.pre55.i.i.i = load ptr, ptr %308, align 8, !tbaa !181, !noalias !214
  br label %354

.lr.ph.split.us.split.i.i.i:                      ; preds = %.lr.ph.split.us.i.i.i, %419
  %397 = phi ptr [ %420, %419 ], [ %322, %.lr.ph.split.us.i.i.i ]
  %398 = phi ptr [ %421, %419 ], [ %321, %.lr.ph.split.us.i.i.i ]
  %399 = phi ptr [ %422, %419 ], [ %312, %.lr.ph.split.us.i.i.i ]
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %419 ], [ 0, %.lr.ph.split.us.i.i.i ]
  %400 = getelementptr inbounds nuw i32, ptr %397, i64 %indvars.iv39.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !182, !noalias !214
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %311, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !182, !noalias !214
  %.not.i.us.i.i.i = icmp sle i32 %.024178.i, %405
  %406 = icmp slt i32 %405, %203
  %407 = select i1 %.not.i.us.i.i.i, i1 %406, i1 false
  br i1 %407, label %408, label %419

408:                                              ; preds = %.lr.ph.split.us.split.i.i.i
  %409 = sub nsw i32 %405, %.024178.i
  %410 = sdiv i32 %409, %211
  %411 = mul nsw i32 %410, %211
  %412 = add i32 %411, %.024178.i
  %413 = sub i32 %405, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr i32, ptr %399, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !182, !noalias !214
  %417 = getelementptr i8, ptr %415, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !182, !noalias !214
  %.not25.i.i.i = icmp slt i32 %416, %418
  br i1 %.not25.i.i.i, label %.lr.ph9.us.i.i.i, label %.split.us.i.i.i

419:                                              ; preds = %._crit_edge10.split.us.us.split._crit_edge.i.i.i, %.lr.ph.split.us.split.i.i.i
  %420 = phi ptr [ %.pre53.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %397, %.lr.ph.split.us.split.i.i.i ]
  %421 = phi ptr [ %.pre52.i.i.i, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %398, %.lr.ph.split.us.split.i.i.i ]
  %422 = phi ptr [ %454, %._crit_edge10.split.us.us.split._crit_edge.i.i.i ], [ %399, %.lr.ph.split.us.split.i.i.i ]
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, %331
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %420 to i64
  %425 = sub i64 %423, %424
  %426 = lshr exact i64 %425, 2
  %427 = trunc i64 %426 to i32
  %428 = trunc nuw i64 %indvars.iv.next40.i.i.i to i32
  %429 = icmp slt i32 %428, %427
  br i1 %429, label %.lr.ph.split.us.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us.i.i.i:                                 ; preds = %408
  %430 = mul nsw i32 %410, %314
  br label %431

431:                                              ; preds = %.noexc91.i.i, %.lr.ph9.us.i.i.i
  %.0637.us.us.i.i.i = phi i32 [ %416, %.lr.ph9.us.i.i.i ], [ %453, %.noexc91.i.i ]
  %432 = add nsw i32 %.0637.us.us.i.i.i, %430
  %433 = sext i32 %.0637.us.us.i.i.i to i64
  %434 = load ptr, ptr %226, align 8, !tbaa !181, !noalias !214
  %435 = getelementptr i32, ptr %434, i64 %433
  %436 = load i32, ptr %435, align 4, !tbaa !182, !noalias !214
  %437 = zext i32 %436 to i64
  %438 = icmp eq i64 %indvars.iv.i.i, %437
  br i1 %438, label %439, label %450

439:                                              ; preds = %431
  %440 = load i32, ptr %400, align 4, !tbaa !182, !noalias !214
  %441 = getelementptr i8, ptr %435, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !182, !noalias !214
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %439
  %445 = sext i32 %432 to i64
  %446 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !182, !noalias !214
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %.preheader.us.us.i.i.i, label %450

449:                                              ; preds = %._crit_edge.us.us.i.i.i
  store i32 1, ptr %446, align 4, !tbaa !182, !noalias !214
  br label %450

450:                                              ; preds = %._crit_edge.us.us.i.i.i, %449, %444, %439, %431
  %.162.us.us.i.i.i = phi i1 [ true, %449 ], [ false, %._crit_edge.us.us.i.i.i ], [ false, %444 ], [ false, %439 ], [ false, %431 ]
  %451 = invoke noundef i32 @_Z7nral_rti(i32 noundef %436)
          to label %.noexc91.i.i unwind label %.loopexit.split-lp137.loopexit.i.i, !noalias !214

.noexc91.i.i:                                     ; preds = %450
  %452 = add i32 %.0637.us.us.i.i.i, 2
  %453 = add i32 %452, %451
  %454 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %455 = getelementptr i32, ptr %454, i64 %414
  %456 = getelementptr i8, ptr %455, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !182, !noalias !214
  %458 = icmp sge i32 %453, %457
  %.not64.us.us.i.i.i = or i1 %.162.us.us.i.i.i, %458
  br i1 %.not64.us.us.i.i.i, label %._crit_edge10.split.us.us.split.i.i.i, label %431, !llvm.loop !224

.preheader.us.us.i.i.i:                           ; preds = %444, %.preheader.us.us.i.i.i
  %indvars.iv37.i.i.i = phi i64 [ %indvars.iv.next38.i.i.i, %.preheader.us.us.i.i.i ], [ 0, %444 ]
  %.25.us.us.i.i.i = phi i1 [ %spec.select.us.us.i.i.i, %.preheader.us.us.i.i.i ], [ true, %444 ]
  %indvars.iv.next38.i.i.i = add nuw nsw i64 %indvars.iv37.i.i.i, 1
  %459 = getelementptr inbounds nuw i32, ptr %400, i64 %indvars.iv.next38.i.i.i
  %460 = load i32, ptr %459, align 4, !tbaa !182, !noalias !214
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %311, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !182, !noalias !214
  %gep.i.i.i = getelementptr i32, ptr %435, i64 %indvars.iv37.i.i.i
  %464 = getelementptr i8, ptr %gep.i.i.i, i64 8
  %465 = load i32, ptr %464, align 4, !tbaa !182, !noalias !214
  %466 = add nsw i32 %465, %412
  %.not.us.us.i.i.i = icmp eq i32 %463, %466
  %spec.select.us.us.i.i.i = select i1 %.not.us.us.i.i.i, i1 %.25.us.us.i.i.i, i1 false
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next38.i.i.i, %wide.trip.count44.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !225

._crit_edge.us.us.i.i.i:                          ; preds = %.preheader.us.us.i.i.i
  br i1 %spec.select.us.us.i.i.i, label %449, label %450

._crit_edge10.split.us.us.split.i.i.i:            ; preds = %.noexc91.i.i
  br i1 %.162.us.us.i.i.i, label %._crit_edge10.split.us.us.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.us.us.split._crit_edge.i.i.i: ; preds = %._crit_edge10.split.us.us.split.i.i.i
  %.pre52.i.i.i = load ptr, ptr %320, align 8, !tbaa !180, !noalias !214
  %.pre53.i.i.i = load ptr, ptr %308, align 8, !tbaa !181, !noalias !214
  br label %419

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  %467 = sext i32 %330 to i64
  br i1 %319, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %489
  %468 = phi ptr [ %490, %489 ], [ %322, %.lr.ph.split.i.i.i ]
  %469 = phi ptr [ %491, %489 ], [ %321, %.lr.ph.split.i.i.i ]
  %470 = phi ptr [ %492, %489 ], [ %312, %.lr.ph.split.i.i.i ]
  %indvars.iv34.i.i.i = phi i64 [ %indvars.iv.next35.i.i.i, %489 ], [ 0, %.lr.ph.split.i.i.i ]
  %471 = getelementptr inbounds i32, ptr %468, i64 %indvars.iv34.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !182, !noalias !214
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %311, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !182, !noalias !214
  %.not.i.us20.i.i.i = icmp sle i32 %.024178.i, %476
  %477 = icmp slt i32 %476, %203
  %478 = select i1 %.not.i.us20.i.i.i, i1 %477, i1 false
  br i1 %478, label %479, label %489

479:                                              ; preds = %.lr.ph.split.split.us.i.i.i
  %480 = sub nsw i32 %476, %.024178.i
  %481 = sdiv i32 %480, %211
  %482 = mul i32 %211, %481
  %.neg52.i = add i32 %476, %.024.neg179.i
  %483 = sub i32 %.neg52.i, %482
  %484 = sext i32 %483 to i64
  %485 = getelementptr i32, ptr %470, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !182, !noalias !214
  %487 = getelementptr i8, ptr %485, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !182, !noalias !214
  %.not24.i.i.i = icmp slt i32 %486, %488
  br i1 %.not24.i.i.i, label %.lr.ph9.us22.i.i.i, label %.split.us.i.i.i

489:                                              ; preds = %._crit_edge10.split.split.us.us._crit_edge.i.i.i, %.lr.ph.split.split.us.i.i.i
  %490 = phi ptr [ %.pre51.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %468, %.lr.ph.split.split.us.i.i.i ]
  %491 = phi ptr [ %.pre50.i.i.i, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %469, %.lr.ph.split.split.us.i.i.i ]
  %492 = phi ptr [ %516, %._crit_edge10.split.split.us.us._crit_edge.i.i.i ], [ %470, %.lr.ph.split.split.us.i.i.i ]
  %indvars.iv.next35.i.i.i = add nsw i64 %indvars.iv34.i.i.i, %467
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  %sext73.i.i.i = shl i64 %495, 30
  %496 = ashr i64 %sext73.i.i.i, 32
  %497 = icmp slt i64 %indvars.iv.next35.i.i.i, %496
  br i1 %497, label %.lr.ph.split.split.us.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.lr.ph9.us22.i.i.i:                               ; preds = %479
  %498 = mul nsw i32 %481, %314
  br label %499

499:                                              ; preds = %.noexc92.i.i, %.lr.ph9.us22.i.i.i
  %.0637.us12.us.i.i.i = phi i32 [ %486, %.lr.ph9.us22.i.i.i ], [ %515, %.noexc92.i.i ]
  %500 = sext i32 %.0637.us12.us.i.i.i to i64
  %501 = load ptr, ptr %226, align 8, !tbaa !181, !noalias !214
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !182, !noalias !214
  %504 = zext i32 %503 to i64
  %505 = icmp eq i64 %indvars.iv.i.i, %504
  br i1 %505, label %506, label %512

506:                                              ; preds = %499
  %507 = add nsw i32 %.0637.us12.us.i.i.i, %498
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !182, !noalias !214
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %.preheader.us15.us.i.i.i, label %512

512:                                              ; preds = %.preheader.us15.us.i.i.i, %506, %499
  %.162.us13.us.i.i.i = phi i1 [ true, %.preheader.us15.us.i.i.i ], [ false, %506 ], [ false, %499 ]
  %513 = invoke noundef i32 @_Z7nral_rti(i32 noundef %503)
          to label %.noexc92.i.i unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i, !noalias !214

.noexc92.i.i:                                     ; preds = %512
  %514 = add i32 %.0637.us12.us.i.i.i, 2
  %515 = add i32 %514, %513
  %516 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %517 = getelementptr i32, ptr %516, i64 %484
  %518 = getelementptr i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4, !tbaa !182, !noalias !214
  %520 = icmp sge i32 %515, %519
  %.not64.us14.us.i.i.i = or i1 %.162.us13.us.i.i.i, %520
  br i1 %.not64.us14.us.i.i.i, label %._crit_edge10.split.split.us.us.i.i.i, label %499, !llvm.loop !224

.preheader.us15.us.i.i.i:                         ; preds = %506
  store i32 1, ptr %509, align 4, !tbaa !182, !noalias !214
  br label %512

._crit_edge10.split.split.us.us.i.i.i:            ; preds = %.noexc92.i.i
  br i1 %.162.us13.us.i.i.i, label %._crit_edge10.split.split.us.us._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split.us.us._crit_edge.i.i.i: ; preds = %._crit_edge10.split.split.us.us.i.i.i
  %.pre50.i.i.i = load ptr, ptr %320, align 8, !tbaa !180, !noalias !214
  %.pre51.i.i.i = load ptr, ptr %308, align 8, !tbaa !181, !noalias !214
  br label %489

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %585
  %521 = phi ptr [ %586, %585 ], [ %322, %.lr.ph.split.i.i.i ]
  %522 = phi ptr [ %587, %585 ], [ %321, %.lr.ph.split.i.i.i ]
  %523 = phi ptr [ %588, %585 ], [ %312, %.lr.ph.split.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %585 ], [ 0, %.lr.ph.split.i.i.i ]
  %524 = getelementptr inbounds i32, ptr %521, i64 %indvars.iv.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !182, !noalias !214
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %311, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !182, !noalias !214
  %.not.i.i.i.i = icmp sle i32 %.024178.i, %529
  %530 = icmp slt i32 %529, %203
  %531 = select i1 %.not.i.i.i.i, i1 %530, i1 false
  br i1 %531, label %532, label %585

532:                                              ; preds = %.lr.ph.split.split.i.i.i
  %533 = sub nsw i32 %529, %.024178.i
  %534 = sdiv i32 %533, %211
  %535 = mul i32 %211, %534
  %.neg50.i = add i32 %529, %.024.neg179.i
  %536 = sub i32 %.neg50.i, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr i32, ptr %523, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !182, !noalias !214
  %540 = getelementptr i8, ptr %538, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !182, !noalias !214
  %.not.i.i.i = icmp slt i32 %539, %541
  br i1 %.not.i.i.i, label %.lr.ph9.i.i.i, label %.split.us.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %532
  %542 = mul nsw i32 %534, %314
  br label %543

543:                                              ; preds = %.noexc93.i.i, %.lr.ph9.i.i.i
  %.0637.i.i.i = phi i32 [ %539, %.lr.ph9.i.i.i ], [ %564, %.noexc93.i.i ]
  %544 = add nsw i32 %.0637.i.i.i, %542
  %545 = sext i32 %.0637.i.i.i to i64
  %546 = load ptr, ptr %226, align 8, !tbaa !181, !noalias !214
  %547 = getelementptr i32, ptr %546, i64 %545
  %548 = load i32, ptr %547, align 4, !tbaa !182, !noalias !214
  %549 = zext i32 %548 to i64
  %550 = icmp eq i64 %indvars.iv.i.i, %549
  br i1 %550, label %551, label %561

551:                                              ; preds = %543
  %552 = load i32, ptr %524, align 4, !tbaa !182, !noalias !214
  %553 = getelementptr i8, ptr %547, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !182, !noalias !214
  %555 = icmp eq i32 %552, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %551
  %557 = sext i32 %544 to i64
  %558 = getelementptr inbounds i32, ptr %.sroa.0109.0.i.i, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !182, !noalias !214
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %.preheader.i.i.i, label %561

.preheader.i.i.i:                                 ; preds = %556
  store i32 1, ptr %558, align 4, !tbaa !182, !noalias !214
  br label %561

561:                                              ; preds = %.preheader.i.i.i, %556, %551, %543
  %.162.i.i.i = phi i1 [ true, %.preheader.i.i.i ], [ false, %556 ], [ false, %551 ], [ false, %543 ]
  %562 = invoke noundef i32 @_Z7nral_rti(i32 noundef %548)
          to label %.noexc93.i.i unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, !noalias !214

.noexc93.i.i:                                     ; preds = %561
  %563 = add i32 %.0637.i.i.i, 2
  %564 = add i32 %563, %562
  %565 = load ptr, ptr %210, align 8, !tbaa !181, !noalias !214
  %566 = getelementptr i32, ptr %565, i64 %537
  %567 = getelementptr i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !182, !noalias !214
  %569 = icmp sge i32 %564, %568
  %.not64.i.i.i = or i1 %.162.i.i.i, %569
  br i1 %.not64.i.i.i, label %._crit_edge10.split.split.i.i.i, label %543, !llvm.loop !224

._crit_edge10.split.split.i.i.i:                  ; preds = %.noexc93.i.i
  br i1 %.162.i.i.i, label %._crit_edge10.split.split._crit_edge.i.i.i, label %.split.us.i.i.i

._crit_edge10.split.split._crit_edge.i.i.i:       ; preds = %._crit_edge10.split.split.i.i.i
  %.pre.i.i.i = load ptr, ptr %320, align 8, !tbaa !180, !noalias !214
  %.pre49.i.i.i = load ptr, ptr %308, align 8, !tbaa !181, !noalias !214
  br label %585

.split.us.i.i.i:                                  ; preds = %._crit_edge10.split.split.i.i.i, %532, %._crit_edge10.split.split.us.us.i.i.i, %479, %._crit_edge10.split.us.us.split.i.i.i, %408, %._crit_edge10.split.us.us.split.us.us.i.i.i, %343
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc94.i.i unwind label %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, !noalias !214

.noexc94.i.i:                                     ; preds = %.split.us.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !214
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(137) @.str.8, i8 noundef zeroext 2)
          to label %570 unwind label %572, !noalias !214

570:                                              ; preds = %.noexc94.i.i
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 149) #21
          to label %571 unwind label %574, !noalias !214

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %.noexc94.i.i
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #18, !noalias !214
  br label %576

576:                                              ; preds = %574, %572
  %.pn.i.i.i = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !214
  %577 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !214
  %578 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !79, !noalias !214
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %576
  %583 = load i64, ptr %578, align 8, !tbaa !39, !noalias !214
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #20, !noalias !214
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !214
  br label %.body.i.i

585:                                              ; preds = %._crit_edge10.split.split._crit_edge.i.i.i, %.lr.ph.split.split.i.i.i
  %586 = phi ptr [ %.pre49.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %521, %.lr.ph.split.split.i.i.i ]
  %587 = phi ptr [ %.pre.i.i.i, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %522, %.lr.ph.split.split.i.i.i ]
  %588 = phi ptr [ %565, %._crit_edge10.split.split._crit_edge.i.i.i ], [ %523, %.lr.ph.split.split.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, %467
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %586 to i64
  %591 = sub i64 %589, %590
  %sext.i.i.i = shl i64 %591, 30
  %592 = ashr i64 %sext.i.i.i, 32
  %593 = icmp slt i64 %indvars.iv.next.i.i.i, %592
  br i1 %593, label %.lr.ph.split.split.i.i.i, label %_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i, !llvm.loop !223

.loopexit136.i.i:                                 ; preds = %380
  %lpad.loopexit138.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.i.i:               ; preds = %450
  %lpad.loopexit140.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i: ; preds = %512
  %lpad.loopexit143.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %561
  %lpad.loopexit145.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %303, %301
  %lpad.loopexit155.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %.split.us.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

_ZN3gmxL23flagInteractionsForTypeEiRK15InteractionListRK15reverse_ilist_tRKNS_5RangeIiEEiNS_8ArrayRefIKiEENSA_IiEE.exit.i.i: ; preds = %585, %489, %419, %354, %307, %306
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 95
  br i1 %exitcond.not.i.i, label %227, label %301, !llvm.loop !226

._crit_edge182.i.i:                               ; preds = %.thread.us.i.i, %.preheader135.i.i
  store ptr %189, ptr %14, align 8, !tbaa !76, !alias.scope !214
  %594 = load ptr, ptr %186, align 8, !tbaa !86, !noalias !214
  %595 = load i64, ptr %188, align 8, !tbaa !79, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !214
  store i64 %595, ptr %8, align 8, !tbaa !227, !noalias !214
  %596 = icmp ugt i64 %595, 15
  br i1 %596, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %._crit_edge182.i.i
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc95.i.i unwind label %617

.noexc95.i.i:                                     ; preds = %.noexc.i.i.i
  store ptr %597, ptr %14, align 8, !tbaa !86, !alias.scope !214
  %598 = load i64, ptr %8, align 8, !tbaa !227, !noalias !214
  store i64 %598, ptr %189, align 8, !tbaa !39, !alias.scope !214
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc95.i.i, %._crit_edge182.i.i
  %599 = phi ptr [ %597, %.noexc95.i.i ], [ %189, %._crit_edge182.i.i ]
  switch i64 %595, label %602 [
    i64 1, label %600
    i64 0, label %605
  ]

600:                                              ; preds = %._crit_edge.i.i.i.i
  %601 = load i8, ptr %594, align 1, !tbaa !39
  store i8 %601, ptr %599, align 1, !tbaa !39
  br label %605

602:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %599, ptr align 1 %594, i64 %595, i1 false)
  br label %605

603:                                              ; preds = %227
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

605:                                              ; preds = %602, %600, %._crit_edge.i.i.i.i
  %606 = load i64, ptr %8, align 8, !tbaa !227, !noalias !214
  store i64 %606, ptr %190, align 8, !tbaa !79, !alias.scope !214
  %607 = load ptr, ptr %14, align 8, !tbaa !86, !alias.scope !214
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %606
  store i8 0, ptr %608, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !214
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  %609 = load ptr, ptr %186, align 8, !tbaa !86, !noalias !214
  %610 = icmp eq ptr %609, %187
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i.i: ; preds = %605
  %611 = load i64, ptr %188, align 8, !tbaa !79, !noalias !214
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i: ; preds = %605
  %613 = load i64, ptr %187, align 8, !tbaa !39, !noalias !214
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %609, i64 noundef %614) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i

_ZN3gmx18StringOutputStreamD2Ev.exit.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !214
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.0109.0.i.i, null
  br i1 %.not.i.i.i.i.i, label %629, label %615

615:                                              ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i
  %616 = sub i64 %.sroa.15.0.i.i, %228
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0.i.i, i64 noundef %616) #20
  br label %629

617:                                              ; preds = %.noexc.i.i.i
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %617, %603, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp137.loopexit.i.i, %.loopexit136.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %.loopexit.split-lp.loopexit.split.us.i.i, %.loopexit.split.us.i.i, %.split185.us.i.i, %.loopexit.split-lp.loopexit.split-lp.split.us.i.i, %.split.us.i.i
  %.pn82.i.i = phi { ptr, i32 } [ %604, %603 ], [ %618, %617 ], [ %297, %.split.us.i.i ], [ %298, %.split185.us.i.i ], [ %.pn.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i ], [ %lpad.loopexit138.i.i, %.loopexit136.i.i ], [ %lpad.loopexit140.i.i, %.loopexit.split-lp137.loopexit.i.i ], [ %lpad.loopexit143.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit145.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit155.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp137.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ], [ %lpad.loopexit.us.i.i, %.loopexit.split.us.i.i ], [ %lpad.loopexit131.us.i.i, %.loopexit.split-lp.loopexit.split.us.i.i ], [ %lpad.loopexit.split-lp132.us.i.i, %.loopexit.split-lp.loopexit.split-lp.split.us.i.i ]
  call void @_ZN3gmx10TextWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %619

619:                                              ; preds = %.body.i.i, %299
  %.pn82.pn.i.i = phi { ptr, i32 } [ %.pn82.i.i, %.body.i.i ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !214
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx18StringOutputStreamE, i64 16), ptr %12, align 8, !tbaa !84, !noalias !214
  %620 = load ptr, ptr %186, align 8, !tbaa !86, !noalias !214
  %621 = icmp eq ptr %620, %187
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i: ; preds = %619
  %622 = load i64, ptr %188, align 8, !tbaa !79, !noalias !214
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i: ; preds = %619
  %624 = load i64, ptr %187, align 8, !tbaa !39, !noalias !214
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #20
  br label %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i

_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !214
  %.not.i.i.i103.i.i = icmp eq ptr %.sroa.0109.0.i.i, null
  br i1 %.not.i.i.i103.i.i, label %common.resume, label %626

626:                                              ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i
  %627 = ptrtoint ptr %.sroa.0109.0.i.i to i64
  %628 = sub i64 %.sroa.15.0.i.i, %627
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0109.0.i.i, i64 noundef %628) #20
  br label %common.resume

common.resume:                                    ; preds = %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i, %626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %749
  %common.resume.op = phi { ptr, i32 } [ %.pn77.pn.pn, %749 ], [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn82.pn.i.i, %626 ], [ %.pn82.pn.i.i, %_ZN3gmx18StringOutputStreamD2Ev.exit102.i.i ]
  resume { ptr, i32 } %common.resume.op

629:                                              ; preds = %615, %_ZN3gmx18StringOutputStreamD2Ev.exit.i.i
  %630 = load ptr, ptr %0, align 8, !tbaa !73
  %631 = icmp eq ptr %630, null
  br i1 %631, label %656, label %632

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  store ptr %191, ptr %15, align 8, !tbaa !76
  store i64 0, ptr %192, align 8, !tbaa !79
  %633 = load i64, ptr %190, align 8, !tbaa !79
  %634 = icmp ugt i64 %633, 4611686018427387903
  br i1 %634, label %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

635:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %635
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %632
  %636 = load ptr, ptr %14, align 8, !tbaa !86
  %637 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %636, i64 noundef %633)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %.loopexit.i

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %638 = load ptr, ptr %630, align 8, !tbaa !84
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = load ptr, ptr %639, align 8
  invoke void %640(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %.loopexit.i

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %641 = load ptr, ptr %15, align 8, !tbaa !86
  %642 = icmp eq ptr %641, %191
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %643 = load i64, ptr %192, align 8, !tbaa !79
  %644 = icmp ult i64 %643, 16
  call void @llvm.assume(i1 %644)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i
  %645 = load i64, ptr %191, align 8, !tbaa !39
  %646 = add i64 %645, 1
  call void @_ZdlPvm(ptr noundef %641, i64 noundef %646) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit.i

_ZN3gmx14LogEntryWriterD2Ev.exit.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %656

.loopexit.i:                                      ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %647

.loopexit.split-lp.i:                             ; preds = %635
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %647

647:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %648 = load ptr, ptr %15, align 8, !tbaa !86
  %649 = icmp eq ptr %648, %191
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i: ; preds = %647
  %650 = load i64, ptr %192, align 8, !tbaa !79
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i: ; preds = %647
  %652 = load i64, ptr %191, align 8, !tbaa !39
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #20
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit33.i

_ZN3gmx14LogEntryWriterD2Ev.exit33.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %654 = load ptr, ptr %14, align 8, !tbaa !86
  %655 = icmp eq ptr %654, %189
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

656:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit.i, %629
  %657 = load ptr, ptr %14, align 8, !tbaa !86
  %658 = icmp eq ptr %657, %189
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %656
  %659 = load i64, ptr %190, align 8, !tbaa !79
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %656
  %661 = load i64, ptr %189, align 8, !tbaa !39
  %662 = add i64 %661, 1
  call void @_ZdlPvm(ptr noundef %657, i64 noundef %662) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %663 = getelementptr inbounds nuw i8, ptr %.sroa.047.0177.i, i64 56
  %.024.neg.i = sub nsw i32 0, %203
  %.not.i = icmp eq ptr %663, %184
  br i1 %.not.i, label %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit, label %193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit33.i
  %664 = load i64, ptr %190, align 8, !tbaa !79
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit33.i
  %666 = load i64, ptr %189, align 8, !tbaa !39
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %667) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %177
  %668 = icmp eq ptr %.0.val, %.8.val
  br i1 %668, label %670, label %669

669:                                              ; preds = %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  call void @_Z12write_dd_pdbPKclS0_RK10gmx_mtop_tPK9t_commreciPA3_KfS9_(ptr noundef nonnull @.str.4, i64 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(768) %4, ptr noundef nonnull %1, i32 noundef -1, ptr noundef %.0.val, ptr noundef %6)
  br label %670

670:                                              ; preds = %669, %_ZN3gmxL29printMissingInteractionsAtomsERKNS_8MDLoggerEPK9t_commrecRK10gmx_mtop_tRK22InteractionDefinitions.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %671 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %671, ptr %21, align 8, !tbaa !76
  %672 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %672, align 8, !tbaa !79
  store i8 0, ptr %671, align 8, !tbaa !39
  %673 = icmp sgt i32 %52, 0
  br i1 %673, label %674, label %678

674:                                              ; preds = %670
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %676

676:                                              ; preds = %674, %738
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %742

678:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %679 = sub nsw i32 0, %52
  %680 = invoke noundef float @_Z19dd_cutoff_multibodyPK12gmx_domdec_t(ptr noundef %24)
          to label %681 unwind label %727

681:                                              ; preds = %678
  %682 = invoke noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef %24)
          to label %683 unwind label %727

683:                                              ; preds = %681
  %684 = fpext float %680 to double
  %685 = fpext float %682 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.7, i32 noundef %679, i32 noundef %3, double noundef %684, double noundef %685)
          to label %686 unwind label %727

686:                                              ; preds = %683
  %687 = load ptr, ptr %21, align 8, !tbaa !86
  %688 = icmp eq ptr %687, %671
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %686
  %689 = load i64, ptr %672, align 8, !tbaa !79
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  %691 = load ptr, ptr %22, align 8, !tbaa !86
  %692 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %697, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %686
  %694 = load ptr, ptr %22, align 8, !tbaa !86
  %695 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

697:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %698 = phi ptr [ %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %699 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %700 = load i64, ptr %699, align 8, !tbaa !79
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  switch i64 %700, label %704 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %702
  ]

702:                                              ; preds = %697
  %703 = load i8, ptr %698, align 1, !tbaa !39
  store i8 %703, ptr %687, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

704:                                              ; preds = %697
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 1 %698, i64 %700, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %704, %702, %697
  %705 = load i64, ptr %699, align 8, !tbaa !79
  store i64 %705, ptr %672, align 8, !tbaa !79
  %706 = load ptr, ptr %21, align 8, !tbaa !86
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %705
  store i8 0, ptr %707, align 1, !tbaa !39
  %.pre.i = load ptr, ptr %22, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %691, ptr %21, align 8, !tbaa !86
  %708 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !79
  store i64 %709, ptr %672, align 8, !tbaa !79
  %710 = load i64, ptr %692, align 8, !tbaa !39
  store i64 %710, ptr %671, align 8, !tbaa !39
  br label %716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %711 = load i64, ptr %671, align 8, !tbaa !39
  store ptr %694, ptr %21, align 8, !tbaa !86
  %712 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !79
  store i64 %713, ptr %672, align 8, !tbaa !79
  %714 = load i64, ptr %695, align 8, !tbaa !39
  store i64 %714, ptr %671, align 8, !tbaa !39
  %.not.i116 = icmp eq ptr %687, null
  br i1 %.not.i116, label %716, label %715

715:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %687, ptr %22, align 8, !tbaa !86
  store i64 %711, ptr %695, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

716:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %717 = phi ptr [ %692, %.thread.i ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %717, ptr %22, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %715, %716
  %718 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %687, %715 ], [ %717, %716 ]
  %719 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %719, align 8, !tbaa !79
  store i8 0, ptr %718, align 1, !tbaa !39
  %720 = load ptr, ptr %22, align 8, !tbaa !86
  %721 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %723 = load i64, ptr %719, align 8, !tbaa !79
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %725 = load i64, ptr %721, align 8, !tbaa !39
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %726) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

727:                                              ; preds = %683, %681, %678
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %674, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %729 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %730 = load ptr, ptr %729, align 8, !tbaa !228
  %731 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %732 = load i32, ptr %731, align 4, !tbaa !229
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %738, label %734

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %736 = load i32, ptr %735, align 8, !tbaa !230
  %737 = icmp slt i32 %736, 2
  br label %738

738:                                              ; preds = %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %739 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %737, %734 ]
  %740 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef nonnull @.str.8, i32 noundef 362, ptr noundef %730, i1 noundef zeroext %739, ptr noundef nonnull @.str.9, ptr noundef %740) #21
          to label %741 unwind label %676

741:                                              ; preds = %738
  unreachable

742:                                              ; preds = %727, %676
  %.pn = phi { ptr, i32 } [ %677, %676 ], [ %728, %727 ]
  %743 = load ptr, ptr %21, align 8, !tbaa !86
  %744 = icmp eq ptr %743, %671
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %742
  %745 = load i64, ptr %672, align 8, !tbaa !79
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %742
  %747 = load i64, ptr %671, align 8, !tbaa !39
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %749

749:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZN3gmx14LogEntryWriterD2Ev.exit114, %_ZN3gmx14LogEntryWriterD2Ev.exit106, %_ZN3gmx14LogEntryWriterD2Ev.exit86
  %.pn77.pn.pn = phi { ptr, i32 } [ %42, %_ZN3gmx14LogEntryWriterD2Ev.exit86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %90, %_ZN3gmx14LogEntryWriterD2Ev.exit98 ], [ %138, %_ZN3gmx14LogEntryWriterD2Ev.exit106 ], [ %170, %_ZN3gmx14LogEntryWriterD2Ev.exit114 ]
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
