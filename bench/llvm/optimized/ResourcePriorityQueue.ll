; ModuleID = 'bench/llvm/original/ResourcePriorityQueue.cpp.ll'
source_filename = "bench/llvm/original/ResourcePriorityQueue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i8, [7 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [6 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i8, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.0" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.1", %"class.llvm::cl::parser.8", %"class.std::function.10" }
%"class.llvm::cl::opt_storage.1" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.2" }
%"struct.llvm::cl::OptionValue.2" = type { %"struct.llvm::cl::OptionValueBase.base.6", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.6" = type { %"class.llvm::cl::OptionValueCopy.base.5" }
%"class.llvm::cl::OptionValueCopy.base.5" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.8" = type { %"class.llvm::cl::basic_parser.9" }
%"class.llvm::cl::basic_parser.9" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SDep" = type { %"class.llvm::PointerIntPair", %union.anon.150, i32 }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%union.anon.150 = type { i32 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::SDUse" = type { %"class.llvm::SDValue", ptr, ptr, ptr }
%"class.llvm::SDValue" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::SUnit" = type <{ %union.anon.144, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.145", %"class.llvm::SmallVector.145", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i8, i8 }>
%union.anon.144 = type { ptr }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [64 x i8] }
%"class.llvm::SmallVector.180" = type { %"class.llvm::SmallVectorImpl.181", %"struct.llvm::SmallVectorStorage.184" }
%"class.llvm::SmallVectorImpl.181" = type { %"class.llvm::SmallVectorTemplateBase.182" }
%"class.llvm::SmallVectorTemplateBase.182" = type { %"class.llvm::SmallVectorTemplateCommon.183" }
%"class.llvm::SmallVectorTemplateCommon.183" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.184" = type { [32 x i8] }
%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev = comdat any

$_ZN4llvm21ResourcePriorityQueueD2Ev = comdat any

$_ZN4llvm21ResourcePriorityQueueD0Ev = comdat any

$_ZNK4llvm21ResourcePriorityQueue10isBottomUpEv = comdat any

$_ZN4llvm21ResourcePriorityQueue7addNodeEPKNS_5SUnitE = comdat any

$_ZN4llvm21ResourcePriorityQueue10updateNodeEPKNS_5SUnitE = comdat any

$_ZN4llvm21ResourcePriorityQueue12releaseStateEv = comdat any

$_ZNK4llvm21ResourcePriorityQueue5emptyEv = comdat any

$_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv = comdat any

$_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE = comdat any

$_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE = comdat any

$_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE = comdat any

$_ZN4llvm8internal14NfaTranscriber5resetEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9AutomatonImED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

$_ZTVN4llvm2cl11OptionValueIiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL15DisableDFASched = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"disable-dfa-sched\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Disable use of DFA during scheduling\00", align 1
@__dso_handle = external hidden global i8
@_ZL20RegPressureThreshold = internal global %"class.llvm::cl::opt.0" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"dfa-sched-reg-pressure-threshold\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Track reg pressure and switch priority to in-depth\00", align 1
@_ZTVN4llvm21ResourcePriorityQueueE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23SchedulingPriorityQueue6anchorEv, ptr @_ZN4llvm21ResourcePriorityQueueD2Ev, ptr @_ZN4llvm21ResourcePriorityQueueD0Ev, ptr @_ZNK4llvm21ResourcePriorityQueue10isBottomUpEv, ptr @_ZN4llvm21ResourcePriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE, ptr @_ZN4llvm21ResourcePriorityQueue7addNodeEPKNS_5SUnitE, ptr @_ZN4llvm21ResourcePriorityQueue10updateNodeEPKNS_5SUnitE, ptr @_ZN4llvm21ResourcePriorityQueue12releaseStateEv, ptr @_ZNK4llvm21ResourcePriorityQueue5emptyEv, ptr @_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv, ptr @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE, ptr @_ZN4llvm21ResourcePriorityQueue4pushEPNS_5SUnitE, ptr @_ZN4llvm21ResourcePriorityQueue3popEv, ptr @_ZN4llvm21ResourcePriorityQueue6removeEPNS_5SUnitE, ptr @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE, ptr @_ZN4llvm21ResourcePriorityQueue13scheduledNodeEPNS_5SUnitE, ptr @_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE] }, align 8
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIiEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIiEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ResourcePriorityQueue.cpp, ptr null }]

@_ZN4llvm21ResourcePriorityQueueC1EPNS_16SelectionDAGISelE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm21ResourcePriorityQueueC2EPNS_16SelectionDAGISelE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #15
  br label %_ZNSt8functionIFvRKiEED2Ev.exit

_ZNSt8functionIFvRKiEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKiEED2Ev.exit
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueueC2EPNS_16SelectionDAGISelE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 13), (24, 120)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm21ResourcePriorityQueueE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(288) %13) #15
  store ptr %17, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(288) %21) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(288) %21) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1128
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(288) %21) #15
  %39 = load ptr, ptr %18, align 8
  store ptr %38, ptr %18, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i.i: ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  tail call void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %40) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i.i
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 3
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit
  %60 = sub nuw nsw i64 %50, %57
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %60)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

61:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit
  %62 = icmp ult i64 %50, %57
  br i1 %62, label %63, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i32, ptr %53, i64 %50
  %.not.i.i20 = icmp eq ptr %52, %64
  br i1 %.not.i.i20, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %59, %61, %63, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp ugt i64 %50, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %75 = sub nuw nsw i64 %50, %72
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %75)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

76:                                               ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  %77 = icmp ult i64 %50, %72
  br i1 %77, label %78, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i32, ptr %68, i64 %50
  %.not.i.i21 = icmp eq ptr %67, %79
  br i1 %.not.i.i21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

_ZNSt6vectorIjSaIjEE6resizeEm.exit22:             ; preds = %74, %76, %78, %80
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %51, align 8
  %.not5.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = add i64 %83, -4
  %86 = sub i64 %85, %84
  %87 = and i64 %86, -4
  %88 = add i64 %87, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %88, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %66, align 8
  %.not5.i.i.i.i23 = icmp eq ptr %89, %90
  br i1 %.not5.i.i.i.i23, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = add i64 %91, -4
  %94 = sub i64 %93, %92
  %95 = and i64 %94, -4
  %96 = add i64 %95, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %96, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27: ; preds = %.lr.ph.i.i.i.i24.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %101 = load ptr, ptr %100, align 8
  %.not29 = icmp eq ptr %99, %101
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %.lr.ph
  %.030 = phi ptr [ %115, %.lr.ph ], [ %99, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27 ]
  %102 = load ptr, ptr %.030, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 312
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(308) %103, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(1041) %104) #15
  %109 = load ptr, ptr %102, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i64
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
  store i32 %108, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %115, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %117, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %7 = getelementptr inbounds %"class.llvm::SDep", ptr %5, i64 %6
  %.not35 = icmp eq i64 %6, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %.lr.ph38, %.loopexit
  %.037 = phi i32 [ 0, %.lr.ph38 ], [ %.1, %.loopexit ]
  %.02636 = phi ptr [ %5, %.lr.ph38 ], [ %45, %.loopexit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02636, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = and i64 %.0.copyload.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8
  %cond = icmp eq i32 %17, 50
  %18 = zext i1 %cond to i32
  %spec.select = add i32 %.037, %18
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 66
  %22 = load i16, ptr %21, align 2
  %.not3033 = icmp eq i16 %22, 0
  br i1 %.not3033, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = zext i16 %22 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %26, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %31 = getelementptr inbounds nuw [233 x ptr], ptr %29, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %33

33:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %34 = load ptr, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 544
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(408123) %28, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #15
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %2, %41
  br i1 %42, label %43, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

43:                                               ; preds = %33
  %44 = add i32 %spec.select, 1
  br label %.loopexit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %25, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not30 = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not30, label %.loopexit, label %25, !llvm.loop !4

.loopexit:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %20, %43, %15, %11, %9
  %.1 = phi i32 [ %.037, %9 ], [ %44, %43 ], [ %spec.select, %15 ], [ %.037, %11 ], [ %spec.select, %20 ], [ %spec.select, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.02636, i64 16
  %.not = icmp eq ptr %45, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %7 = getelementptr inbounds %"class.llvm::SDep", ptr %5, i64 %6
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %.lr.ph40, %.loopexit
  %.039 = phi i32 [ 0, %.lr.ph40 ], [ %.1, %.loopexit ]
  %.02838 = phi ptr [ %5, %.lr.ph40 ], [ %52, %.loopexit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02838, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not33 = icmp eq i64 %10, 0
  br i1 %.not33, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = and i64 %.0.copyload.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i32, ptr %16, align 8
  %cond = icmp eq i32 %17, 49
  %18 = zext i1 %cond to i32
  %spec.select = add i32 %.039, %18
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %22 = load i16, ptr %21, align 8
  %.not3235 = icmp eq i16 %22, 0
  br i1 %.not3235, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %24 = zext i16 %22 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %32, i64 %33
  %.sroa.0.0.copyload.i.i = load i16, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %38 = getelementptr inbounds nuw [233 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %39, null
  br i1 %.not34, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %40

40:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 544
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(408123) %35, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #15
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %2, %48
  br i1 %49, label %50, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

50:                                               ; preds = %40
  %51 = add i32 %spec.select, 1
  br label %.loopexit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %25, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, %24
  br i1 %.not32, label %.loopexit, label %25, !llvm.loop !6

.loopexit:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %20, %50, %15, %11, %9
  %.1 = phi i32 [ %.039, %9 ], [ %51, %50 ], [ %spec.select, %15 ], [ %.039, %11 ], [ %spec.select, %20 ], [ %spec.select, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %.02838, i64 16
  %.not = icmp eq ptr %52, %7
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  store i32 0, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = sub nuw nsw i64 %12, %19
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

23:                                               ; preds = %2
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds i32, ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %21, %23, %25, %27
  %28 = phi ptr [ %.pre, %21 ], [ %1, %23 ], [ %1, %25 ], [ %1, %27 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not10 = icmp eq ptr %29, %31
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %33

33:                                               ; preds = %.lr.ph, %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit
  %.sroa.07.011 = phi ptr [ %29, %.lr.ph ], [ %78, %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit ]
  %34 = load ptr, ptr %.sroa.07.011, align 8
  %.not17.i = icmp eq ptr %34, null
  br i1 %.not17.i, label %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %61, %.lr.ph.i
  %.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %61 ]
  %.01318.i = phi ptr [ %34, %.lr.ph.i ], [ %68, %61 ]
  %37 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %41 = icmp eq i32 %38, -11
  br i1 %41, label %._crit_edge.loopexit.i, label %42

42:                                               ; preds = %40
  %43 = xor i32 %38, -1
  %44 = load ptr, ptr %36, align 8
  %45 = zext nneg i32 %43 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 66
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %44, i64 %46, i32 2
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %52, i32 %49)
  br label %58

53:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  switch i32 %38, label %58 [
    i32 50, label %54
    i32 303, label %56
    i32 304, label %56
  ]

54:                                               ; preds = %53
  %55 = add i32 %.019.i, 1
  br label %58

56:                                               ; preds = %53, %53
  %57 = add i32 %.019.i, 1
  br label %58

58:                                               ; preds = %56, %54, %53, %42
  %.2.i = phi i32 [ %.sroa.speculated.i, %42 ], [ %.019.i, %53 ], [ %57, %56 ], [ %55, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 64
  %60 = load i16, ptr %59, align 8
  %.not.i.i6 = icmp eq i16 %60, 0
  br i1 %.not.i.i6, label %._crit_edge.loopexit.i, label %61

61:                                               ; preds = %58
  %62 = zext i16 %60 to i64
  %63 = add nuw nsw i64 %62, 4294967295
  %64 = getelementptr inbounds nuw i8, ptr %.01318.i, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %63, 4294967295
  %67 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %72, i64 %73
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %74, align 8
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 223
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %61, %58, %40
  %.1.ph.i = phi i32 [ 0, %40 ], [ %.2.i, %58 ], [ %.2.i, %61 ]
  %75 = trunc i32 %.1.ph.i to i16
  br label %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit

_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit: ; preds = %33, %._crit_edge.loopexit.i
  %.1.i = phi i16 [ 0, %33 ], [ %75, %._crit_edge.loopexit.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 250
  store i16 %.1.i, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 204
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 256
  %.not = icmp eq ptr %78, %31
  br i1 %.not, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %31, %.lr.ph
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.2, %31 ]
  %.01318 = phi ptr [ %3, %.lr.ph ], [ %38, %31 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01318, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %11 = icmp eq i32 %8, -11
  br i1 %11, label %._crit_edge.loopexit, label %12

12:                                               ; preds = %10
  %13 = xor i32 %8, -1
  %14 = load ptr, ptr %6, align 8
  %15 = zext nneg i32 %13 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds nuw i8, ptr %.01318, i64 66
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %14, i64 %16, i32 2
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %22, i32 %19)
  br label %28

23:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  switch i32 %8, label %28 [
    i32 50, label %24
    i32 303, label %26
    i32 304, label %26
  ]

24:                                               ; preds = %23
  %25 = add i32 %.019, 1
  br label %28

26:                                               ; preds = %23, %23
  %27 = add i32 %.019, 1
  br label %28

28:                                               ; preds = %12, %23, %26, %24
  %.2 = phi i32 [ %.sroa.speculated, %12 ], [ %.019, %23 ], [ %27, %26 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01318, i64 64
  %30 = load i16, ptr %29, align 8
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %._crit_edge.loopexit, label %31

31:                                               ; preds = %28
  %32 = zext i16 %30 to i64
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %.01318, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %33, 4294967295
  %37 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %44, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %31, %28, %10
  %.1.ph = phi i32 [ 0, %10 ], [ %.2, %28 ], [ %.2, %31 ]
  %45 = trunc i32 %.1.ph to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.1 = phi i16 [ 0, %2 ], [ %45, %._crit_edge.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 250
  store i16 %.1, ptr %46, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 2048
  %.not = icmp eq i16 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 2048
  %.not27 = icmp eq i16 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  br i1 %.not27, label %53, label %12

11:                                               ; preds = %3
  br i1 %.not27, label %12, label %53

12:                                               ; preds = %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %14 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 2
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit

26:                                               ; preds = %12
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #15
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre31 = load ptr, ptr %.pre30, align 8
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit: ; preds = %12, %26
  %27 = phi ptr [ %21, %12 ], [ %.pre31, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 254
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 2
  %.not.i.i28 = icmp eq i8 %34, 0
  br i1 %.not.i.i28, label %35, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29

35:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %31) #15
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29: ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 244
  %37 = load i32, ptr %36, align 4
  %38 = icmp ult i32 %29, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29
  %40 = icmp ugt i32 %29, %37
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %30
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = icmp ule i32 %46, %48
  %52 = icmp ult i32 %14, %16
  %spec.select = select i1 %51, i1 %52, i1 false
  br label %53

53:                                               ; preds = %50, %41, %39, %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29, %11, %10
  %.0 = phi i1 [ false, %10 ], [ true, %11 ], [ true, %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29 ], [ false, %39 ], [ true, %41 ], [ %spec.select, %50 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.01522 = phi ptr [ %.1, %13 ], [ null, %2 ]
  %.01621 = phi ptr [ %14, %13 ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.01621, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 1024
  %.not17 = icmp eq i16 %11, 0
  br i1 %.not17, label %12, label %13

12:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %.01522, null
  %.not19 = icmp eq ptr %.01522, %8
  %or.cond = or i1 %.not18, %.not19
  br i1 %or.cond, label %13, label %._crit_edge

13:                                               ; preds = %12, %.lr.ph
  %.1 = phi ptr [ %.01522, %.lr.ph ], [ %8, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.01621, i64 16
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %13, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %13 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds %"class.llvm::SDep", ptr %4, i64 %5
  %.not14 = icmp eq i64 %5, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %.016 = phi i32 [ %spec.select, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ 0, %2 ]
  %.0915 = phi ptr [ %23, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0915, align 8
  %7 = and i64 %.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %12 = getelementptr inbounds %"class.llvm::SDep", ptr %10, i64 %11
  %.not20.i = icmp eq i64 %11, 0
  br i1 %.not20.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %19
  %.01522.i = phi ptr [ %.1.i, %19 ], [ null, %.lr.ph ]
  %.01621.i = phi ptr [ %20, %19 ], [ %10, %.lr.ph ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01621.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1024
  %.not17.i = icmp eq i16 %17, 0
  br i1 %.not17.i, label %18, label %19

18:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01522.i, null
  %.not19.i = icmp eq ptr %.01522.i, %14
  %or.cond.i = or i1 %.not18.i, %.not19.i
  br i1 %or.cond.i, label %19, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit

19:                                               ; preds = %18, %.lr.ph.i
  %.1.i = phi ptr [ %.01522.i, %.lr.ph.i ], [ %14, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 16
  %.not.i = icmp eq ptr %20, %12
  br i1 %.not.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %18, %19, %.lr.ph
  %.0.i = phi ptr [ null, %.lr.ph ], [ null, %18 ], [ %.1.i, %19 ]
  %21 = icmp eq ptr %.0.i, %1
  %22 = zext i1 %21 to i32
  %spec.select = add i32 %.016, %22
  %23 = getelementptr inbounds nuw i8, ptr %.0915, i64 16
  %.not = icmp eq ptr %23, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  store i32 %.0.lcssa, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not.i10 = icmp eq ptr %32, %34
  br i1 %.not.i10, label %38, label %35

35:                                               ; preds = %._crit_edge
  store ptr %1, ptr %32, align 8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %31, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %30, align 8
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %1, ptr %52, align 8
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #16
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %51, ptr %30, align 8
  store ptr %55, ptr %31, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %33, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %35, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21ResourcePriorityQueue19isResourceAvailableEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i16, ptr %6, align 8
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %5
  %9 = zext i16 %7 to i64
  %10 = add nuw nsw i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %19, i64 %20
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %21, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %22

22:                                               ; preds = %5, %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = xor i32 %24, -1
  switch i32 %27, label %28 [
    i32 8, label %39
    i32 9, label %39
    i32 11, label %39
    i32 18, label %39
    i32 10, label %39
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %27 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %34, i64 %36
  %38 = tail call noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %37) #15
  br i1 %38, label %39, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

39:                                               ; preds = %28, %26, %26, %26, %26, %26, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8
  %.not3236 = icmp eq ptr %41, %43
  br i1 %.not3236, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.lr.ph39

.lr.ph39:                                         ; preds = %39, %._crit_edge
  %.sroa.025.037 = phi ptr [ %56, %._crit_edge ], [ %41, %39 ]
  %44 = load ptr, ptr %.sroa.025.037, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #15
  %48 = getelementptr inbounds %"class.llvm::SDep", ptr %46, i64 %47
  %.not2434 = icmp eq i64 %47, 0
  br i1 %.not2434, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %.02035, i64 16
  %.not24 = icmp eq ptr %50, %48
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph39, %49
  %.02035 = phi ptr [ %50, %49 ], [ %46, %.lr.ph39 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02035, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i, 6
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %1, %54
  %or.cond = and i1 %52, %55
  br i1 %or.cond, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %49

._crit_edge:                                      ; preds = %49, %.lr.ph39
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.025.037, i64 8
  %.not32 = icmp eq ptr %56, %43
  br i1 %.not32, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.lr.ph39

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %._crit_edge, %.lr.ph, %39, %8, %28, %2, %3
  %.0 = phi i1 [ false, %3 ], [ false, %2 ], [ false, %28 ], [ true, %8 ], [ true, %39 ], [ false, %.lr.ph ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue16reserveResourcesEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm21ResourcePriorityQueue19isResourceAvailableEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  br i1 %3, label %4, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i16, ptr %6, align 8
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = zext i16 %7 to i64
  %10 = add nuw nsw i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %19, i64 %20
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %21, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %8, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %27

27:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %26)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8
  %.not.i.i3 = icmp eq ptr %31, %29
  br i1 %.not.i.i3, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %32

32:                                               ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %8, %32, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit
  %.pr = load ptr, ptr %1, align 8
  %.not1 = icmp eq ptr %.pr, null
  br i1 %.not1, label %78, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread: ; preds = %4, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit
  %33 = phi ptr [ %.pr, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit ], [ %5, %4 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread
  %38 = xor i32 %35, -1
  switch i32 %38, label %39 [
    i32 8, label %49
    i32 9, label %49
    i32 11, label %49
    i32 18, label %49
    i32 10, label %49
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %38 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %45, i64 %47
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %48) #15
  br label %49

49:                                               ; preds = %37, %37, %37, %37, %37, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8
  %.not.i4 = icmp eq ptr %52, %54
  br i1 %.not.i4, label %58, label %55

55:                                               ; preds = %49
  store ptr %1, ptr %52, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %51, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

58:                                               ; preds = %49
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %52 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

64:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #17
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i5 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %1, ptr %72, align 8
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

74:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %59, i64 %62, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %74, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i = icmp eq ptr %59, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #16
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %76, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %71, ptr %50, align 8
  store ptr %75, ptr %51, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  store ptr %77, ptr %53, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

78:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not.i.i6 = icmp eq ptr %83, null
  br i1 %.not.i.i6, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7, label %84

84:                                               ; preds = %78
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %83)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7:  ; preds = %78, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %88 = load ptr, ptr %87, align 8
  %.not.i.i8 = icmp eq ptr %88, %86
  br i1 %.not.i.i8, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, label %89

89:                                               ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7
  store ptr %86, ptr %87, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %89, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %55
  %90 = phi ptr [ %86, %89 ], [ %86, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7 ], [ %71, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %55 ]
  %91 = phi ptr [ %86, %89 ], [ %86, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7 ], [ %75, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %57, %55 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %.not2 = icmp ult i64 %97, %101
  br i1 %.not2, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13, label %102

102:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store i64 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %107 = load ptr, ptr %106, align 8
  %.not.i.i10 = icmp eq ptr %107, null
  br i1 %.not.i.i10, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11, label %108

108:                                              ; preds = %102
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %107)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11: ; preds = %102, %108
  %109 = load ptr, ptr %92, align 8
  %110 = load ptr, ptr %93, align 8
  %.not.i.i12 = icmp eq ptr %110, %109
  br i1 %.not.i.i12, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13, label %111

111:                                              ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11
  store ptr %109, ptr %93, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13: ; preds = %111, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit
  ret void
}

declare void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %12 = load i16, ptr %11, align 2
  %.not4775 = icmp eq i16 %12, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = zext i16 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %.04077 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %19, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %20, align 8
  %21 = load ptr, ptr %13, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %24 = getelementptr inbounds nuw [233 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not73 = icmp eq ptr %25, null
  br i1 %.not73, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %26

26:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 544
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(408123) %21, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #15
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(408123) %32, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #15
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %2, %40
  br i1 %41, label %42, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %45 = getelementptr inbounds %"class.llvm::SDep", ptr %43, i64 %44
  %.not37.i = icmp eq i64 %44, 0
  br i1 %.not37.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %42, %.loopexit.i
  %.039.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %42 ]
  %.02838.i = phi ptr [ %88, %.loopexit.i ], [ %43, %42 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.02838.i, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not33.i = icmp eq i64 %46, 0
  br i1 %.not33.i, label %47, label %.loopexit.i

47:                                               ; preds = %.lr.ph40.i
  %48 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 8
  %.not31.i = icmp eq ptr %50, null
  br i1 %.not31.i, label %.loopexit.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8
  %cond.i = icmp eq i32 %53, 49
  %54 = zext i1 %cond.i to i32
  %spec.select.i = add i32 %.039.i, %54
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %.loopexit.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %58 = load i16, ptr %57, align 8
  %.not3235.i = icmp eq i16 %58, 0
  br i1 %.not3235.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %60 = zext i16 %58 to i64
  br label %61

61:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %68, i64 %69
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %70, align 8
  %71 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %73 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %74 = getelementptr inbounds nuw [233 x ptr], ptr %72, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not34.i = icmp eq ptr %75, null
  br i1 %.not34.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %76

76:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %77 = load ptr, ptr %71, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 544
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(408123) %71, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #15
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %2, %84
  br i1 %85, label %86, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i

86:                                               ; preds = %76
  %87 = add i32 %spec.select.i, 1
  br label %.loopexit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %76, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not32.i = icmp eq i64 %indvars.iv.next.i, %60
  br i1 %.not32.i, label %.loopexit.i, label %61, !llvm.loop !6

.loopexit.i:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %86, %56, %51, %47, %.lr.ph40.i
  %.1.i = phi i32 [ %.039.i, %.lr.ph40.i ], [ %87, %86 ], [ %spec.select.i, %51 ], [ %.039.i, %47 ], [ %spec.select.i, %56 ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 16
  %.not.i51 = icmp eq ptr %88, %45
  br i1 %.not.i51, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, label %.lr.ph40.i

_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit: ; preds = %.loopexit.i, %42
  %.0.lcssa.i = phi i32 [ 0, %42 ], [ %.1.i, %.loopexit.i ]
  %89 = add i32 %.0.lcssa.i, %.04077
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %16, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %26, %31, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit
  %.1 = phi i32 [ %89, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit ], [ %.04077, %31 ], [ %.04077, %26 ], [ %.04077, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %.04077, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, %15
  br i1 %.not47, label %._crit_edge.loopexit, label %16, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %90 = phi ptr [ %5, %10 ], [ %.pre, %._crit_edge.loopexit ]
  %.040.lcssa = phi i32 [ 0, %10 ], [ %.1, %._crit_edge.loopexit ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = load i16, ptr %91, align 8
  %.not4878 = icmp eq i16 %92, 0
  br i1 %.not4878, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = zext i16 %92 to i64
  br label %96

96:                                               ; preds = %.lr.ph82, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread ]
  %.280 = phi i32 [ %.040.lcssa, %.lr.ph82 ], [ %.3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread ]
  %97 = load ptr, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %99, i64 %indvars.iv85
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %105, i64 %106
  %.sroa.0.0.copyload.i.i52 = load i16, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %110 [
    i32 35, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread
    i32 11, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread
  ]

110:                                              ; preds = %96
  %111 = load ptr, ptr %93, align 8
  %.not.i53 = icmp eq i16 %.sroa.0.0.copyload.i.i52, 0
  br i1 %.not.i53, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54: ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %113 = zext i16 %.sroa.0.0.copyload.i.i52 to i64
  %114 = getelementptr inbounds nuw [233 x ptr], ptr %112, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %.not74 = icmp eq ptr %115, null
  br i1 %.not74, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, label %116

116:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 544
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(408123) %111, i16 %.sroa.0.0.copyload.i.i52, i1 noundef zeroext false) #15
  %.not49 = icmp eq ptr %120, null
  br i1 %.not49, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %93, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 544
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(408123) %122, i16 %.sroa.0.0.copyload.i.i52, i1 noundef zeroext false) #15
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %2, %130
  br i1 %131, label %132, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread

132:                                              ; preds = %121
  %133 = load ptr, ptr %94, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #15
  %135 = getelementptr inbounds %"class.llvm::SDep", ptr %133, i64 %134
  %.not35.i = icmp eq i64 %134, 0
  br i1 %.not35.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %132, %.loopexit.i57
  %.037.i = phi i32 [ %.1.i58, %.loopexit.i57 ], [ 0, %132 ]
  %.02636.i = phi ptr [ %171, %.loopexit.i57 ], [ %133, %132 ]
  %.0.copyload.i.i.i.i.i.i55 = load i64, ptr %.02636.i, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i55, 6
  %.not31.i56 = icmp eq i64 %136, 0
  br i1 %.not31.i56, label %137, label %.loopexit.i57

137:                                              ; preds = %.lr.ph38.i
  %138 = and i64 %.0.copyload.i.i.i.i.i.i55, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8
  %.not29.i = icmp eq ptr %140, null
  br i1 %.not29.i, label %.loopexit.i57, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load i32, ptr %142, align 8
  %cond.i61 = icmp eq i32 %143, 50
  %144 = zext i1 %cond.i61 to i32
  %spec.select.i62 = add i32 %.037.i, %144
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %.loopexit.i57

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 66
  %148 = load i16, ptr %147, align 2
  %.not3033.i = icmp eq i16 %148, 0
  br i1 %.not3033.i, label %.loopexit.i57, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %150 = zext i16 %148 to i64
  br label %151

151:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i70, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %152, i64 %indvars.iv.i64
  %.sroa.0.0.copyload.i.i.i65 = load i16, ptr %153, align 8
  %154 = load ptr, ptr %93, align 8
  %.not.i.i66 = icmp eq i16 %.sroa.0.0.copyload.i.i.i65, 0
  br i1 %.not.i.i66, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %156 = zext i16 %.sroa.0.0.copyload.i.i.i65 to i64
  %157 = getelementptr inbounds nuw [233 x ptr], ptr %155, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not32.i68 = icmp eq ptr %158, null
  br i1 %.not32.i68, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69, label %159

159:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 544
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(408123) %154, i16 %.sroa.0.0.copyload.i.i.i65, i1 noundef zeroext false) #15
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 %2, %167
  br i1 %168, label %169, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69

169:                                              ; preds = %159
  %170 = add i32 %spec.select.i62, 1
  br label %.loopexit.i57

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69: ; preds = %159, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67, %151
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i64, 1
  %.not30.i = icmp eq i64 %indvars.iv.next.i70, %150
  br i1 %.not30.i, label %.loopexit.i57, label %151, !llvm.loop !4

.loopexit.i57:                                    ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69, %169, %146, %141, %137, %.lr.ph38.i
  %.1.i58 = phi i32 [ %.037.i, %.lr.ph38.i ], [ %170, %169 ], [ %spec.select.i62, %141 ], [ %.037.i, %137 ], [ %spec.select.i62, %146 ], [ %spec.select.i62, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i69 ]
  %171 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 16
  %.not.i59 = icmp eq ptr %171, %135
  br i1 %.not.i59, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph38.i

_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit: ; preds = %.loopexit.i57, %132
  %.0.lcssa.i60 = phi i32 [ 0, %132 ], [ %.1.i58, %.loopexit.i57 ]
  %172 = sub i32 %.280, %.0.lcssa.i60
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread: ; preds = %96, %96, %110, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54, %116, %121, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit
  %.3 = phi i32 [ %.280, %96 ], [ %172, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit ], [ %.280, %121 ], [ %.280, %116 ], [ %.280, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54 ], [ %.280, %110 ], [ %.280, %96 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not48 = icmp eq i64 %indvars.iv.next86, %95
  br i1 %.not48, label %.loopexit, label %96, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, %._crit_edge, %3, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %3 ], [ %.040.lcssa, %._crit_edge ], [ %.3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %16 = load ptr, ptr %15, align 8
  %.not4049 = icmp eq ptr %14, %16
  br i1 %2, label %17, label %26

17:                                               ; preds = %10
  br i1 %.not4049, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %17, %.lr.ph52
  %.03251 = phi i32 [ %24, %.lr.ph52 ], [ 0, %17 ]
  %.03450 = phi ptr [ %25, %.lr.ph52 ], [ %14, %17 ]
  %18 = load ptr, ptr %.03450, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %22)
  %24 = add nsw i32 %23, %.03251
  %25 = getelementptr inbounds nuw i8, ptr %.03450, i64 8
  %.not40 = icmp eq ptr %25, %16
  br i1 %.not40, label %.loopexit, label %.lr.ph52

26:                                               ; preds = %10
  br i1 %.not4049, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %29

29:                                               ; preds = %.lr.ph, %63
  %.248 = phi i32 [ 0, %.lr.ph ], [ %.3, %63 ]
  %.03347 = phi ptr [ %14, %.lr.ph ], [ %64, %63 ]
  %30 = load ptr, ptr %.03347, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = zext i16 %33 to i64
  %36 = load ptr, ptr %27, align 8
  %37 = getelementptr inbounds nuw i32, ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %34)
  %40 = sub i32 0, %39
  %.not38 = icmp eq i32 %38, %40
  br i1 %.not38, label %63, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = zext i16 %44 to i64
  %47 = load ptr, ptr %27, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4
  %50 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %45)
  %51 = add i32 %50, %49
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4
  %.not39 = icmp ult i32 %51, %58
  br i1 %.not39, label %63, label %59

59:                                               ; preds = %41
  %60 = zext i16 %54 to i32
  %61 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %60)
  %62 = add nsw i32 %61, %.248
  br label %63

63:                                               ; preds = %29, %41, %59
  %.3 = phi i32 [ %62, %59 ], [ %.248, %41 ], [ %.248, %29 ]
  %64 = getelementptr inbounds nuw i8, ptr %.03347, i64 8
  %.not37 = icmp eq ptr %64, %16
  br i1 %.not37, label %.loopexit, label %29

.loopexit:                                        ; preds = %63, %.lr.ph52, %26, %17, %3, %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %4 ], [ 0, %3 ], [ 0, %17 ], [ 0, %26 ], [ %24, %.lr.ph52 ], [ %.3, %63 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue16SUSchedulingCostEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 1024
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = and i16 %4, 2048
  %.not33 = icmp eq i16 %7, 0
  %spec.select = select i1 %.not33, i32 1, i32 201
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 128), align 8
  %11 = icmp sgt i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %11, label %15, label %46

15:                                               ; preds = %6
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #15
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 10
  %21 = add i32 %20, %spec.select
  %22 = tail call noundef zeroext i1 @_ZN4llvm21ResourcePriorityQueue19isResourceAvailableEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %23 = shl i32 %21, 2
  %spec.select36 = select i1 %22, i32 %23, i32 %21
  %24 = load ptr, ptr %1, align 8
  %.not36.i = icmp eq ptr %24, null
  br i1 %.not36.i, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %35 = load ptr, ptr %34, align 8
  %.not4049.i = icmp eq ptr %33, %35
  br i1 %.not4049.i, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %29, %.lr.ph52.i
  %.03251.i = phi i32 [ %42, %.lr.ph52.i ], [ 0, %29 ]
  %.03450.i = phi ptr [ %43, %.lr.ph52.i ], [ %33, %29 ]
  %36 = load ptr, ptr %.03450.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %40)
  %42 = add nsw i32 %41, %.03251.i
  %43 = getelementptr inbounds nuw i8, ptr %.03450.i, i64 8
  %.not40.i = icmp eq ptr %43, %35
  br i1 %.not40.i, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit, label %.lr.ph52.i

_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit: ; preds = %.lr.ph52.i
  %44 = mul i32 %42, -20
  br label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit

_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit: ; preds = %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit, %17, %25, %29
  %.0.i = phi i32 [ 0, %25 ], [ 0, %17 ], [ 0, %29 ], [ %44, %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit ]
  %45 = add i32 %.0.i, %spec.select36
  br label %62

46:                                               ; preds = %6
  br i1 %.not.i, label %47, label %_ZNK4llvm5SUnit9getHeightEv.exit40

47:                                               ; preds = %46
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #15
  br label %_ZNK4llvm5SUnit9getHeightEv.exit40

_ZNK4llvm5SUnit9getHeightEv.exit40:               ; preds = %46, %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  %reass.add = add i32 %56, %49
  %reass.mul = mul i32 %reass.add, 10
  %57 = add i32 %reass.mul, %spec.select
  %58 = tail call noundef zeroext i1 @_ZN4llvm21ResourcePriorityQueue19isResourceAvailableEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %59 = shl i32 %57, 2
  %spec.select37 = select i1 %58, i32 %59, i32 %57
  %60 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  %.neg = mul i32 %60, -10
  %61 = add i32 %spec.select37, %.neg
  br label %62

62:                                               ; preds = %_ZNK4llvm5SUnit9getHeightEv.exit40, %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit
  %.2 = phi i32 [ %45, %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit ], [ %61, %_ZNK4llvm5SUnit9getHeightEv.exit40 ]
  %63 = load ptr, ptr %1, align 8
  %.not3544 = icmp eq ptr %63, null
  br i1 %.not3544, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %93, %.lr.ph
  %.03146 = phi ptr [ %63, %.lr.ph ], [ %100, %93 ]
  %.445 = phi i32 [ %.2, %.lr.ph ], [ %.5, %93 ]
  %67 = getelementptr inbounds nuw i8, ptr %.03146, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %71 = xor i32 %68, -1
  %72 = load ptr, ptr %66, align 8
  %73 = zext nneg i32 %71 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %72, i64 %74, i32 9
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 128
  %.not43 = icmp eq i64 %77, 0
  br i1 %.not43, label %90, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %.03146, i64 66
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = mul nuw nsw i32 %81, 5
  %83 = add i32 %.445, 50
  %84 = add i32 %83, %82
  br label %90

85:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  switch i32 %68, label %90 [
    i32 2, label %86
    i32 50, label %86
    i32 49, label %86
    i32 303, label %88
    i32 304, label %88
  ]

86:                                               ; preds = %85, %85, %85
  %87 = add i32 %.445, 5
  br label %90

88:                                               ; preds = %85, %85
  %89 = add i32 %.445, 15
  br label %90

90:                                               ; preds = %78, %70, %85, %88, %86
  %.5 = phi i32 [ %84, %78 ], [ %.445, %70 ], [ %.445, %85 ], [ %89, %88 ], [ %87, %86 ]
  %91 = getelementptr inbounds nuw i8, ptr %.03146, i64 64
  %92 = load i16, ptr %91, align 8
  %.not.i41 = icmp eq i16 %92, 0
  br i1 %.not.i41, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = zext i16 %92 to i64
  %95 = add nuw nsw i64 %94, 4294967295
  %96 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = and i64 %95, 4294967295
  %99 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %104, i64 %105
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %106, align 8
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 223
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %93, %90, %62, %2
  %.0 = phi i32 [ 1, %2 ], [ %.2, %62 ], [ %.5, %90 ], [ %.5, %93 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %15

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %8)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %.not.i.i82 = icmp eq ptr %13, %11
  br i1 %.not.i.i82, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %14

14:                                               ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 66
  %22 = load i16, ptr %21, align 2
  %.not74154 = icmp eq i16 %22, 0
  br i1 %.not74154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = zext i16 %22 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %29, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %33 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %34 = getelementptr inbounds nuw [233 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not150 = icmp eq ptr %35, null
  br i1 %.not150, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %36

36:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %37 = load ptr, ptr %31, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(408123) %31, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #15
  %.not81 = icmp eq ptr %40, null
  br i1 %.not81, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %47 = getelementptr inbounds %"class.llvm::SDep", ptr %45, i64 %46
  %.not37.i = icmp eq i64 %46, 0
  br i1 %.not37.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %41, %.loopexit.i
  %.039.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %41 ]
  %.02838.i = phi ptr [ %89, %.loopexit.i ], [ %45, %41 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.02838.i, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not33.i = icmp eq i64 %48, 0
  br i1 %.not33.i, label %49, label %.loopexit.i

49:                                               ; preds = %.lr.ph40.i
  %50 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 8
  %.not31.i = icmp eq ptr %52, null
  br i1 %.not31.i, label %.loopexit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8
  %cond.i = icmp eq i32 %55, 49
  %56 = zext i1 %cond.i to i32
  %spec.select.i = add i32 %.039.i, %56
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %.loopexit.i

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %60 = load i16, ptr %59, align 8
  %.not3235.i = icmp eq i16 %60, 0
  br i1 %.not3235.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %62 = zext i16 %60 to i64
  br label %63

63:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %70, i64 %71
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %72, align 8
  %73 = load ptr, ptr %24, align 8
  %.not.i.i84 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i84, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %75 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %76 = getelementptr inbounds nuw [233 x ptr], ptr %74, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not34.i = icmp eq ptr %77, null
  br i1 %.not34.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, label %78

78:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 544
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(408123) %73, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #15
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %44, %85
  br i1 %86, label %87, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i

87:                                               ; preds = %78
  %88 = add i32 %spec.select.i, 1
  br label %.loopexit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i: ; preds = %78, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not32.i = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %.not32.i, label %.loopexit.i, label %63, !llvm.loop !6

.loopexit.i:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i, %87, %58, %53, %49, %.lr.ph40.i
  %.1.i = phi i32 [ %.039.i, %.lr.ph40.i ], [ %88, %87 ], [ %spec.select.i, %53 ], [ %.039.i, %49 ], [ %spec.select.i, %58 ], [ %spec.select.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.02838.i, i64 16
  %.not.i83 = icmp eq ptr %89, %47
  br i1 %.not.i83, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, label %.lr.ph40.i

_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit: ; preds = %.loopexit.i, %41
  %.0.lcssa.i = phi i32 [ 0, %41 ], [ %.1.i, %.loopexit.i ]
  %90 = load ptr, ptr %40, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i64
  %94 = load ptr, ptr %26, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, %.0.lcssa.i
  store i32 %97, ptr %95, align 4
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %28, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not74 = icmp eq i64 %indvars.iv.next, %27
  br i1 %.not74, label %._crit_edge, label %28, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %20
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %99 = load i16, ptr %98, align 8
  %.not75156 = icmp eq i16 %99, 0
  br i1 %.not75156, label %._crit_edge160, label %.lr.ph159

.lr.ph159:                                        ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %104 = zext i16 %99 to i64
  br label %105

105:                                              ; preds = %.lr.ph159, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread
  %indvars.iv172 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next173, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread ]
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds nuw %"class.llvm::SDUse", ptr %106, i64 %indvars.iv172
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %112, i64 %113
  %.sroa.0.0.copyload.i.i85 = load i16, ptr %114, align 8
  %115 = load ptr, ptr %101, align 8
  %.not.i86 = icmp eq i16 %.sroa.0.0.copyload.i.i85, 0
  br i1 %.not.i86, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87: ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 104
  %117 = zext i16 %.sroa.0.0.copyload.i.i85 to i64
  %118 = getelementptr inbounds nuw [233 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %.not151 = icmp eq ptr %119, null
  br i1 %.not151, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread, label %120

120:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87
  %121 = load ptr, ptr %115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 544
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(408123) %115, i16 %.sroa.0.0.copyload.i.i85, i1 noundef zeroext false) #15
  %.not80 = icmp eq ptr %124, null
  br i1 %.not80, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i16, ptr %127, align 8
  %129 = zext i16 %128 to i64
  %130 = load ptr, ptr %102, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %129
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %103, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  %135 = getelementptr inbounds %"class.llvm::SDep", ptr %133, i64 %134
  %.not35.i = icmp eq i64 %134, 0
  br i1 %.not35.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %125, %.loopexit.i90
  %.037.i = phi i32 [ %.1.i91, %.loopexit.i90 ], [ 0, %125 ]
  %.02636.i = phi ptr [ %170, %.loopexit.i90 ], [ %133, %125 ]
  %.0.copyload.i.i.i.i.i.i88 = load i64, ptr %.02636.i, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i88, 6
  %.not31.i89 = icmp eq i64 %136, 0
  br i1 %.not31.i89, label %137, label %.loopexit.i90

137:                                              ; preds = %.lr.ph38.i
  %138 = and i64 %.0.copyload.i.i.i.i.i.i88, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 8
  %.not29.i = icmp eq ptr %140, null
  br i1 %.not29.i, label %.loopexit.i90, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load i32, ptr %142, align 8
  %cond.i94 = icmp eq i32 %143, 50
  %144 = zext i1 %cond.i94 to i32
  %spec.select.i95 = add i32 %.037.i, %144
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %.loopexit.i90

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 66
  %148 = load i16, ptr %147, align 2
  %.not3033.i = icmp eq i16 %148, 0
  br i1 %.not3033.i, label %.loopexit.i90, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %150 = zext i16 %148 to i64
  br label %151

151:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i103, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102 ]
  %152 = load ptr, ptr %149, align 8
  %153 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %152, i64 %indvars.iv.i97
  %.sroa.0.0.copyload.i.i.i98 = load i16, ptr %153, align 8
  %154 = load ptr, ptr %101, align 8
  %.not.i.i99 = icmp eq i16 %.sroa.0.0.copyload.i.i.i98, 0
  br i1 %.not.i.i99, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i100

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i100: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 104
  %156 = zext i16 %.sroa.0.0.copyload.i.i.i98 to i64
  %157 = getelementptr inbounds nuw [233 x ptr], ptr %155, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8
  %.not32.i101 = icmp eq ptr %158, null
  br i1 %.not32.i101, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102, label %159

159:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i100
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 544
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(408123) %154, i16 %.sroa.0.0.copyload.i.i.i98, i1 noundef zeroext false) #15
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i16, ptr %165, align 8
  %167 = icmp eq i16 %128, %166
  br i1 %167, label %168, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102

168:                                              ; preds = %159
  %169 = add i32 %spec.select.i95, 1
  br label %.loopexit.i90

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102: ; preds = %159, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i100, %151
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i97, 1
  %.not30.i = icmp eq i64 %indvars.iv.next.i103, %150
  br i1 %.not30.i, label %.loopexit.i90, label %151, !llvm.loop !4

.loopexit.i90:                                    ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102, %168, %146, %141, %137, %.lr.ph38.i
  %.1.i91 = phi i32 [ %.037.i, %.lr.ph38.i ], [ %169, %168 ], [ %spec.select.i95, %141 ], [ %.037.i, %137 ], [ %spec.select.i95, %146 ], [ %spec.select.i95, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i102 ]
  %170 = getelementptr inbounds nuw i8, ptr %.02636.i, i64 16
  %.not.i92 = icmp eq ptr %170, %135
  br i1 %.not.i92, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph38.i

_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit: ; preds = %.loopexit.i90, %125
  %.0.lcssa.i93 = phi i32 [ 0, %125 ], [ %.1.i91, %.loopexit.i90 ]
  %171 = icmp ugt i32 %132, %.0.lcssa.i93
  %172 = load ptr, ptr %124, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i16, ptr %173, align 8
  br i1 %171, label %175, label %222

175:                                              ; preds = %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit
  %176 = load ptr, ptr %103, align 8
  %177 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #15
  %178 = getelementptr inbounds %"class.llvm::SDep", ptr %176, i64 %177
  %.not35.i104 = icmp eq i64 %177, 0
  br i1 %.not35.i104, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit127, label %.lr.ph38.i105

.lr.ph38.i105:                                    ; preds = %175, %.loopexit.i110
  %.037.i106 = phi i32 [ %.1.i111, %.loopexit.i110 ], [ 0, %175 ]
  %.02636.i107 = phi ptr [ %213, %.loopexit.i110 ], [ %176, %175 ]
  %.0.copyload.i.i.i.i.i.i108 = load i64, ptr %.02636.i107, align 8
  %179 = and i64 %.0.copyload.i.i.i.i.i.i108, 6
  %.not31.i109 = icmp eq i64 %179, 0
  br i1 %.not31.i109, label %180, label %.loopexit.i110

180:                                              ; preds = %.lr.ph38.i105
  %181 = and i64 %.0.copyload.i.i.i.i.i.i108, -8
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 8
  %.not29.i114 = icmp eq ptr %183, null
  br i1 %.not29.i114, label %.loopexit.i110, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %186 = load i32, ptr %185, align 8
  %cond.i115 = icmp eq i32 %186, 50
  %187 = zext i1 %cond.i115 to i32
  %spec.select.i116 = add i32 %.037.i106, %187
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %189, label %.loopexit.i110

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 66
  %191 = load i16, ptr %190, align 2
  %.not3033.i117 = icmp eq i16 %191, 0
  br i1 %.not3033.i117, label %.loopexit.i110, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %193 = zext i16 %191 to i64
  br label %194

194:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124, %.lr.ph.i118
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i125, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124 ]
  %195 = load ptr, ptr %192, align 8
  %196 = getelementptr inbounds nuw %"struct.llvm::EVT", ptr %195, i64 %indvars.iv.i119
  %.sroa.0.0.copyload.i.i.i120 = load i16, ptr %196, align 8
  %197 = load ptr, ptr %101, align 8
  %.not.i.i121 = icmp eq i16 %.sroa.0.0.copyload.i.i.i120, 0
  br i1 %.not.i.i121, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i122

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i122: ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 104
  %199 = zext i16 %.sroa.0.0.copyload.i.i.i120 to i64
  %200 = getelementptr inbounds nuw [233 x ptr], ptr %198, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8
  %.not32.i123 = icmp eq ptr %201, null
  br i1 %.not32.i123, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124, label %202

202:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i122
  %203 = load ptr, ptr %197, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 544
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef ptr %205(ptr noundef nonnull align 8 dereferenceable(408123) %197, i16 %.sroa.0.0.copyload.i.i.i120, i1 noundef zeroext false) #15
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load i16, ptr %208, align 8
  %210 = icmp eq i16 %174, %209
  br i1 %210, label %211, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124

211:                                              ; preds = %202
  %212 = add i32 %spec.select.i116, 1
  br label %.loopexit.i110

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124: ; preds = %202, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i122, %194
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i119, 1
  %.not30.i126 = icmp eq i64 %indvars.iv.next.i125, %193
  br i1 %.not30.i126, label %.loopexit.i110, label %194, !llvm.loop !4

.loopexit.i110:                                   ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124, %211, %189, %184, %180, %.lr.ph38.i105
  %.1.i111 = phi i32 [ %.037.i106, %.lr.ph38.i105 ], [ %212, %211 ], [ %spec.select.i116, %184 ], [ %.037.i106, %180 ], [ %spec.select.i116, %189 ], [ %spec.select.i116, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread.i124 ]
  %213 = getelementptr inbounds nuw i8, ptr %.02636.i107, i64 16
  %.not.i112 = icmp eq ptr %213, %178
  br i1 %.not.i112, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit127, label %.lr.ph38.i105

_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit127: ; preds = %.loopexit.i110, %175
  %.0.lcssa.i113 = phi i32 [ 0, %175 ], [ %.1.i111, %.loopexit.i110 ]
  %214 = load ptr, ptr %124, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i64
  %218 = load ptr, ptr %102, align 8
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %217
  %220 = load i32, ptr %219, align 4
  %221 = sub i32 %220, %.0.lcssa.i113
  store i32 %221, ptr %219, align 4
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread

222:                                              ; preds = %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit
  %223 = zext i16 %174 to i64
  %224 = load ptr, ptr %102, align 8
  %225 = getelementptr inbounds nuw i32, ptr %224, i64 %223
  store i32 0, ptr %225, align 4
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread: ; preds = %105, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit127, %222, %120
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %.not75 = icmp eq i64 %indvars.iv.next173, %104
  br i1 %.not75, label %._crit_edge160, label %105, !llvm.loop !12

._crit_edge160:                                   ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit87.thread, %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %226) #15
  %229 = getelementptr inbounds %"class.llvm::SDep", ptr %227, i64 %228
  %.not76161 = icmp eq i64 %228, 0
  br i1 %.not76161, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %._crit_edge160, %239
  %.067162 = phi ptr [ %240, %239 ], [ %227, %._crit_edge160 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.067162, align 8
  %230 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not152 = icmp eq i64 %230, 0
  br i1 %.not152, label %231, label %239

231:                                              ; preds = %.lr.ph164
  %232 = and i64 %.0.copyload.i.i.i.i.i, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 250
  %235 = load i16, ptr %234, align 2
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = add i16 %235, -1
  store i16 %238, ptr %234, align 2
  br label %239

239:                                              ; preds = %.lr.ph164, %231, %237
  %240 = getelementptr inbounds nuw i8, ptr %.067162, i64 16
  %.not76 = icmp eq ptr %240, %229
  br i1 %.not76, label %.loopexit, label %.lr.ph164

.loopexit:                                        ; preds = %239, %._crit_edge160, %15
  tail call void @_ZN4llvm21ResourcePriorityQueue16reserveResourcesEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %242 = load ptr, ptr %241, align 8
  %243 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #15
  %244 = getelementptr inbounds %"class.llvm::SDep", ptr %242, i64 %243
  %.not77165 = icmp eq i64 %243, 0
  br i1 %.not77165, label %._crit_edge170.thread, label %.lr.ph169

.lr.ph169:                                        ; preds = %.loopexit, %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit
  %.066167 = phi ptr [ %276, %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit ], [ %242, %.loopexit ]
  %.068166 = phi i32 [ %spec.select, %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit ], [ 0, %.loopexit ]
  %.0.copyload.i.i.i.i129 = load i64, ptr %.066167, align 8
  %245 = and i64 %.0.copyload.i.i.i.i129, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 248
  %248 = load i16, ptr %247, align 8
  %249 = and i16 %248, 512
  %.not.i130 = icmp eq i16 %249, 0
  br i1 %.not.i130, label %250, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

250:                                              ; preds = %.lr.ph169
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #15
  %254 = getelementptr inbounds %"class.llvm::SDep", ptr %252, i64 %253
  %.not20.i.i = icmp eq i64 %253, 0
  br i1 %.not20.i.i, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250, %261
  %.01522.i.i = phi ptr [ %.1.i.i, %261 ], [ null, %250 ]
  %.01621.i.i = phi ptr [ %262, %261 ], [ %252, %250 ]
  %.0.copyload.i.i.i.i.i.i131 = load i64, ptr %.01621.i.i, align 8
  %255 = and i64 %.0.copyload.i.i.i.i.i.i131, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 248
  %258 = load i16, ptr %257, align 8
  %259 = and i16 %258, 1024
  %.not17.i.i = icmp eq i16 %259, 0
  br i1 %.not17.i.i, label %260, label %261

260:                                              ; preds = %.lr.ph.i.i
  %.not18.i.i = icmp eq ptr %.01522.i.i, null
  %.not19.i.i = icmp eq ptr %.01522.i.i, %256
  %or.cond.i.i = or i1 %.not18.i.i, %.not19.i.i
  br i1 %or.cond.i.i, label %261, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

261:                                              ; preds = %260, %.lr.ph.i.i
  %.1.i.i = phi ptr [ %.01522.i.i, %.lr.ph.i.i ], [ %256, %260 ]
  %262 = getelementptr inbounds nuw i8, ptr %.01621.i.i, i64 16
  %.not.i.i132 = icmp eq ptr %262, %254
  br i1 %.not.i.i132, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, label %.lr.ph.i.i

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i: ; preds = %261
  %.not7.i = icmp eq ptr %.1.i.i, null
  br i1 %.not7.i, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %263

263:                                              ; preds = %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i
  %264 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 248
  %265 = load i16, ptr %264, align 8
  %266 = and i16 %265, 512
  %.not8.i = icmp eq i16 %266, 0
  br i1 %.not8.i, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.1.i.i) #15
  %271 = load ptr, ptr %0, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %273 = load ptr, ptr %272, align 8
  tail call void %273(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.1.i.i) #15
  br label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit: ; preds = %260, %.lr.ph169, %250, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, %263, %267
  %.0.copyload.i.i.i.i.i133 = load i64, ptr %.066167, align 8
  %274 = and i64 %.0.copyload.i.i.i.i.i133, 6
  %.not153 = icmp eq i64 %274, 0
  %275 = zext i1 %.not153 to i32
  %spec.select = add i32 %.068166, %275
  %276 = getelementptr inbounds nuw i8, ptr %.066167, i64 16
  %.not77 = icmp eq ptr %276, %244
  br i1 %.not77, label %._crit_edge170, label %.lr.ph169

._crit_edge170:                                   ; preds = %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit
  %277 = icmp eq i32 %spec.select, 0
  br i1 %277, label %._crit_edge170.thread, label %285

._crit_edge170.thread:                            ; preds = %.loopexit, %._crit_edge170
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %281 = load i32, ptr %280, align 8
  %.not79 = icmp ult i32 %279, %281
  br i1 %.not79, label %284, label %282

282:                                              ; preds = %._crit_edge170.thread
  %283 = sub nuw i32 %279, %281
  store i32 %283, ptr %278, align 8
  br label %292

284:                                              ; preds = %._crit_edge170.thread
  store i32 0, ptr %278, align 8
  br label %292

285:                                              ; preds = %._crit_edge170
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %290 = load i32, ptr %289, align 8
  %291 = add i32 %290, %288
  store i32 %291, ptr %289, align 8
  br label %292

292:                                              ; preds = %282, %284, %285
  %293 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #15
  %294 = load ptr, ptr %241, align 8
  %295 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %241) #15
  %296 = getelementptr inbounds %"class.llvm::SDep", ptr %294, i64 %295
  %.not11.i = icmp eq i64 %295, 0
  br i1 %.not11.i, label %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %292, %.lr.ph.i134
  %.013.i = phi i32 [ %spec.select.i136, %.lr.ph.i134 ], [ 0, %292 ]
  %.0912.i = phi ptr [ %299, %.lr.ph.i134 ], [ %294, %292 ]
  %.0.copyload.i.i.i.i.i.i135 = load i64, ptr %.0912.i, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i135, 6
  %.not10.i = icmp ne i64 %297, 0
  %298 = zext i1 %.not10.i to i32
  %spec.select.i136 = add i32 %.013.i, %298
  %299 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 16
  %.not.i137 = icmp eq ptr %299, %296
  br i1 %.not.i137, label %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit, label %.lr.ph.i134

_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit:       ; preds = %.lr.ph.i134, %292
  %.0.lcssa.i138 = phi i32 [ 0, %292 ], [ %spec.select.i136, %.lr.ph.i134 ]
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %301 = load i32, ptr %300, align 4
  %302 = trunc i64 %293 to i32
  %303 = sub i32 %302, %.0.lcssa.i138
  %304 = add i32 %303, %301
  store i32 %304, ptr %300, align 4
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %306 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #15
  %307 = load ptr, ptr %305, align 8
  %308 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %305) #15
  %309 = getelementptr inbounds %"class.llvm::SDep", ptr %307, i64 %308
  %.not11.i139 = icmp eq i64 %308, 0
  br i1 %.not11.i139, label %_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit, %.lr.ph.i140
  %.013.i141 = phi i32 [ %spec.select.i145, %.lr.ph.i140 ], [ 0, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit ]
  %.0912.i142 = phi ptr [ %312, %.lr.ph.i140 ], [ %307, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit ]
  %.0.copyload.i.i.i.i.i.i143 = load i64, ptr %.0912.i142, align 8
  %310 = and i64 %.0.copyload.i.i.i.i.i.i143, 6
  %.not10.i144 = icmp ne i64 %310, 0
  %311 = zext i1 %.not10.i144 to i32
  %spec.select.i145 = add i32 %.013.i141, %311
  %312 = getelementptr inbounds nuw i8, ptr %.0912.i142, i64 16
  %.not.i146 = icmp eq ptr %312, %309
  br i1 %.not.i146, label %_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit, label %.lr.ph.i140

_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit:       ; preds = %.lr.ph.i140, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit
  %.0.lcssa.i147 = phi i32 [ 0, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit ], [ %spec.select.i145, %.lr.ph.i140 ]
  %313 = load i32, ptr %300, align 4
  %314 = trunc i64 %306 to i32
  %315 = sub i32 %.0.lcssa.i147, %314
  %316 = add i32 %315, %313
  store i32 %316, ptr %300, align 4
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %14, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, %_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 512
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %10 = getelementptr inbounds %"class.llvm::SDep", ptr %8, i64 %9
  %.not20.i = icmp eq i64 %9, 0
  br i1 %.not20.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %17
  %.01522.i = phi ptr [ %.1.i, %17 ], [ null, %6 ]
  %.01621.i = phi ptr [ %18, %17 ], [ %8, %6 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.01621.i, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 1024
  %.not17.i = icmp eq i16 %15, 0
  br i1 %.not17.i, label %16, label %17

16:                                               ; preds = %.lr.ph.i
  %.not18.i = icmp eq ptr %.01522.i, null
  %.not19.i = icmp eq ptr %.01522.i, %12
  %or.cond.i = or i1 %.not18.i, %.not19.i
  br i1 %or.cond.i, label %17, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

17:                                               ; preds = %16, %.lr.ph.i
  %.1.i = phi ptr [ %.01522.i, %.lr.ph.i ], [ %12, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01621.i, i64 16
  %.not.i = icmp eq ptr %18, %10
  br i1 %.not.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %17
  %.not7 = icmp eq ptr %.1.i, null
  br i1 %.not7, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %19

19:                                               ; preds = %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.1.i, i64 248
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 512
  %.not8 = icmp eq i16 %22, 0
  br i1 %.not8, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.1.i) #15
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.1.i) #15
  br label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread: ; preds = %16, %6, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %19, %2, %23
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21ResourcePriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  br i1 %5, label %88, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 128), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8
  %13 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue16SUSchedulingCostEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %.sroa.011.028 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not29 = icmp eq ptr %.sroa.011.028, %16
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %23
  %.sroa.011.032 = phi ptr [ %.sroa.011.0, %23 ], [ %.sroa.011.028, %11 ]
  %.0531 = phi i32 [ %.1, %23 ], [ %13, %11 ]
  %.sroa.015.030 = phi ptr [ %.sroa.015.1, %23 ], [ %8, %11 ]
  %17 = load ptr, ptr %.sroa.011.032, align 8
  %18 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue16SUSchedulingCostEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %17)
  %19 = icmp sgt i32 %18, %.0531
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.011.032, align 8
  %22 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue16SUSchedulingCostEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %21)
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.sroa.015.1 = phi ptr [ %.sroa.011.032, %20 ], [ %.sroa.015.030, %.lr.ph ]
  %.1 = phi i32 [ %22, %20 ], [ %.0531, %.lr.ph ]
  %.sroa.011.0 = getelementptr inbounds nuw i8, ptr %.sroa.011.032, i64 8
  %.not = icmp eq ptr %.sroa.011.0, %16
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %.sroa.07.033 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not2534 = icmp eq ptr %.sroa.07.033, %26
  br i1 %.not2534, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %28

28:                                               ; preds = %.lr.ph37, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22
  %.sroa.07.036 = phi ptr [ %.sroa.07.033, %.lr.ph37 ], [ %.sroa.07.0, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22 ]
  %.sroa.015.335 = phi ptr [ %8, %.lr.ph37 ], [ %.sroa.015.4, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22 ]
  %29 = load ptr, ptr %.sroa.015.335, align 8
  %30 = load ptr, ptr %.sroa.07.036, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 2048
  %.not.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 2048
  %.not27.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %28
  br i1 %.not27.i, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22, label %39

38:                                               ; preds = %28
  br i1 %.not27.i, label %39, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %41 to i64
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 254
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 2
  %.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i, label %53, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i

53:                                               ; preds = %39
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %49) #15
  %.pre.i = load ptr, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre31.i = load ptr, ptr %.pre30.i, align 8
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i: ; preds = %53, %39
  %54 = phi ptr [ %48, %39 ], [ %.pre31.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 244
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %43 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::SUnit", ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 254
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 2
  %.not.i.i28.i = icmp eq i8 %61, 0
  br i1 %.not.i.i28.i, label %62, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i

62:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %58) #15
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i: ; preds = %62, %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 244
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 %56, %64
  br i1 %65, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread, label %66

66:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i
  %67 = icmp ugt i32 %56, %64
  br i1 %67, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 %47
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %57
  %75 = load i32, ptr %74, align 4
  %76 = icmp ult i32 %73, %75
  br i1 %76, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit

_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit:  ; preds = %68
  %77 = icmp ule i32 %73, %75
  %78 = icmp ult i32 %41, %43
  %spec.select.i = select i1 %77, i1 %78, i1 false
  br i1 %spec.select.i, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22

_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread: ; preds = %68, %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i, %38, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit
  br label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22

_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22: ; preds = %66, %37, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread
  %.sroa.015.4 = phi ptr [ %.sroa.07.036, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread ], [ %.sroa.015.335, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit ], [ %.sroa.015.335, %37 ], [ %.sroa.015.335, %66 ]
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.sroa.07.036, i64 8
  %.not25 = icmp eq ptr %.sroa.07.0, %26
  br i1 %.not25, label %.loopexit, label %28, !llvm.loop !14

.loopexit:                                        ; preds = %23, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22, %11, %24
  %.sroa.015.2 = phi ptr [ %8, %24 ], [ %8, %11 ], [ %.sroa.015.4, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22 ], [ %.sroa.015.1, %23 ]
  %79 = load ptr, ptr %.sroa.015.2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.not26 = icmp eq ptr %.sroa.015.2, %82
  br i1 %.not26, label %85, label %83

83:                                               ; preds = %.loopexit
  %84 = load ptr, ptr %82, align 8
  store ptr %84, ptr %.sroa.015.2, align 8
  store ptr %79, ptr %82, align 8
  %.pre = load ptr, ptr %80, align 8
  br label %85

85:                                               ; preds = %83, %.loopexit
  %86 = phi ptr [ %.pre, %83 ], [ %81, %.loopexit ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -8
  store ptr %87, ptr %80, align 8
  br label %88

88:                                               ; preds = %1, %85
  %.0 = phi ptr [ %79, %85 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue6removeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readnone %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %12
  br label %13

13:                                               ; preds = %28, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i ], [ %30, %28 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !15

._crit_edge.loopexit.i.i.i.i:                     ; preds = %28
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %7, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %32 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %32, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread [
    i64 3, label %34
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %6, i64 -8
  br label %49

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit18 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %50 = phi ptr [ %33, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i5 = phi ptr [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %51 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8
  %52 = load ptr, ptr %50, align 8
  store ptr %52, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8
  store ptr %51, ptr %50, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %54 = phi ptr [ %.pre, %49 ], [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store ptr %55, ptr %5, align 8
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm21ResourcePriorityQueueE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %12) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 72) #16
  br label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #16
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #16
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm21ResourcePriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21ResourcePriorityQueue10isBottomUpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueue7addNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 8
  store i32 0, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = sub nuw nsw i64 %13, %20
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %15, i64 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

24:                                               ; preds = %2
  %25 = icmp ult i64 %13, %20
  br i1 %25, label %26, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %22, %24, %26, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueue10updateNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueue12releaseStateEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21ResourcePriorityQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue17tracksRegPressureEv(ptr noundef nonnull align 8 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm23SchedulingPriorityQueue7isReadyEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm23SchedulingPriorityQueue4dumpEPNS_11ScheduleDAGE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SchedulingPriorityQueue15unscheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = getelementptr inbounds %"class.llvm::SmallVector.180", ptr %4, i64 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #15
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %9) #15
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %12, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !16

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !noalias !17
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !noalias !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !noalias !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !noalias !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %22, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %26 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #16
  %27 = icmp ult ptr %.06.i.i.i, %24
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !20

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr %22, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.not24.i = icmp eq i64 %32, 0
  br i1 %.not24.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %.lr.ph.i
  %.025.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit ]
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  %35 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i = icmp eq ptr %35, %33
  br i1 %.not.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %.lr.ph.i, !llvm.loop !21

_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 16
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr %29, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, 7
  %44 = and i64 %43, -8
  %45 = add i64 %44, 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %45, %48
  %.not14.i.i.i.i.i.i = icmp eq ptr %41, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %49

49:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %50 = inttoptr i64 %45 to ptr
  %51 = inttoptr i64 %44 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

.critedge.i.i.i.i.i.i:                            ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %52 = load ptr, ptr %29, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = add i64 %53, 7
  %55 = and i64 %54, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %49, %.critedge.i.i.i.i.i.i
  %.sink.i = phi ptr [ %57, %.critedge.i.i.i.i.i.i ], [ %50, %49 ]
  %.0.i.i.i.i.i.i = phi ptr [ %56, %.critedge.i.i.i.i.i.i ], [ %51, %49 ]
  store ptr %.sink.i, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %2, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %.not.i.i2 = icmp eq ptr %58, %60
  br i1 %.not.i.i2, label %64, label %61

61:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %58, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %28, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

64:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %61, %64
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i64 %4
  %.not10.i = icmp eq i64 %4, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.011.i = phi ptr [ %9, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.011.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %8, i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i, %1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4096
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %.idx = shl nsw i64 %20, 3
  %21 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not6.i = icmp eq i64 %20, 1
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1.preheader

.lr.ph.i1.preheader:                              ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %.lr.ph.i1.preheader, %.lr.ph.i1
  %.07.i = phi ptr [ %32, %.lr.ph.i1 ], [ %22, %.lr.ph.i1.preheader ]
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %.07.i to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %sum.shift.i = lshr i64 %26, 10
  %27 = trunc i64 %sum.shift.i to i32
  %28 = and i32 %27, 33554431
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %29 to i64
  %30 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %31 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %30, i64 noundef 16) #15
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i2 = icmp eq ptr %32, %21
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i1, !llvm.loop !22

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i1, %14
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %36, i64 %42, i1 false)
  br label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %43
  %44 = getelementptr inbounds i8, ptr %34, i64 %42
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %46 = load ptr, ptr %12, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %50) #15
  br label %51

51:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #18
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #16
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #15
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #15
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AutomatonImED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit

_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #15
  br label %_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit

_ZNSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4llvm8internal14NfaTranscriberEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !23

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !23

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #18
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !23

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #15
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #15
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %11, align 8
  %15 = xor i8 %14, %13
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br label %_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit

_ZNK4llvm2cl15OptionValueCopyIbE7compareERKb.exit: ; preds = %10, %6, %2
  %.0 = phi i1 [ false, %2 ], [ false, %6 ], [ %17, %10 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #16
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ResourcePriorityQueue.cpp() #11 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableDFASched, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL15DisableDFASched, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL15DisableDFASched) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableDFASched, ptr nonnull align 1 dereferenceable(18) @.str, i64 17) #15
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 32), align 8
  store i64 36, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 40), align 8
  tail call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL15DisableDFASched) #15
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableDFASched, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 5, ptr %1, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL20RegPressureThreshold, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr @_ZL20RegPressureThreshold, align 8
  tail call void @_ZN4llvm2cl12basic_parserIiEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL20RegPressureThreshold) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20RegPressureThreshold, ptr nonnull align 1 dereferenceable(33) @.str.3, i64 32) #15
  %6 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 10), align 2
  %7 = and i16 %6, -97
  %8 = or disjoint i16 %7, 32
  store i16 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 10), align 2
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE15setInitialValueERKi(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20RegPressureThreshold, ptr noundef nonnull align 4 dereferenceable(4) %1) #15
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 32), align 8
  store i64 50, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 40), align 8
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL20RegPressureThreshold) #15
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL20RegPressureThreshold, ptr nonnull @__dso_handle) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
