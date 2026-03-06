; ModuleID = 'bench/llvm/original/ResourcePriorityQueue.ll'
source_filename = "bench/llvm/original/ResourcePriorityQueue.ll"
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
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_ = comdat any

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

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

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
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, -32768
  store i16 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %9, i8 0, i64 52, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %15, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %21 = load i32, ptr %12, align 8, !tbaa !26
  %22 = load i32, ptr %13, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %23, !prof !33

23:                                               ; preds = %4
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %4, %23
  %26 = phi i32 [ %21, %4 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = ptrtoint ptr %20 to i64
  store i64 %30, ptr %29, align 1
  %31 = load i32, ptr %12, align 8, !tbaa !26
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %34, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %39, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %38, align 8, !tbaa !43
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %40) #19
  %41 = load i32, ptr %2, align 4, !tbaa !44
  %42 = trunc i32 %41 to i16
  %43 = load i16, ptr %6, align 2
  %44 = shl i16 %42, 5
  %45 = and i16 %44, 96
  %46 = and i16 %43, -97
  %47 = or disjoint i16 %45, %46
  store i16 %47, ptr %6, align 2
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %48, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(33) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIiEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIiEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !55
  store ptr @_ZNSt17_Function_handlerIFvRKiEN4llvm2cl3optIiLb0ENS4_6parserIiEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(33) %1) #19
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(33) %1, i64 %41) #19
  %42 = load i32, ptr %2, align 4, !tbaa !44
  %43 = trunc i32 %42 to i16
  %44 = load i16, ptr %7, align 2
  %45 = shl i16 %43, 5
  %46 = and i16 %45, 96
  %47 = and i16 %44, -97
  %48 = or disjoint i16 %46, %47
  store i16 %48, ptr %7, align 2
  %49 = load ptr, ptr %3, align 8, !tbaa !57
  %50 = load i32, ptr %49, align 4, !tbaa !60
  store i32 %50, ptr %34, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %51, align 4, !tbaa !61
  store i32 %50, ptr %36, align 8, !tbaa !62
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %52, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIiLb0ENS0_6parserIiEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueueC2EPNS_16SelectionDAGISelE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 13), (24, 120)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !65
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm21ResourcePriorityQueueE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(304) %13) #19
  store ptr %17, ptr %9, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(304) %21) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %26, align 8, !tbaa !240
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !242
  %30 = load ptr, ptr %21, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(304) %21) #19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %33, ptr %34, align 8, !tbaa !243
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1144
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull align 8 dereferenceable(304) %21) #19
  %39 = load ptr, ptr %18, align 8, !tbaa !244
  store ptr %38, ptr %18, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit, label %40

40:                                               ; preds = %2
  tail call void @_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %39)
  br label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %40
  %41 = load ptr, ptr %26, align 8, !tbaa !240
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %45 = load ptr, ptr %44, align 8, !tbaa !267
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 3
  %50 = and i64 %49, 4294967295
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !268
  %53 = load ptr, ptr %7, align 8, !tbaa !269
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %50
  %.not.i.i20 = icmp eq ptr %52, %64
  br i1 %.not.i.i20, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8, !tbaa !268
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %59, %61, %63, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !268
  %68 = load ptr, ptr %6, align 8, !tbaa !269
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %50
  %.not.i.i21 = icmp eq ptr %67, %79
  br i1 %.not.i.i21, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22, label %80

80:                                               ; preds = %78
  store ptr %79, ptr %66, align 8, !tbaa !268
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit22

_ZNSt6vectorIjSaIjEE6resizeEm.exit22:             ; preds = %74, %76, %78, %80
  %81 = load ptr, ptr %7, align 8, !tbaa !270
  %82 = load ptr, ptr %51, align 8, !tbaa !270
  %.not5.i.i.i.i = icmp eq ptr %81, %82
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %81 to i64
  %85 = add i64 %83, -4
  %86 = sub i64 %85, %84
  %87 = and i64 %86, -4
  %88 = add i64 %87, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 %88, i1 false), !tbaa !60
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIjSaIjEE6resizeEm.exit22
  %89 = load ptr, ptr %6, align 8, !tbaa !270
  %90 = load ptr, ptr %66, align 8, !tbaa !270
  %.not5.i.i.i.i23 = icmp eq ptr %89, %90
  br i1 %.not5.i.i.i.i23, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, label %.lr.ph.i.i.i.i24.preheader

.lr.ph.i.i.i.i24.preheader:                       ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %89 to i64
  %93 = add i64 %91, -4
  %94 = sub i64 %93, %92
  %95 = and i64 %94, -4
  %96 = add i64 %95, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %96, i1 false), !tbaa !60
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27: ; preds = %.lr.ph.i.i.i.i24.preheader, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit
  %97 = load ptr, ptr %26, align 8, !tbaa !240
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 264
  %99 = load ptr, ptr %98, align 8, !tbaa !267
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 272
  %101 = load ptr, ptr %100, align 8, !tbaa !245
  %.not29 = icmp eq ptr %99, %101
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %102, align 8, !tbaa !271
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %103, align 4, !tbaa !272
  ret void

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27, %.lr.ph
  %.030 = phi ptr [ %117, %.lr.ph ], [ %99, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEiEvT_S7_RKT0_.exit27 ]
  %104 = load ptr, ptr %.030, align 8, !tbaa !273
  %105 = load ptr, ptr %26, align 8, !tbaa !240
  %106 = load ptr, ptr %10, align 8, !tbaa !69
  %107 = load ptr, ptr %105, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 328
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(308) %105, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(1065) %106) #19
  %111 = load ptr, ptr %104, align 8, !tbaa !275
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i16, ptr %112, align 8, !tbaa !277
  %114 = zext i16 %113 to i64
  %115 = load ptr, ptr %7, align 8, !tbaa !269
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %114
  store i32 %110, ptr %116, align 4, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not = icmp eq ptr %117, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa

11:                                               ; preds = %.lr.ph53, %.loopexit
  %.052 = phi i32 [ 0, %.lr.ph53 ], [ %.1, %.loopexit ]
  %.03051 = phi ptr [ %5, %.lr.ph53 ], [ %45, %.loopexit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.03051, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not42 = icmp eq i64 %12, 0
  br i1 %.not42, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %.not35 = icmp eq ptr %16, null
  br i1 %.not35, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !280
  %cond2 = icmp eq i32 %19, 50
  %20 = zext i1 %cond2 to i32
  %spec.select = add i32 %.052, %20
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 66
  %24 = load i16, ptr %23, align 2, !tbaa !292
  %.not3645 = icmp eq i16 %24, 0
  br i1 %.not3645, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = zext i16 %24 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.447 = phi i32 [ %spec.select, %.lr.ph ], [ %.641, %.thread ]
  %28 = load ptr, ptr %25, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %29, align 8, !tbaa !294
  %30 = load ptr, ptr %10, align 8, !tbaa !242
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !273
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %.thread, label %35

35:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %36 = load ptr, ptr %30, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 552
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(412423) %30, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #19
  %40 = load ptr, ptr %39, align 8, !tbaa !275
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i16, ptr %41, align 8, !tbaa !277
  %43 = zext i16 %42 to i32
  %.not44 = icmp eq i32 %2, %43
  %44 = zext i1 %.not44 to i32
  %spec.select38 = add i32 %.447, %44
  br i1 %.not44, label %.loopexit, label %.thread

.thread:                                          ; preds = %27, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %35
  %.641 = phi i32 [ %spec.select38, %35 ], [ %.447, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %.447, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not36, label %.loopexit, label %27, !llvm.loop !296

.loopexit:                                        ; preds = %35, %.thread, %22, %13, %17, %11
  %.1 = phi i32 [ %.052, %11 ], [ %spec.select, %17 ], [ %.052, %13 ], [ %spec.select, %22 ], [ %spec.select38, %35 ], [ %.641, %.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.03051, i64 16
  %.not = icmp eq ptr %45, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph55

.lr.ph55:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %11

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa

11:                                               ; preds = %.lr.ph55, %.loopexit
  %.054 = phi i32 [ 0, %.lr.ph55 ], [ %.1, %.loopexit ]
  %.03253 = phi ptr [ %5, %.lr.ph55 ], [ %52, %.loopexit ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.03253, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not44 = icmp eq i64 %12, 0
  br i1 %.not44, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = and i64 %.0.copyload.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !279
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !280
  %cond2 = icmp eq i32 %19, 49
  %20 = zext i1 %cond2 to i32
  %spec.select = add i32 %.054, %20
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %24 = load i16, ptr %23, align 8, !tbaa !298
  %.not3847 = icmp eq i16 %24, 0
  br i1 %.not3847, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %26 = zext i16 %24 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.449 = phi i32 [ %spec.select, %.lr.ph ], [ %.643, %.thread ]
  %28 = load ptr, ptr %25, align 8, !tbaa !299
  %29 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !303
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !293
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %.sroa.0.0.copyload.i.i = load i16, ptr %36, align 8, !tbaa !294
  %37 = load ptr, ptr %10, align 8, !tbaa !242
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !273
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %.thread, label %42

42:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %43 = load ptr, ptr %37, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 552
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(412423) %37, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #19
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i16, ptr %48, align 8, !tbaa !277
  %50 = zext i16 %49 to i32
  %.not46 = icmp eq i32 %2, %50
  %51 = zext i1 %.not46 to i32
  %spec.select40 = add i32 %.449, %51
  br i1 %.not46, label %.loopexit, label %.thread

.thread:                                          ; preds = %27, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit, %42
  %.643 = phi i32 [ %spec.select40, %42 ], [ %.449, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %.449, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not38 = icmp eq i64 %indvars.iv.next, %26
  br i1 %.not38, label %.loopexit, label %27, !llvm.loop !304

.loopexit:                                        ; preds = %42, %.thread, %22, %13, %17, %11
  %.1 = phi i32 [ %.054, %11 ], [ %spec.select, %17 ], [ %.054, %13 ], [ %spec.select, %22 ], [ %spec.select40, %42 ], [ %.643, %.thread ]
  %52 = getelementptr inbounds nuw i8, ptr %.03253, i64 16
  %.not = icmp eq ptr %52, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue9initNodesERSt6vectorINS_5SUnitESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) initializes((16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = load ptr, ptr %1, align 8, !tbaa !309
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !268
  %15 = load ptr, ptr %5, align 8, !tbaa !269
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = sub nuw nsw i64 %12, %19
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %14, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %4, align 8, !tbaa !305
  %.pre12 = load ptr, ptr %.pre, align 8, !tbaa !310
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !310
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

23:                                               ; preds = %2
  %24 = icmp ult i64 %12, %19
  br i1 %24, label %25, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  %.not.i.i = icmp eq ptr %14, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %27

27:                                               ; preds = %25
  store ptr %26, ptr %13, align 8, !tbaa !268
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %21, %23, %25, %27
  %28 = phi ptr [ %.pre13, %21 ], [ %7, %23 ], [ %7, %25 ], [ %7, %27 ]
  %29 = phi ptr [ %.pre12, %21 ], [ %8, %23 ], [ %8, %25 ], [ %8, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not10 = icmp eq ptr %29, %28
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %31

._crit_edge:                                      ; preds = %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  ret void

31:                                               ; preds = %.lr.ph, %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit
  %.sroa.07.011 = phi ptr [ %29, %.lr.ph ], [ %76, %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit ]
  %32 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !279
  %.not21.i = icmp eq ptr %32, null
  br i1 %.not21.i, label %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i

_ZNK4llvm6SDNode12getGluedNodeEv.exit.i:          ; preds = %59, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %.3.i, %59 ]
  %.01522.i = phi ptr [ %32, %.lr.ph.i ], [ %66, %59 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !280
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  %.not16.i = icmp eq i32 %36, -11
  br i1 %.not16.i, label %.thread.loopexit.i, label %39

39:                                               ; preds = %38
  %40 = xor i32 %36, -1
  %41 = load ptr, ptr %34, align 8, !tbaa !311
  %42 = zext nneg i32 %40 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds [32 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 66
  %46 = load i16, ptr %45, align 2, !tbaa !292
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i8, ptr %48, align 4, !tbaa !314
  %50 = zext i8 %49 to i32
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %50, i32 %47)
  br label %56

51:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i
  switch i32 %36, label %56 [
    i32 50, label %52
    i32 305, label %54
    i32 306, label %54
  ]

52:                                               ; preds = %51
  %53 = add i32 %.023.i, 1
  br label %56

54:                                               ; preds = %51, %51
  %55 = add i32 %.023.i, 1
  br label %56

56:                                               ; preds = %54, %52, %51, %39
  %.3.i = phi i32 [ %.sroa.speculated.i, %39 ], [ %.023.i, %51 ], [ %53, %52 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 64
  %58 = load i16, ptr %57, align 8, !tbaa !298
  %.not.i.i6 = icmp eq i16 %58, 0
  br i1 %.not.i.i6, label %.thread.loopexit.i, label %59

59:                                               ; preds = %56
  %60 = zext i16 %58 to i64
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !299
  %64 = and i64 %61, 4294967295
  %65 = getelementptr inbounds nuw [40 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !300
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !303
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !293
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %71
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %72, align 8, !tbaa !294
  %.not.i.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 224
  br i1 %.not.i.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit.i, label %.thread.loopexit.i, !llvm.loop !316

.thread.loopexit.i:                               ; preds = %59, %56, %38
  %.1.ph.i = phi i32 [ 0, %38 ], [ %.3.i, %56 ], [ %.3.i, %59 ]
  %73 = trunc i32 %.1.ph.i to i16
  br label %_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit

_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE.exit: ; preds = %31, %.thread.loopexit.i
  %.1.i = phi i16 [ 0, %31 ], [ %73, %.thread.loopexit.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 250
  store i16 %.1.i, ptr %74, align 2, !tbaa !317
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 204
  store i32 0, ptr %75, align 4, !tbaa !326
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 256
  %.not = icmp eq ptr %76, %28
  br i1 %.not, label %._crit_edge, label %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue18initNumRegDefsLeftEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !279
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %31, %.lr.ph
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.3, %31 ]
  %.01522 = phi ptr [ %3, %.lr.ph ], [ %38, %31 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01522, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !280
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %.not16 = icmp eq i32 %8, -11
  br i1 %.not16, label %.thread.loopexit, label %11

11:                                               ; preds = %10
  %12 = xor i32 %8, -1
  %13 = load ptr, ptr %6, align 8, !tbaa !311
  %14 = zext nneg i32 %12 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [32 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %.01522, i64 66
  %18 = load i16, ptr %17, align 2, !tbaa !292
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !314
  %22 = zext i8 %21 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %22, i32 %19)
  br label %28

23:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  switch i32 %8, label %28 [
    i32 50, label %24
    i32 305, label %26
    i32 306, label %26
  ]

24:                                               ; preds = %23
  %25 = add i32 %.023, 1
  br label %28

26:                                               ; preds = %23, %23
  %27 = add i32 %.023, 1
  br label %28

28:                                               ; preds = %11, %23, %26, %24
  %.3 = phi i32 [ %.sroa.speculated, %11 ], [ %.023, %23 ], [ %25, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01522, i64 64
  %30 = load i16, ptr %29, align 8, !tbaa !298
  %.not.i = icmp eq i16 %30, 0
  br i1 %.not.i, label %.thread.loopexit, label %31

31:                                               ; preds = %28
  %32 = zext i16 %30 to i64
  %33 = add nuw nsw i64 %32, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %.01522, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !299
  %36 = and i64 %33, 4294967295
  %37 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !300
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !303
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !293
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %43
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %44, align 8, !tbaa !294
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.thread.loopexit, !llvm.loop !316

.thread.loopexit:                                 ; preds = %31, %28, %10
  %.1.ph = phi i32 [ 0, %10 ], [ %.3, %28 ], [ %.3, %31 ]
  %45 = trunc i32 %.1.ph to i16
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %2
  %.1 = phi i16 [ 0, %2 ], [ %45, %.thread.loopexit ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 250
  store i16 %.1, ptr %46, align 2, !tbaa !317
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
  %14 = load i32, ptr %13, align 8, !tbaa !327
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !327
  %17 = load ptr, ptr %0, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !305
  %20 = zext i32 %14 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !309
  %22 = getelementptr inbounds nuw [256 x i8], ptr %21, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 254
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 2
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit

26:                                               ; preds = %12
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %22) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !305
  %.pre31 = load ptr, ptr %.pre30, align 8, !tbaa !309
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit: ; preds = %12, %26
  %27 = phi ptr [ %21, %12 ], [ %.pre31, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 244
  %29 = load i32, ptr %28, align 4, !tbaa !328
  %30 = zext i32 %16 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 254
  %33 = load i8, ptr %32, align 2
  %34 = and i8 %33, 2
  %.not.i.i28 = icmp eq i8 %34, 0
  br i1 %.not.i.i28, label %35, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29

35:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %31) #19
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29: ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 244
  %37 = load i32, ptr %36, align 4, !tbaa !328
  %38 = icmp ult i32 %29, %37
  br i1 %38, label %53, label %39

39:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29
  %40 = icmp ugt i32 %29, %37
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !269
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %20
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %30
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = icmp ule i32 %46, %48
  %52 = icmp ult i32 %14, %16
  %spec.select = select i1 %51, i1 %52, i1 false
  br label %53

53:                                               ; preds = %50, %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29, %39, %41, %11, %10
  %.0 = phi i1 [ true, %11 ], [ false, %10 ], [ false, %39 ], [ true, %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29 ], [ %spec.select, %50 ], [ true, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.thread
  %.01936 = phi ptr [ %.32233, %.thread ], [ null, %2 ]
  %.02535 = phi ptr [ %15, %.thread ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.02535, align 8
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1024
  %.not26 = icmp eq i16 %13, 0
  br i1 %.not26, label %14, label %.thread

14:                                               ; preds = %.lr.ph
  %.not27 = icmp eq ptr %.01936, null
  %.not28 = icmp eq ptr %.01936, %10
  %or.cond = or i1 %.not27, %.not28
  br i1 %or.cond, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %14
  %.32233 = phi ptr [ %10, %14 ], [ %.01936, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.02535, i64 16
  %.not = icmp eq ptr %15, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %.thread, %2
  %spec.select = phi ptr [ null, %2 ], [ %.32233, %.thread ], [ null, %14 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue4pushEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not14 = icmp eq i32 %6, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !327
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !269
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %12
  store i32 %.0.lcssa, ptr %14, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !329
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %.not.i = icmp eq ptr %17, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %._crit_edge
  store ptr %1, ptr %17, align 8, !tbaa !310
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !329
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %15, align 8, !tbaa !331
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %1, ptr %36, align 8, !tbaa !310
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %15, align 8, !tbaa !331
  store ptr %39, ptr %16, align 8, !tbaa !329
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !330
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %20, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %.016 = phi i32 [ %spec.select, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ 0, %2 ]
  %.0915 = phi ptr [ %59, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit ], [ %4, %2 ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0915, align 8
  %42 = and i64 %.0.copyload.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = zext i32 %47 to i64
  %.idx.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i
  %.not34.i = icmp eq i32 %47, 0
  br i1 %.not34.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %.thread.i
  %.01936.i = phi ptr [ %.32233.i, %.thread.i ], [ null, %.lr.ph ]
  %.02535.i = phi ptr [ %56, %.thread.i ], [ %45, %.lr.ph ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02535.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 1024
  %.not26.i = icmp eq i16 %54, 0
  br i1 %.not26.i, label %55, label %.thread.i

55:                                               ; preds = %.lr.ph.i
  %.not27.i = icmp eq ptr %.01936.i, null
  %.not28.i = icmp eq ptr %.01936.i, %51
  %or.cond.i = or i1 %.not27.i, %.not28.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit

.thread.i:                                        ; preds = %55, %.lr.ph.i
  %.32233.i = phi ptr [ %51, %55 ], [ %.01936.i, %.lr.ph.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 16
  %.not.i10 = icmp eq ptr %56, %49
  br i1 %.not.i10, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %55, %.thread.i, %.lr.ph
  %spec.select.i = phi ptr [ null, %.lr.ph ], [ null, %55 ], [ %.32233.i, %.thread.i ]
  %57 = icmp eq ptr %spec.select.i, %1
  %58 = zext i1 %57 to i32
  %spec.select = add i32 %.016, %58
  %59 = getelementptr inbounds nuw i8, ptr %.0915, i64 16
  %.not = icmp eq ptr %59, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21ResourcePriorityQueue19isResourceAvailableEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8, !tbaa !279
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !298
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %22, label %8

8:                                                ; preds = %5
  %9 = zext i16 %7 to i64
  %10 = add nuw nsw i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %21, align 8, !tbaa !294
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %22

22:                                               ; preds = %5, %8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !280
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = xor i32 %24, -1
  switch i32 %27, label %28 [
    i32 8, label %39
    i32 9, label %39
    i32 12, label %39
    i32 19, label %39
    i32 10, label %39
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !311
  %35 = zext nneg i32 %27 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [32 x i8], ptr %34, i64 %36
  %38 = tail call noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %37) #19
  br i1 %38, label %39, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

39:                                               ; preds = %28, %26, %26, %26, %26, %26, %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !332
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %43 = load ptr, ptr %42, align 8, !tbaa !332
  %.not4651 = icmp eq ptr %41, %43
  br i1 %.not4651, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.lr.ph55

.lr.ph55:                                         ; preds = %39, %._crit_edge
  %.sroa.032.052 = phi ptr [ %58, %._crit_edge ], [ %41, %39 ]
  %44 = load ptr, ptr %.sroa.032.052, align 8, !tbaa !310
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = zext i32 %48 to i64
  %.idx = shl nuw nsw i64 %49, 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not3149 = icmp eq i32 %48, 0
  br i1 %.not3149, label %._crit_edge, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.02750, i64 16
  %.not31 = icmp eq ptr %52, %50
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph55, %51
  %.02750 = phi ptr [ %52, %51 ], [ %46, %.lr.ph55 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02750, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i, 6
  %54 = icmp eq i64 %53, 0
  %55 = and i64 %.0.copyload.i.i.i.i.i, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = icmp eq ptr %1, %56
  %or.cond = and i1 %54, %57
  br i1 %or.cond, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %51

._crit_edge:                                      ; preds = %51, %.lr.ph55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.032.052, i64 8
  %.not46 = icmp eq ptr %58, %43
  br i1 %.not46, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.lr.ph55

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %._crit_edge, %.lr.ph, %39, %8, %28, %2, %3
  %.0 = phi i1 [ false, %2 ], [ false, %28 ], [ true, %8 ], [ false, %3 ], [ false, %.lr.ph ], [ true, %39 ], [ true, %._crit_edge ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm13DFAPacketizer19canReserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue16reserveResourcesEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4llvm21ResourcePriorityQueue19isResourceAvailableEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1)
  br i1 %3, label %4, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i16, ptr %6, align 8, !tbaa !298
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread, label %8

8:                                                ; preds = %4
  %9 = zext i16 %7 to i64
  %10 = add nuw nsw i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !299
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !300
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %20
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %21, align 8, !tbaa !294
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %8, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 1, ptr %24, align 8, !tbaa !333
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !343
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %27

27:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %26)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !331
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !329
  %.not.i.i3 = icmp eq ptr %31, %29
  br i1 %.not.i.i3, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %32

32:                                               ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit
  store ptr %29, ptr %30, align 8, !tbaa !329
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %8, %32, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit
  %.pr = load ptr, ptr %1, align 8, !tbaa !279
  %.not1 = icmp eq ptr %.pr, null
  br i1 %.not1, label %77, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread: ; preds = %4, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit
  %33 = phi ptr [ %.pr, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit ], [ %5, %4 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !280
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread
  %38 = xor i32 %35, -1
  switch i32 %38, label %39 [
    i32 8, label %49
    i32 9, label %49
    i32 12, label %49
    i32 19, label %49
    i32 10, label %49
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8, !tbaa !243
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !311
  %46 = zext nneg i32 %38 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [32 x i8], ptr %45, i64 %47
  tail call void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull %48) #19
  br label %49

49:                                               ; preds = %37, %37, %37, %37, %37, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !329
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !330
  %.not.i4 = icmp eq ptr %52, %54
  br i1 %.not.i4, label %57, label %55

55:                                               ; preds = %49
  store ptr %1, ptr %52, align 8, !tbaa !310
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %56, ptr %51, align 8, !tbaa !329
  %.pre = load ptr, ptr %50, align 8, !tbaa !331
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %49
  %58 = load ptr, ptr %50, align 8, !tbaa !331
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
  unreachable

_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i5 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %1, ptr %71, align 8, !tbaa !310
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

73:                                               ; preds = %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %73, %_ZNKSt6vectorIPN4llvm5SUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %58, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %61) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %70, ptr %50, align 8, !tbaa !331
  store ptr %74, ptr %51, align 8, !tbaa !329
  %76 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %68
  store ptr %76, ptr %53, align 8, !tbaa !330
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

77:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit.thread, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %79 = load ptr, ptr %78, align 8, !tbaa !244
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i64 1, ptr %80, align 8, !tbaa !333
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !343
  %.not.i.i6 = icmp eq ptr %82, null
  br i1 %.not.i.i6, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7, label %83

83:                                               ; preds = %77
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %82)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7:  ; preds = %77, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load ptr, ptr %84, align 8, !tbaa !331
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load ptr, ptr %86, align 8, !tbaa !329
  %.not.i.i8 = icmp eq ptr %87, %85
  br i1 %.not.i.i8, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit, label %88

88:                                               ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7
  store ptr %85, ptr %86, align 8, !tbaa !329
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %88, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %55
  %89 = phi ptr [ %85, %88 ], [ %85, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7 ], [ %70, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.pre, %55 ]
  %90 = phi ptr [ %85, %88 ], [ %85, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit7 ], [ %74, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %56, %55 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !223
  %99 = load i32, ptr %98, align 8, !tbaa !344
  %100 = zext i32 %99 to i64
  %.not2 = icmp ult i64 %96, %100
  br i1 %.not2, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13, label %101

101:                                              ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %103 = load ptr, ptr %102, align 8, !tbaa !244
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 1, ptr %104, align 8, !tbaa !333
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !343
  %.not.i.i10 = icmp eq ptr %106, null
  br i1 %.not.i.i10, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11, label %107

107:                                              ; preds = %101
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %106)
  %.pre23 = load ptr, ptr %92, align 8, !tbaa !329
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11: ; preds = %101, %107
  %108 = phi ptr [ %90, %101 ], [ %.pre23, %107 ]
  %109 = load ptr, ptr %91, align 8, !tbaa !331
  %.not.i.i12 = icmp eq ptr %108, %109
  br i1 %.not.i.i12, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13, label %110

110:                                              ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11
  store ptr %109, ptr %92, align 8, !tbaa !329
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit13: ; preds = %110, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit11, %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE9push_backERKS2_.exit
  ret void
}

declare void @_ZN4llvm13DFAPacketizer16reserveResourcesEPKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !279
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !280
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %12 = load i16, ptr %11, align 2, !tbaa !292
  %.not4775 = icmp eq i16 %12, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = zext i16 %12 to i64
  br label %24

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %.pre = load ptr, ptr %1, align 8, !tbaa !279
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %17 = phi ptr [ %5, %10 ], [ %.pre, %._crit_edge.loopexit ]
  %.040.lcssa = phi i32 [ 0, %10 ], [ %.1, %._crit_edge.loopexit ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i16, ptr %18, align 8, !tbaa !298
  %.not4878 = icmp eq i16 %19, 0
  br i1 %.not4878, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = zext i16 %19 to i64
  br label %97

24:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %.04077 = phi i32 [ 0, %.lr.ph ], [ %.1, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %25 = load ptr, ptr %1, align 8, !tbaa !279
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !293
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %28, align 8, !tbaa !294
  %29 = load ptr, ptr %13, align 8, !tbaa !242
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !273
  %.not73 = icmp eq ptr %33, null
  br i1 %.not73, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %34

34:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %35 = load ptr, ptr %29, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(412423) %29, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #19
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !242
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 552
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(412423) %40, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #19
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i16, ptr %46, align 8, !tbaa !277
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %2, %48
  br i1 %49, label %50, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

50:                                               ; preds = %39
  %51 = load ptr, ptr %14, align 8, !tbaa !25
  %52 = load i32, ptr %15, align 8, !tbaa !26
  %53 = zext i32 %52 to i64
  %.idx.i = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i
  %.not52.i = icmp eq i32 %52, 0
  br i1 %.not52.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %50, %.loopexit.i
  %.054.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %50 ]
  %.03253.i = phi ptr [ %95, %.loopexit.i ], [ %51, %50 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.03253.i, align 8
  %55 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not44.i = icmp eq i64 %55, 0
  br i1 %.not44.i, label %56, label %.loopexit.i

56:                                               ; preds = %.lr.ph55.i
  %57 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %58, align 8, !tbaa !279
  %.not37.i = icmp eq ptr %59, null
  br i1 %.not37.i, label %.loopexit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !280
  %cond2.i = icmp eq i32 %62, 49
  %63 = zext i1 %cond2.i to i32
  %spec.select.i = add i32 %.054.i, %63
  %64 = icmp slt i32 %62, 0
  br i1 %64, label %65, label %.loopexit.i

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %67 = load i16, ptr %66, align 8, !tbaa !298
  %.not3847.i = icmp eq i16 %67, 0
  br i1 %.not3847.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %69 = zext i16 %67 to i64
  br label %70

70:                                               ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.449.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.643.i, %.thread.i ]
  %71 = load ptr, ptr %68, align 8, !tbaa !299
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %indvars.iv.i
  %73 = load ptr, ptr %72, align 8, !tbaa !300
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !303
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !293
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %78
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %79, align 8, !tbaa !294
  %80 = load ptr, ptr %13, align 8, !tbaa !242
  %.not.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %82 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !273
  %.not45.i = icmp eq ptr %84, null
  br i1 %.not45.i, label %.thread.i, label %85

85:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %86 = load ptr, ptr %80, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 552
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(412423) %80, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #19
  %90 = load ptr, ptr %89, align 8, !tbaa !275
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i16, ptr %91, align 8, !tbaa !277
  %93 = zext i16 %92 to i32
  %.not46.i = icmp eq i32 %2, %93
  %94 = zext i1 %.not46.i to i32
  %spec.select40.i = add i32 %.449.i, %94
  br i1 %.not46.i, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %85, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %70
  %.643.i = phi i32 [ %spec.select40.i, %85 ], [ %.449.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %.449.i, %70 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not38.i = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %.not38.i, label %.loopexit.i, label %70, !llvm.loop !304

.loopexit.i:                                      ; preds = %.thread.i, %85, %65, %60, %56, %.lr.ph55.i
  %.1.i = phi i32 [ %.054.i, %.lr.ph55.i ], [ %spec.select.i, %60 ], [ %.054.i, %56 ], [ %spec.select.i, %65 ], [ %.643.i, %.thread.i ], [ %spec.select40.i, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %.03253.i, i64 16
  %.not.i51 = icmp eq ptr %95, %54
  br i1 %.not.i51, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, label %.lr.ph55.i

_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit: ; preds = %.loopexit.i, %50
  %.0.lcssa.i = phi i32 [ 0, %50 ], [ %.1.i, %.loopexit.i ]
  %96 = add i32 %.0.lcssa.i, %.04077
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %24, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, %39, %34, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %.1 = phi i32 [ %96, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit ], [ %.04077, %39 ], [ %.04077, %34 ], [ %.04077, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit ], [ %.04077, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not47 = icmp eq i64 %indvars.iv.next, %16
  br i1 %.not47, label %._crit_edge.loopexit, label %24, !llvm.loop !351

97:                                               ; preds = %.lr.ph82, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread
  %indvars.iv85 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next86, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread ]
  %.280 = phi i32 [ %.040.lcssa, %.lr.ph82 ], [ %.3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread ]
  %98 = load ptr, ptr %1, align 8, !tbaa !279
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !299
  %101 = getelementptr inbounds nuw [40 x i8], ptr %100, i64 %indvars.iv85
  %102 = load ptr, ptr %101, align 8, !tbaa !300
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !303
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !293
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %107
  %.sroa.0.0.copyload.i.i52 = load i16, ptr %108, align 8, !tbaa !294
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !280
  switch i32 %110, label %111 [
    i32 35, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread
    i32 11, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread
  ]

111:                                              ; preds = %97
  %112 = load ptr, ptr %20, align 8, !tbaa !242
  %.not.i53 = icmp eq i16 %.sroa.0.0.copyload.i.i52, 0
  br i1 %.not.i53, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = zext i16 %.sroa.0.0.copyload.i.i52 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !273
  %.not74 = icmp eq ptr %116, null
  br i1 %.not74, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, label %117

117:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54
  %118 = load ptr, ptr %112, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 552
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(412423) %112, i16 %.sroa.0.0.copyload.i.i52, i1 noundef zeroext false) #19
  %.not49 = icmp eq ptr %121, null
  br i1 %.not49, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %20, align 8, !tbaa !242
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 552
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(412423) %123, i16 %.sroa.0.0.copyload.i.i52, i1 noundef zeroext false) #19
  %128 = load ptr, ptr %127, align 8, !tbaa !275
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i16, ptr %129, align 8, !tbaa !277
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %2, %131
  br i1 %132, label %133, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread

133:                                              ; preds = %122
  %134 = load ptr, ptr %21, align 8, !tbaa !25
  %135 = load i32, ptr %22, align 8, !tbaa !26
  %136 = zext i32 %135 to i64
  %.idx.i55 = shl nuw nsw i64 %136, 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %.idx.i55
  %.not50.i = icmp eq i32 %135, 0
  br i1 %.not50.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %133, %.loopexit.i57
  %.052.i = phi i32 [ %.1.i58, %.loopexit.i57 ], [ 0, %133 ]
  %.03051.i = phi ptr [ %171, %.loopexit.i57 ], [ %134, %133 ]
  %.0.copyload.i.i.i.i.i.i56 = load i64, ptr %.03051.i, align 8
  %138 = and i64 %.0.copyload.i.i.i.i.i.i56, 6
  %.not42.i = icmp eq i64 %138, 0
  br i1 %.not42.i, label %139, label %.loopexit.i57

139:                                              ; preds = %.lr.ph53.i
  %140 = and i64 %.0.copyload.i.i.i.i.i.i56, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %141, align 8, !tbaa !279
  %.not35.i = icmp eq ptr %142, null
  br i1 %.not35.i, label %.loopexit.i57, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !280
  %cond2.i61 = icmp eq i32 %145, 50
  %146 = zext i1 %cond2.i61 to i32
  %spec.select.i62 = add i32 %.052.i, %146
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %148, label %.loopexit.i57

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 66
  %150 = load i16, ptr %149, align 2, !tbaa !292
  %.not3645.i = icmp eq i16 %150, 0
  br i1 %.not3645.i, label %.loopexit.i57, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %152 = zext i16 %150 to i64
  br label %153

153:                                              ; preds = %.thread.i69, %.lr.ph.i63
  %indvars.iv.i64 = phi i64 [ 0, %.lr.ph.i63 ], [ %indvars.iv.next.i70, %.thread.i69 ]
  %.447.i = phi i32 [ %spec.select.i62, %.lr.ph.i63 ], [ %.641.i, %.thread.i69 ]
  %154 = load ptr, ptr %151, align 8, !tbaa !293
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %indvars.iv.i64
  %.sroa.0.0.copyload.i.i.i65 = load i16, ptr %155, align 8, !tbaa !294
  %156 = load ptr, ptr %20, align 8, !tbaa !242
  %.not.i.i66 = icmp eq i16 %.sroa.0.0.copyload.i.i.i65, 0
  br i1 %.not.i.i66, label %.thread.i69, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67: ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %158 = zext i16 %.sroa.0.0.copyload.i.i.i65 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !273
  %.not43.i = icmp eq ptr %160, null
  br i1 %.not43.i, label %.thread.i69, label %161

161:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67
  %162 = load ptr, ptr %156, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 552
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(412423) %156, i16 %.sroa.0.0.copyload.i.i.i65, i1 noundef zeroext false) #19
  %166 = load ptr, ptr %165, align 8, !tbaa !275
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i16, ptr %167, align 8, !tbaa !277
  %169 = zext i16 %168 to i32
  %.not44.i68 = icmp eq i32 %2, %169
  %170 = zext i1 %.not44.i68 to i32
  %spec.select38.i = add i32 %.447.i, %170
  br i1 %.not44.i68, label %.loopexit.i57, label %.thread.i69

.thread.i69:                                      ; preds = %161, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67, %153
  %.641.i = phi i32 [ %spec.select38.i, %161 ], [ %.447.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i67 ], [ %.447.i, %153 ]
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i64, 1
  %.not36.i = icmp eq i64 %indvars.iv.next.i70, %152
  br i1 %.not36.i, label %.loopexit.i57, label %153, !llvm.loop !296

.loopexit.i57:                                    ; preds = %.thread.i69, %161, %148, %143, %139, %.lr.ph53.i
  %.1.i58 = phi i32 [ %.052.i, %.lr.ph53.i ], [ %spec.select.i62, %143 ], [ %.052.i, %139 ], [ %spec.select.i62, %148 ], [ %.641.i, %.thread.i69 ], [ %spec.select38.i, %161 ]
  %171 = getelementptr inbounds nuw i8, ptr %.03051.i, i64 16
  %.not.i59 = icmp eq ptr %171, %137
  br i1 %.not.i59, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph53.i

_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit: ; preds = %.loopexit.i57, %133
  %.0.lcssa.i60 = phi i32 [ 0, %133 ], [ %.1.i58, %.loopexit.i57 ]
  %172 = sub i32 %.280, %.0.lcssa.i60
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread: ; preds = %97, %97, %111, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54, %117, %122, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit
  %.3 = phi i32 [ %.280, %97 ], [ %172, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit ], [ %.280, %122 ], [ %.280, %117 ], [ %.280, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54 ], [ %.280, %111 ], [ %.280, %97 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not48 = icmp eq i64 %indvars.iv.next86, %23
  br i1 %.not48, label %.loopexit, label %97, !llvm.loop !352

.loopexit:                                        ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread, %._crit_edge, %3, %4, %6
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %4 ], [ %.040.lcssa, %._crit_edge ], [ %.3, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit54.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !279
  %.not36 = icmp eq ptr %5, null
  br i1 %.not36, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !280
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !245
  %.not4049 = icmp eq ptr %14, %16
  br i1 %2, label %17, label %26

17:                                               ; preds = %10
  br i1 %.not4049, label %.loopexit, label %.lr.ph52

.lr.ph52:                                         ; preds = %17, %.lr.ph52
  %.03251 = phi i32 [ %24, %.lr.ph52 ], [ 0, %17 ]
  %.03450 = phi ptr [ %25, %.lr.ph52 ], [ %14, %17 ]
  %18 = load ptr, ptr %.03450, align 8, !tbaa !273
  %19 = load ptr, ptr %18, align 8, !tbaa !275
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i16, ptr %20, align 8, !tbaa !277
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
  %30 = load ptr, ptr %.03347, align 8, !tbaa !273
  %31 = load ptr, ptr %30, align 8, !tbaa !275
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i16, ptr %32, align 8, !tbaa !277
  %34 = zext i16 %33 to i32
  %35 = zext i16 %33 to i64
  %36 = load ptr, ptr %27, align 8, !tbaa !269
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !60
  %39 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %34)
  %40 = sub i32 0, %39
  %.not38 = icmp eq i32 %38, %40
  br i1 %.not38, label %63, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %30, align 8, !tbaa !275
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i16, ptr %43, align 8, !tbaa !277
  %45 = zext i16 %44 to i32
  %46 = zext i16 %44 to i64
  %47 = load ptr, ptr %27, align 8, !tbaa !269
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %45)
  %51 = add i32 %50, %49
  %52 = load ptr, ptr %30, align 8, !tbaa !275
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i16, ptr %53, align 8, !tbaa !277
  %55 = zext i16 %54 to i64
  %56 = load ptr, ptr %28, align 8, !tbaa !269
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %55
  %58 = load i32, ptr %57, align 4, !tbaa !60
  %.not39 = icmp ult i32 %51, %58
  br i1 %.not39, label %63, label %59

59:                                               ; preds = %41
  %60 = zext i16 %54 to i32
  %61 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1, i32 noundef %60)
  %62 = add nsw i32 %61, %.248
  br label %63

63:                                               ; preds = %59, %41, %29
  %.3 = phi i32 [ %62, %59 ], [ %.248, %41 ], [ %.248, %29 ]
  %64 = getelementptr inbounds nuw i8, ptr %.03347, i64 8
  %.not37 = icmp eq ptr %64, %16
  br i1 %.not37, label %.loopexit, label %29

.loopexit:                                        ; preds = %63, %.lr.ph52, %26, %17, %3, %4, %6
  %.0 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %4 ], [ %24, %.lr.ph52 ], [ 0, %17 ], [ 0, %26 ], [ %.3, %63 ]
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
  %9 = load i32, ptr %8, align 4, !tbaa !272
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20RegPressureThreshold, i64 120), align 8, !tbaa !50
  %11 = icmp sgt i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %11, label %15, label %46

15:                                               ; preds = %6
  br i1 %.not.i, label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #19
  br label %17

17:                                               ; preds = %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %19 = load i32, ptr %18, align 4, !tbaa !328
  %20 = mul i32 %19, 10
  %21 = add i32 %20, %spec.select
  %22 = tail call noundef zeroext i1 @_ZN4llvm21ResourcePriorityQueue19isResourceAvailableEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %23 = shl i32 %21, 2
  %spec.select36 = select i1 %22, i32 %23, i32 %21
  %24 = load ptr, ptr %1, align 8, !tbaa !279
  %.not36.i = icmp eq ptr %24, null
  br i1 %.not36.i, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !280
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !267
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %35 = load ptr, ptr %34, align 8, !tbaa !245
  %.not4049.i = icmp eq ptr %33, %35
  br i1 %.not4049.i, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %29, %.lr.ph52.i
  %.03251.i = phi i32 [ %42, %.lr.ph52.i ], [ 0, %29 ]
  %.03450.i = phi ptr [ %43, %.lr.ph52.i ], [ %33, %29 ]
  %36 = load ptr, ptr %.03450.i, align 8, !tbaa !273
  %37 = load ptr, ptr %36, align 8, !tbaa !275
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i16, ptr %38, align 8, !tbaa !277
  %40 = zext i16 %39 to i32
  %41 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue19rawRegPressureDeltaEPNS_5SUnitEj(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef nonnull readonly %1, i32 noundef %40)
  %42 = add nsw i32 %41, %.03251.i
  %43 = getelementptr inbounds nuw i8, ptr %.03450.i, i64 8
  %.not40.i = icmp eq ptr %43, %35
  br i1 %.not40.i, label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit, label %.lr.ph52.i

_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit: ; preds = %.lr.ph52.i
  %44 = mul i32 %42, -20
  br label %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit

_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit: ; preds = %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit, %17, %25, %29
  %.0.i = phi i32 [ 0, %29 ], [ 0, %25 ], [ 0, %17 ], [ %44, %_ZN4llvm21ResourcePriorityQueue16regPressureDeltaEPNS_5SUnitEb.exit.loopexit ]
  %45 = add i32 %.0.i, %spec.select36
  br label %62

46:                                               ; preds = %6
  br i1 %.not.i, label %47, label %_ZNK4llvm5SUnit9getHeightEv.exit40

47:                                               ; preds = %46
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %1) #19
  br label %_ZNK4llvm5SUnit9getHeightEv.exit40

_ZNK4llvm5SUnit9getHeightEv.exit40:               ; preds = %46, %47
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 244
  %49 = load i32, ptr %48, align 4, !tbaa !328
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = load i32, ptr %51, align 8, !tbaa !327
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %50, align 8, !tbaa !269
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !60
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
  %63 = load ptr, ptr %1, align 8, !tbaa !279
  %.not3544 = icmp eq ptr %63, null
  br i1 %.not3544, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  br label %_ZNK4llvm6SDNode12getGluedNodeEv.exit

_ZNK4llvm6SDNode12getGluedNodeEv.exit:            ; preds = %94, %.lr.ph
  %.03146 = phi ptr [ %63, %.lr.ph ], [ %101, %94 ]
  %.445 = phi i32 [ %.2, %.lr.ph ], [ %.6, %94 ]
  %67 = getelementptr inbounds nuw i8, ptr %.03146, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !280
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  %71 = xor i32 %68, -1
  %72 = load ptr, ptr %66, align 8, !tbaa !311
  %73 = zext nneg i32 %71 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [32 x i8], ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !353
  %78 = and i64 %77, 128
  %.not43 = icmp eq i64 %78, 0
  br i1 %.not43, label %91, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %.03146, i64 66
  %81 = load i16, ptr %80, align 2, !tbaa !292
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %82, 5
  %84 = add i32 %.445, 50
  %85 = add i32 %84, %83
  br label %91

86:                                               ; preds = %_ZNK4llvm6SDNode12getGluedNodeEv.exit
  switch i32 %68, label %91 [
    i32 2, label %87
    i32 50, label %87
    i32 49, label %87
    i32 305, label %89
    i32 306, label %89
  ]

87:                                               ; preds = %86, %86, %86
  %88 = add i32 %.445, 5
  br label %91

89:                                               ; preds = %86, %86
  %90 = add i32 %.445, 15
  br label %91

91:                                               ; preds = %70, %79, %86, %89, %87
  %.6 = phi i32 [ %90, %89 ], [ %.445, %86 ], [ %88, %87 ], [ %85, %79 ], [ %.445, %70 ]
  %92 = getelementptr inbounds nuw i8, ptr %.03146, i64 64
  %93 = load i16, ptr %92, align 8, !tbaa !298
  %.not.i41 = icmp eq i16 %93, 0
  br i1 %.not.i41, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = zext i16 %93 to i64
  %96 = add nuw nsw i64 %95, 4294967295
  %97 = getelementptr inbounds nuw i8, ptr %.03146, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !299
  %99 = and i64 %96, 4294967295
  %100 = getelementptr inbounds nuw [40 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !300
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !303
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !293
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %106
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %107, align 8, !tbaa !294
  %.not.i.i.i = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 224
  br i1 %.not.i.i.i, label %_ZNK4llvm6SDNode12getGluedNodeEv.exit, label %.loopexit, !llvm.loop !354

.loopexit:                                        ; preds = %94, %91, %62, %2
  %.0 = phi i32 [ 1, %2 ], [ %.2, %62 ], [ %.6, %91 ], [ %.6, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue13scheduledNodeEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %15

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %6, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !343
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %8)
  br label %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit

_ZN4llvm13DFAPacketizer14clearResourcesEv.exit:   ; preds = %3, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !331
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !329
  %.not.i.i85 = icmp eq ptr %13, %11
  br i1 %.not.i.i85, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit, label %14

14:                                               ; preds = %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit
  store ptr %11, ptr %12, align 8, !tbaa !329
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !279
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !280
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 66
  %22 = load i16, ptr %21, align 2, !tbaa !292
  %.not74164 = icmp eq i16 %22, 0
  br i1 %.not74164, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = zext i16 %22 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, %20
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %30 = load i16, ptr %29, align 8, !tbaa !298
  %.not75166 = icmp eq i16 %30, 0
  br i1 %.not75166, label %._crit_edge170, label %.lr.ph169

.lr.ph169:                                        ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = zext i16 %30 to i64
  br label %110

37:                                               ; preds = %.lr.ph, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread ]
  %38 = load ptr, ptr %23, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %.sroa.0.0.copyload.i.i = load i16, ptr %39, align 8, !tbaa !294
  %40 = load ptr, ptr %24, align 8, !tbaa !242
  %.not.i = icmp eq i16 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit: ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = zext i16 %.sroa.0.0.copyload.i.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !273
  %.not160 = icmp eq ptr %44, null
  br i1 %.not160, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %45

45:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %46 = load ptr, ptr %40, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 552
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(412423) %40, i16 %.sroa.0.0.copyload.i.i, i1 noundef zeroext false) #19
  %.not81 = icmp eq ptr %49, null
  br i1 %.not81, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !275
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i16, ptr %52, align 8, !tbaa !277
  %54 = load ptr, ptr %25, align 8, !tbaa !25
  %55 = load i32, ptr %26, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %.idx.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not52.i = icmp eq i32 %55, 0
  br i1 %.not52.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %50, %.loopexit.i
  %.054.i = phi i32 [ %.1.i, %.loopexit.i ], [ 0, %50 ]
  %.03253.i = phi ptr [ %97, %.loopexit.i ], [ %54, %50 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.03253.i, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %.not44.i = icmp eq i64 %58, 0
  br i1 %.not44.i, label %59, label %.loopexit.i

59:                                               ; preds = %.lr.ph55.i
  %60 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8, !tbaa !279
  %.not37.i = icmp eq ptr %62, null
  br i1 %.not37.i, label %.loopexit.i, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !280
  %cond2.i = icmp eq i32 %65, 49
  %66 = zext i1 %cond2.i to i32
  %spec.select.i = add i32 %.054.i, %66
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %.loopexit.i

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %70 = load i16, ptr %69, align 8, !tbaa !298
  %.not3847.i = icmp eq i16 %70, 0
  br i1 %.not3847.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %72 = zext i16 %70 to i64
  br label %73

73:                                               ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %.449.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %.643.i, %.thread.i ]
  %74 = load ptr, ptr %71, align 8, !tbaa !299
  %75 = getelementptr inbounds nuw [40 x i8], ptr %74, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !300
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !303
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !293
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %81
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %82, align 8, !tbaa !294
  %83 = load ptr, ptr %24, align 8, !tbaa !242
  %.not.i.i87 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i87, label %.thread.i, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i: ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %85 = zext i16 %.sroa.0.0.copyload.i.i.i to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !273
  %.not45.i = icmp eq ptr %87, null
  br i1 %.not45.i, label %.thread.i, label %88

88:                                               ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i
  %89 = load ptr, ptr %83, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 552
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(412423) %83, i16 %.sroa.0.0.copyload.i.i.i, i1 noundef zeroext false) #19
  %93 = load ptr, ptr %92, align 8, !tbaa !275
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i16, ptr %94, align 8, !tbaa !277
  %.not46.i = icmp eq i16 %53, %95
  %96 = zext i1 %.not46.i to i32
  %spec.select40.i = add i32 %.449.i, %96
  br i1 %.not46.i, label %.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %88, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i, %73
  %.643.i = phi i32 [ %spec.select40.i, %88 ], [ %.449.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i ], [ %.449.i, %73 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not38.i = icmp eq i64 %indvars.iv.next.i, %72
  br i1 %.not38.i, label %.loopexit.i, label %73, !llvm.loop !304

.loopexit.i:                                      ; preds = %.thread.i, %88, %68, %63, %59, %.lr.ph55.i
  %.1.i = phi i32 [ %.054.i, %.lr.ph55.i ], [ %spec.select.i, %63 ], [ %.054.i, %59 ], [ %spec.select.i, %68 ], [ %.643.i, %.thread.i ], [ %spec.select40.i, %88 ]
  %97 = getelementptr inbounds nuw i8, ptr %.03253.i, i64 16
  %.not.i86 = icmp eq ptr %97, %57
  br i1 %.not.i86, label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit.loopexit, label %.lr.ph55.i

_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit.loopexit: ; preds = %.loopexit.i
  %.pre = load ptr, ptr %49, align 8, !tbaa !275
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre186 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !277
  br label %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit

_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit: ; preds = %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit.loopexit, %50
  %98 = phi i16 [ %53, %50 ], [ %.pre186, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ 0, %50 ], [ %.1.i, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit.loopexit ]
  %99 = zext i16 %98 to i64
  %100 = load ptr, ptr %27, align 8, !tbaa !269
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %99
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = add i32 %102, %.0.lcssa.i
  store i32 %103, ptr %101, align 4, !tbaa !60
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.thread: ; preds = %37, %45, %_ZN4llvm21ResourcePriorityQueue19numberRCValSuccInSUEPNS_5SUnitEj.exit, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not74 = icmp eq i64 %indvars.iv.next, %28
  br i1 %.not74, label %._crit_edge, label %37, !llvm.loop !355

._crit_edge170:                                   ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread, %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !26
  %108 = zext i32 %107 to i64
  %.idx = shl nuw nsw i64 %108, 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx
  %.not76171 = icmp eq i32 %107, 0
  br i1 %.not76171, label %.loopexit, label %.lr.ph174

110:                                              ; preds = %.lr.ph169, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread
  %indvars.iv183 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next184, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread ]
  %111 = load ptr, ptr %31, align 8, !tbaa !299
  %112 = getelementptr inbounds nuw [40 x i8], ptr %111, i64 %indvars.iv183
  %113 = load ptr, ptr %112, align 8, !tbaa !300
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !303
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !293
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %118
  %.sroa.0.0.copyload.i.i88 = load i16, ptr %119, align 8, !tbaa !294
  %120 = load ptr, ptr %32, align 8, !tbaa !242
  %.not.i89 = icmp eq i16 %.sroa.0.0.copyload.i.i88, 0
  br i1 %.not.i89, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90: ; preds = %110
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 104
  %122 = zext i16 %.sroa.0.0.copyload.i.i88 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !273
  %.not161 = icmp eq ptr %124, null
  br i1 %.not161, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread, label %125

125:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90
  %126 = load ptr, ptr %120, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 552
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(412423) %120, i16 %.sroa.0.0.copyload.i.i88, i1 noundef zeroext false) #19
  %.not80 = icmp eq ptr %129, null
  br i1 %.not80, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %129, align 8, !tbaa !275
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i16, ptr %132, align 8, !tbaa !277
  %134 = zext i16 %133 to i64
  %135 = load ptr, ptr %33, align 8, !tbaa !269
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %134
  %137 = load i32, ptr %136, align 4, !tbaa !60
  %138 = load ptr, ptr %34, align 8, !tbaa !25
  %139 = load i32, ptr %35, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %.idx.i91 = shl nuw nsw i64 %140, 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i91
  %.not50.i = icmp eq i32 %139, 0
  br i1 %.not50.i, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %130, %.loopexit.i93
  %.052.i = phi i32 [ %.1.i94, %.loopexit.i93 ], [ 0, %130 ]
  %.03051.i = phi ptr [ %174, %.loopexit.i93 ], [ %138, %130 ]
  %.0.copyload.i.i.i.i.i.i92 = load i64, ptr %.03051.i, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i92, 6
  %.not42.i = icmp eq i64 %142, 0
  br i1 %.not42.i, label %143, label %.loopexit.i93

143:                                              ; preds = %.lr.ph53.i
  %144 = and i64 %.0.copyload.i.i.i.i.i.i92, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = load ptr, ptr %145, align 8, !tbaa !279
  %.not35.i = icmp eq ptr %146, null
  br i1 %.not35.i, label %.loopexit.i93, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !280
  %cond2.i97 = icmp eq i32 %149, 50
  %150 = zext i1 %cond2.i97 to i32
  %spec.select.i98 = add i32 %.052.i, %150
  %151 = icmp slt i32 %149, 0
  br i1 %151, label %152, label %.loopexit.i93

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 66
  %154 = load i16, ptr %153, align 2, !tbaa !292
  %.not3645.i = icmp eq i16 %154, 0
  br i1 %.not3645.i, label %.loopexit.i93, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %156 = zext i16 %154 to i64
  br label %157

157:                                              ; preds = %.thread.i105, %.lr.ph.i99
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i106, %.thread.i105 ]
  %.447.i = phi i32 [ %spec.select.i98, %.lr.ph.i99 ], [ %.641.i, %.thread.i105 ]
  %158 = load ptr, ptr %155, align 8, !tbaa !293
  %159 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %indvars.iv.i100
  %.sroa.0.0.copyload.i.i.i101 = load i16, ptr %159, align 8, !tbaa !294
  %160 = load ptr, ptr %32, align 8, !tbaa !242
  %.not.i.i102 = icmp eq i16 %.sroa.0.0.copyload.i.i.i101, 0
  br i1 %.not.i.i102, label %.thread.i105, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i103

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i103: ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %162 = zext i16 %.sroa.0.0.copyload.i.i.i101 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !273
  %.not43.i = icmp eq ptr %164, null
  br i1 %.not43.i, label %.thread.i105, label %165

165:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i103
  %166 = load ptr, ptr %160, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 552
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(412423) %160, i16 %.sroa.0.0.copyload.i.i.i101, i1 noundef zeroext false) #19
  %170 = load ptr, ptr %169, align 8, !tbaa !275
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i16, ptr %171, align 8, !tbaa !277
  %.not44.i104 = icmp eq i16 %133, %172
  %173 = zext i1 %.not44.i104 to i32
  %spec.select38.i = add i32 %.447.i, %173
  br i1 %.not44.i104, label %.loopexit.i93, label %.thread.i105

.thread.i105:                                     ; preds = %165, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i103, %157
  %.641.i = phi i32 [ %spec.select38.i, %165 ], [ %.447.i, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i103 ], [ %.447.i, %157 ]
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i100, 1
  %.not36.i = icmp eq i64 %indvars.iv.next.i106, %156
  br i1 %.not36.i, label %.loopexit.i93, label %157, !llvm.loop !296

.loopexit.i93:                                    ; preds = %.thread.i105, %165, %152, %147, %143, %.lr.ph53.i
  %.1.i94 = phi i32 [ %.052.i, %.lr.ph53.i ], [ %spec.select.i98, %147 ], [ %.052.i, %143 ], [ %spec.select.i98, %152 ], [ %.641.i, %.thread.i105 ], [ %spec.select38.i, %165 ]
  %174 = getelementptr inbounds nuw i8, ptr %.03051.i, i64 16
  %.not.i95 = icmp eq ptr %174, %141
  br i1 %.not.i95, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit, label %.lr.ph53.i

_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit: ; preds = %.loopexit.i93, %130
  %.0.lcssa.i96 = phi i32 [ 0, %130 ], [ %.1.i94, %.loopexit.i93 ]
  %175 = icmp ugt i32 %137, %.0.lcssa.i96
  %176 = load ptr, ptr %129, align 8, !tbaa !275
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i16, ptr %177, align 8, !tbaa !277
  br i1 %175, label %179, label %223

179:                                              ; preds = %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit
  %180 = load ptr, ptr %34, align 8, !tbaa !25
  %181 = load i32, ptr %35, align 8, !tbaa !26
  %182 = zext i32 %181 to i64
  %.idx.i107 = shl nuw nsw i64 %182, 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i107
  %.not50.i108 = icmp eq i32 %181, 0
  br i1 %.not50.i108, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135, label %.lr.ph53.i109

.lr.ph53.i109:                                    ; preds = %179, %.loopexit.i114
  %.052.i110 = phi i32 [ %.1.i115, %.loopexit.i114 ], [ 0, %179 ]
  %.03051.i111 = phi ptr [ %216, %.loopexit.i114 ], [ %180, %179 ]
  %.0.copyload.i.i.i.i.i.i112 = load i64, ptr %.03051.i111, align 8
  %184 = and i64 %.0.copyload.i.i.i.i.i.i112, 6
  %.not42.i113 = icmp eq i64 %184, 0
  br i1 %.not42.i113, label %185, label %.loopexit.i114

185:                                              ; preds = %.lr.ph53.i109
  %186 = and i64 %.0.copyload.i.i.i.i.i.i112, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 8, !tbaa !279
  %.not35.i118 = icmp eq ptr %188, null
  br i1 %.not35.i118, label %.loopexit.i114, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !280
  %cond2.i119 = icmp eq i32 %191, 50
  %192 = zext i1 %cond2.i119 to i32
  %spec.select.i120 = add i32 %.052.i110, %192
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %.loopexit.i114

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 66
  %196 = load i16, ptr %195, align 2, !tbaa !292
  %.not3645.i121 = icmp eq i16 %196, 0
  br i1 %.not3645.i121, label %.loopexit.i114, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %198 = zext i16 %196 to i64
  br label %199

199:                                              ; preds = %.thread.i131, %.lr.ph.i122
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i133, %.thread.i131 ]
  %.447.i124 = phi i32 [ %spec.select.i120, %.lr.ph.i122 ], [ %.641.i132, %.thread.i131 ]
  %200 = load ptr, ptr %197, align 8, !tbaa !293
  %201 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %indvars.iv.i123
  %.sroa.0.0.copyload.i.i.i125 = load i16, ptr %201, align 8, !tbaa !294
  %202 = load ptr, ptr %32, align 8, !tbaa !242
  %.not.i.i126 = icmp eq i16 %.sroa.0.0.copyload.i.i.i125, 0
  br i1 %.not.i.i126, label %.thread.i131, label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i127

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i127: ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 104
  %204 = zext i16 %.sroa.0.0.copyload.i.i.i125 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !273
  %.not43.i128 = icmp eq ptr %206, null
  br i1 %.not43.i128, label %.thread.i131, label %207

207:                                              ; preds = %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i127
  %208 = load ptr, ptr %202, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 552
  %210 = load ptr, ptr %209, align 8
  %211 = tail call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(412423) %202, i16 %.sroa.0.0.copyload.i.i.i125, i1 noundef zeroext false) #19
  %212 = load ptr, ptr %211, align 8, !tbaa !275
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i16, ptr %213, align 8, !tbaa !277
  %.not44.i129 = icmp eq i16 %178, %214
  %215 = zext i1 %.not44.i129 to i32
  %spec.select38.i130 = add i32 %.447.i124, %215
  br i1 %.not44.i129, label %.loopexit.i114, label %.thread.i131

.thread.i131:                                     ; preds = %207, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i127, %199
  %.641.i132 = phi i32 [ %spec.select38.i130, %207 ], [ %.447.i124, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit.i127 ], [ %.447.i124, %199 ]
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i123, 1
  %.not36.i134 = icmp eq i64 %indvars.iv.next.i133, %198
  br i1 %.not36.i134, label %.loopexit.i114, label %199, !llvm.loop !296

.loopexit.i114:                                   ; preds = %.thread.i131, %207, %194, %189, %185, %.lr.ph53.i109
  %.1.i115 = phi i32 [ %.052.i110, %.lr.ph53.i109 ], [ %spec.select.i120, %189 ], [ %.052.i110, %185 ], [ %spec.select.i120, %194 ], [ %.641.i132, %.thread.i131 ], [ %spec.select38.i130, %207 ]
  %216 = getelementptr inbounds nuw i8, ptr %.03051.i111, i64 16
  %.not.i116 = icmp eq ptr %216, %183
  br i1 %.not.i116, label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135.loopexit, label %.lr.ph53.i109

_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135.loopexit: ; preds = %.loopexit.i114
  %.pre187 = load ptr, ptr %129, align 8, !tbaa !275
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %.pre187, i64 24
  %.pre189 = load i16, ptr %.phi.trans.insert188, align 8, !tbaa !277
  br label %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135

_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135: ; preds = %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135.loopexit, %179
  %217 = phi i16 [ %178, %179 ], [ %.pre189, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135.loopexit ]
  %.0.lcssa.i117 = phi i32 [ 0, %179 ], [ %.1.i115, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135.loopexit ]
  %218 = zext i16 %217 to i64
  %219 = load ptr, ptr %33, align 8, !tbaa !269
  %220 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %218
  %221 = load i32, ptr %220, align 4, !tbaa !60
  %222 = sub i32 %221, %.0.lcssa.i117
  store i32 %222, ptr %220, align 4, !tbaa !60
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread

223:                                              ; preds = %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit
  %224 = zext i16 %178 to i64
  %225 = load ptr, ptr %33, align 8, !tbaa !269
  %226 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %224
  store i32 0, ptr %226, align 4, !tbaa !60
  br label %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread

_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90.thread: ; preds = %110, %125, %223, %_ZN4llvm21ResourcePriorityQueue19numberRCValPredInSUEPNS_5SUnitEj.exit135, %_ZNK4llvm18TargetLoweringBase11isTypeLegalENS_3EVTE.exit90
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.not75 = icmp eq i64 %indvars.iv.next184, %36
  br i1 %.not75, label %._crit_edge170, label %110, !llvm.loop !356

.lr.ph174:                                        ; preds = %._crit_edge170, %236
  %.067172 = phi ptr [ %237, %236 ], [ %105, %._crit_edge170 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.067172, align 8
  %227 = and i64 %.0.copyload.i.i.i.i.i, 6
  %.not162 = icmp eq i64 %227, 0
  br i1 %.not162, label %228, label %236

228:                                              ; preds = %.lr.ph174
  %229 = and i64 %.0.copyload.i.i.i.i.i, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 250
  %232 = load i16, ptr %231, align 2, !tbaa !317
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %228
  %235 = add i16 %232, -1
  store i16 %235, ptr %231, align 2, !tbaa !317
  br label %236

236:                                              ; preds = %.lr.ph174, %228, %234
  %237 = getelementptr inbounds nuw i8, ptr %.067172, i64 16
  %.not76 = icmp eq ptr %237, %109
  br i1 %.not76, label %.loopexit, label %.lr.ph174

.loopexit:                                        ; preds = %236, %._crit_edge170, %15
  tail call void @_ZN4llvm21ResourcePriorityQueue16reserveResourcesEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %1)
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %241 = load i32, ptr %240, align 8, !tbaa !26
  %242 = zext i32 %241 to i64
  %.idx181 = shl nuw nsw i64 %242, 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx181
  %.not77175 = icmp eq i32 %241, 0
  br i1 %.not77175, label %._crit_edge180.thread, label %.lr.ph179

._crit_edge180:                                   ; preds = %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit
  %244 = icmp eq i32 %spec.select, 0
  br i1 %244, label %._crit_edge180.thread, label %285

.lr.ph179:                                        ; preds = %.loopexit, %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit
  %.066177 = phi ptr [ %277, %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit ], [ %239, %.loopexit ]
  %.068176 = phi i32 [ %spec.select, %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit ], [ 0, %.loopexit ]
  %.0.copyload.i.i.i.i137 = load i64, ptr %.066177, align 8
  %245 = and i64 %.0.copyload.i.i.i.i137, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 248
  %248 = load i16, ptr %247, align 8
  %249 = and i16 %248, 512
  %.not.i138 = icmp eq i16 %249, 0
  br i1 %.not.i138, label %250, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

250:                                              ; preds = %.lr.ph179
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !25
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %254 = load i32, ptr %253, align 8, !tbaa !26
  %255 = zext i32 %254 to i64
  %.idx.i.i = shl nuw nsw i64 %255, 4
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %254, 0
  br i1 %.not34.i.i, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %250, %.thread.i.i
  %.01936.i.i = phi ptr [ %.32233.i.i, %.thread.i.i ], [ null, %250 ]
  %.02535.i.i = phi ptr [ %263, %.thread.i.i ], [ %252, %250 ]
  %.0.copyload.i.i.i.i.i.i139 = load i64, ptr %.02535.i.i, align 8
  %257 = and i64 %.0.copyload.i.i.i.i.i.i139, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 248
  %260 = load i16, ptr %259, align 8
  %261 = and i16 %260, 1024
  %.not26.i.i = icmp eq i16 %261, 0
  br i1 %.not26.i.i, label %262, label %.thread.i.i

262:                                              ; preds = %.lr.ph.i.i
  %.not27.i.i = icmp eq ptr %.01936.i.i, null
  %.not28.i.i = icmp eq ptr %.01936.i.i, %258
  %or.cond.i.i = or i1 %.not27.i.i, %.not28.i.i
  br i1 %or.cond.i.i, label %.thread.i.i, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

.thread.i.i:                                      ; preds = %262, %.lr.ph.i.i
  %.32233.i.i = phi ptr [ %258, %262 ], [ %.01936.i.i, %.lr.ph.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.02535.i.i, i64 16
  %.not.i.i140 = icmp eq ptr %263, %256
  br i1 %.not.i.i140, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, label %.lr.ph.i.i

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i: ; preds = %.thread.i.i
  %.not7.i = icmp eq ptr %.32233.i.i, null
  br i1 %.not7.i, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %264

264:                                              ; preds = %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i
  %265 = getelementptr inbounds nuw i8, ptr %.32233.i.i, i64 248
  %266 = load i16, ptr %265, align 8
  %267 = and i16 %266, 512
  %.not8.i = icmp eq i16 %267, 0
  br i1 %.not8.i, label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %0, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 104
  %271 = load ptr, ptr %270, align 8
  tail call void %271(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.32233.i.i) #19
  %272 = load ptr, ptr %0, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 88
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.32233.i.i) #19
  %.0.copyload.i.i.i.i.i141.pre = load i64, ptr %.066177, align 8
  br label %_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit

_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE.exit: ; preds = %262, %.lr.ph179, %250, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i, %264, %268
  %.0.copyload.i.i.i.i.i141 = phi i64 [ %.0.copyload.i.i.i.i.i141.pre, %268 ], [ %.0.copyload.i.i.i.i137, %.lr.ph179 ], [ %.0.copyload.i.i.i.i137, %250 ], [ %.0.copyload.i.i.i.i137, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.i ], [ %.0.copyload.i.i.i.i137, %264 ], [ %.0.copyload.i.i.i.i137, %262 ]
  %275 = and i64 %.0.copyload.i.i.i.i.i141, 6
  %.not163 = icmp eq i64 %275, 0
  %276 = zext i1 %.not163 to i32
  %spec.select = add i32 %.068176, %276
  %277 = getelementptr inbounds nuw i8, ptr %.066177, i64 16
  %.not77 = icmp eq ptr %277, %243
  br i1 %.not77, label %._crit_edge180, label %.lr.ph179

._crit_edge180.thread:                            ; preds = %.loopexit, %._crit_edge180
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %279 = load i32, ptr %278, align 8, !tbaa !271
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %281 = load i32, ptr %280, align 8, !tbaa !357
  %.not79 = icmp ult i32 %279, %281
  br i1 %.not79, label %284, label %282

282:                                              ; preds = %._crit_edge180.thread
  %283 = sub nuw i32 %279, %281
  store i32 %283, ptr %278, align 8, !tbaa !271
  br label %292

284:                                              ; preds = %._crit_edge180.thread
  store i32 0, ptr %278, align 8, !tbaa !271
  br label %292

285:                                              ; preds = %._crit_edge180
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %287 = load i16, ptr %286, align 2, !tbaa !317
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %290 = load i32, ptr %289, align 8, !tbaa !271
  %291 = add i32 %290, %288
  store i32 %291, ptr %289, align 8, !tbaa !271
  br label %292

292:                                              ; preds = %282, %284, %285
  %293 = load i32, ptr %240, align 8, !tbaa !26
  %.val = load ptr, ptr %238, align 8, !tbaa !25
  %294 = zext i32 %293 to i64
  %.idx.i142 = shl nuw nsw i64 %294, 4
  %295 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i142
  %.not2.i = icmp eq i32 %293, 0
  br i1 %.not2.i, label %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %292, %.lr.ph.i143
  %.04.i = phi i32 [ %spec.select.i145, %.lr.ph.i143 ], [ 0, %292 ]
  %.093.i = phi ptr [ %298, %.lr.ph.i143 ], [ %.val, %292 ]
  %.0.copyload.i.i.i.i.i.i144 = load i64, ptr %.093.i, align 8
  %296 = and i64 %.0.copyload.i.i.i.i.i.i144, 6
  %.not1.i = icmp ne i64 %296, 0
  %297 = zext i1 %.not1.i to i32
  %spec.select.i145 = add i32 %.04.i, %297
  %298 = getelementptr inbounds nuw i8, ptr %.093.i, i64 16
  %.not.i146 = icmp eq ptr %298, %295
  br i1 %.not.i146, label %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit, label %.lr.ph.i143

_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit:       ; preds = %.lr.ph.i143, %292
  %.0.lcssa.i147 = phi i32 [ 0, %292 ], [ %spec.select.i145, %.lr.ph.i143 ]
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %300 = load i32, ptr %299, align 4, !tbaa !272
  %301 = sub i32 %293, %.0.lcssa.i147
  %302 = add i32 %301, %300
  store i32 %302, ptr %299, align 4, !tbaa !272
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !26
  %.val83 = load ptr, ptr %303, align 8, !tbaa !25
  %306 = zext i32 %305 to i64
  %.idx.i148 = shl nuw nsw i64 %306, 4
  %307 = getelementptr inbounds nuw i8, ptr %.val83, i64 %.idx.i148
  %.not2.i149 = icmp eq i32 %305, 0
  br i1 %.not2.i149, label %_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit, %.lr.ph.i150
  %.04.i151 = phi i32 [ %spec.select.i155, %.lr.ph.i150 ], [ 0, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit ]
  %.093.i152 = phi ptr [ %310, %.lr.ph.i150 ], [ %.val83, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit ]
  %.0.copyload.i.i.i.i.i.i153 = load i64, ptr %.093.i152, align 8
  %308 = and i64 %.0.copyload.i.i.i.i.i.i153, 6
  %.not1.i154 = icmp ne i64 %308, 0
  %309 = zext i1 %.not1.i154 to i32
  %spec.select.i155 = add i32 %.04.i151, %309
  %310 = getelementptr inbounds nuw i8, ptr %.093.i152, i64 16
  %.not.i156 = icmp eq ptr %310, %307
  br i1 %.not.i156, label %_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit, label %.lr.ph.i150

_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit:       ; preds = %.lr.ph.i150, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit
  %.0.lcssa.i157 = phi i32 [ 0, %_ZL18numberCtrlDepsInSUPN4llvm5SUnitE.exit ], [ %spec.select.i155, %.lr.ph.i150 ]
  %311 = sub i32 %302, %305
  %312 = add i32 %311, %.0.lcssa.i157
  store i32 %312, ptr %299, align 4, !tbaa !272
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EE5clearEv.exit: ; preds = %14, %_ZN4llvm13DFAPacketizer14clearResourcesEv.exit, %_ZL18numberCtrlPredInSUPN4llvm5SUnitE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue32adjustPriorityOfUnscheduledPredsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 512
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %11, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %.not34.i = icmp eq i32 %10, 0
  br i1 %.not34.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.thread.i
  %.01936.i = phi ptr [ %.32233.i, %.thread.i ], [ null, %6 ]
  %.02535.i = phi ptr [ %19, %.thread.i ], [ %8, %6 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.02535.i, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 1024
  %.not26.i = icmp eq i16 %17, 0
  br i1 %.not26.i, label %18, label %.thread.i

18:                                               ; preds = %.lr.ph.i
  %.not27.i = icmp eq ptr %.01936.i, null
  %.not28.i = icmp eq ptr %.01936.i, %14
  %or.cond.i = or i1 %.not27.i, %.not28.i
  br i1 %or.cond.i, label %.thread.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

.thread.i:                                        ; preds = %18, %.lr.ph.i
  %.32233.i = phi ptr [ %14, %18 ], [ %.01936.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.02535.i, i64 16
  %.not.i = icmp eq ptr %19, %12
  br i1 %.not.i, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, label %.lr.ph.i

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit: ; preds = %.thread.i
  %.not7 = icmp eq ptr %.32233.i, null
  br i1 %.not7, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %20

20:                                               ; preds = %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit
  %21 = getelementptr inbounds nuw i8, ptr %.32233.i, i64 248
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 512
  %.not8 = icmp eq i16 %23, 0
  br i1 %.not8, label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.32233.i) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %.32233.i) #19
  br label %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread

_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit.thread: ; preds = %18, %6, %24, %20, %_ZN4llvm21ResourcePriorityQueue24getSingleUnscheduledPredEPNS_5SUnitE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm21ResourcePriorityQueue3popEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(200) %0) #19
  br i1 %5, label %86, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !332
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL15DisableDFASched, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %24, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %8, align 8, !tbaa !310
  %13 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue16SUSchedulingCostEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !332
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !332
  %.sroa.011.028 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not29 = icmp eq ptr %.sroa.011.028, %16
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %23
  %.sroa.011.032 = phi ptr [ %.sroa.011.0, %23 ], [ %.sroa.011.028, %11 ]
  %.0531 = phi i32 [ %.1, %23 ], [ %13, %11 ]
  %.sroa.015.030 = phi ptr [ %.sroa.015.1, %23 ], [ %8, %11 ]
  %17 = load ptr, ptr %.sroa.011.032, align 8, !tbaa !310
  %18 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue16SUSchedulingCostEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %17)
  %19 = icmp sgt i32 %18, %.0531
  br i1 %19, label %20, label %23

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %.sroa.011.032, align 8, !tbaa !310
  %22 = tail call noundef i32 @_ZN4llvm21ResourcePriorityQueue16SUSchedulingCostEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %21)
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.sroa.015.1 = phi ptr [ %.sroa.011.032, %20 ], [ %.sroa.015.030, %.lr.ph ]
  %.1 = phi i32 [ %22, %20 ], [ %.0531, %.lr.ph ]
  %.sroa.011.0 = getelementptr inbounds nuw i8, ptr %.sroa.011.032, i64 8
  %.not = icmp eq ptr %.sroa.011.0, %16
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !358

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %.sroa.07.033 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not2534 = icmp eq ptr %.sroa.07.033, %26
  br i1 %.not2534, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %28

28:                                               ; preds = %.lr.ph37, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22
  %.sroa.07.036 = phi ptr [ %.sroa.07.033, %.lr.ph37 ], [ %.sroa.07.0, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22 ]
  %.sroa.015.335 = phi ptr [ %8, %.lr.ph37 ], [ %.sroa.015.4, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22 ]
  %29 = load ptr, ptr %.sroa.015.335, align 8, !tbaa !310
  %30 = load ptr, ptr %.sroa.07.036, align 8, !tbaa !310
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
  %41 = load i32, ptr %40, align 8, !tbaa !327
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !327
  %44 = load ptr, ptr %27, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !305
  %47 = zext i32 %41 to i64
  %48 = load ptr, ptr %46, align 8, !tbaa !309
  %49 = getelementptr inbounds nuw [256 x i8], ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 254
  %51 = load i8, ptr %50, align 2
  %52 = and i8 %51, 2
  %.not.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i, label %53, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i

53:                                               ; preds = %39
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %49) #19
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !66
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre30.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !305
  %.pre31.i = load ptr, ptr %.pre30.i, align 8, !tbaa !309
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i: ; preds = %53, %39
  %54 = phi ptr [ %48, %39 ], [ %.pre31.i, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 244
  %56 = load i32, ptr %55, align 4, !tbaa !328
  %57 = zext i32 %43 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 254
  %60 = load i8, ptr %59, align 2
  %61 = and i8 %60, 2
  %.not.i.i28.i = icmp eq i8 %61, 0
  br i1 %.not.i.i28.i, label %62, label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i

62:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i
  tail call void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255) %58) #19
  br label %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i

_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i: ; preds = %62, %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 244
  %64 = load i32, ptr %63, align 4, !tbaa !328
  %65 = icmp ult i32 %56, %64
  br i1 %65, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread, label %66

66:                                               ; preds = %_ZNK4llvm21ResourcePriorityQueue10getLatencyEj.exit29.i
  %67 = icmp ugt i32 %56, %64
  br i1 %67, label %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %27, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !269
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %47
  %73 = load i32, ptr %72, align 4, !tbaa !60
  %74 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %57
  %75 = load i32, ptr %74, align 4, !tbaa !60
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
  br i1 %.not25, label %.loopexit, label %28, !llvm.loop !359

.loopexit:                                        ; preds = %23, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22, %11, %24
  %.sroa.015.2 = phi ptr [ %.sroa.015.4, %_ZNK4llvm13resource_sortclEPKNS_5SUnitES3_.exit.thread22 ], [ %8, %24 ], [ %8, %11 ], [ %.sroa.015.1, %23 ]
  %79 = load ptr, ptr %.sroa.015.2, align 8, !tbaa !310
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !332
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.not26 = icmp eq ptr %.sroa.015.2, %82
  br i1 %.not26, label %85, label %83

83:                                               ; preds = %.loopexit
  %84 = load ptr, ptr %82, align 8, !tbaa !310
  store ptr %84, ptr %.sroa.015.2, align 8, !tbaa !310
  store ptr %79, ptr %82, align 8, !tbaa !310
  br label %85

85:                                               ; preds = %83, %.loopexit
  store ptr %82, ptr %80, align 8, !tbaa !329
  br label %86

86:                                               ; preds = %1, %85
  %.0 = phi ptr [ %79, %85 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm21ResourcePriorityQueue6removeEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0, ptr noundef readnone captures(address) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !332
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !332
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
  %14 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !310
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !310
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !310
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %30 = add nsw i64 %.052.i.i.i.i, -1
  %31 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %31, label %13, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !360

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
  %35 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !310
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %37
  %.sroa.032.1.i.i.i.i = phi ptr [ %38, %37 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !310
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %41
  %.sroa.032.2.i.i.i.i = phi ptr [ %42, %41 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %43 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !310
  %44 = icmp eq ptr %43, %1
  %spec.select.i.i.i.i = select i1 %44, ptr %.sroa.032.2.i.i.i.i, ptr %6
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20: ; preds = %20
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22: ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit: ; preds = %13, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22, %34, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %34 ], [ %47, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit22 ], [ %46, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit20 ], [ %45, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %13 ]
  %48 = getelementptr inbounds i8, ptr %6, i64 -8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %48
  br i1 %.not, label %53, label %49

49:                                               ; preds = %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %50 = phi ptr [ %33, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %.sroa.08.0.in.sroa.speculated.i.i.i.i5 = phi ptr [ %6, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit.thread ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  %51 = load ptr, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8, !tbaa !310
  %52 = load ptr, ptr %50, align 8, !tbaa !310
  store ptr %52, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i5, align 8, !tbaa !310
  store ptr %51, ptr %50, align 8, !tbaa !310
  br label %53

53:                                               ; preds = %49, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit
  %54 = phi ptr [ %50, %49 ], [ %48, %_ZN4llvm4findIRSt6vectorIPNS_5SUnitESaIS3_EES3_EEDaOT_RKT0_.exit ]
  store ptr %54, ptr %5, align 8, !tbaa !329
  ret void
}

declare void @_ZN4llvm23SchedulingPriorityQueue6anchorEv(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm21ResourcePriorityQueueE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !330
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit:     ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11)
  br label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit, %12
  store ptr null, ptr %10, align 8, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !361
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !269
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIjSaIjEED2Ev.exit3, label %23

23:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !361
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit3

_ZNSt6vectorIjSaIjEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !331
  %.not.i.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5, label %31

31:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !330
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5

_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5:    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit3, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !269
  %.not.i.i.i6 = icmp eq ptr %38, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !361
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIPN4llvm5SUnitESaIS2_EED2Ev.exit5, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm21ResourcePriorityQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
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
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !306
  %9 = load ptr, ptr %6, align 8, !tbaa !309
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = load ptr, ptr %4, align 8, !tbaa !269
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !268
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %22, %24, %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueue10updateNodeEPKNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21ResourcePriorityQueue12releaseStateEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21ResourcePriorityQueue5emptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !332
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8internal14NfaTranscriber5resetEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %6, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %7 = zext i32 %6 to i64
  %.idx.i = mul nuw nsw i64 %7, 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %9, %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i ], [ %8, %.lr.ph.i.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i:        ; preds = %13, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %4, %9
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !362

_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit: ; preds = %_ZN4llvm11SmallVectorImLj4EED2Ev.exit.i.i, %1
  store i32 0, ptr %5, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !363, !noalias !367
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !370, !noalias !367
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !371, !noalias !367
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !372, !noalias !367
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !373
  %25 = icmp ult ptr %22, %24
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %22, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %26 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !375
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef 512) #22
  %27 = icmp ult ptr %.06.i.i.i, %24
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, !llvm.loop !376

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplINS_11SmallVectorImLj4EEEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %16, ptr %28, align 8, !tbaa !375
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !375
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %20, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !375
  store ptr %22, ptr %23, align 8, !tbaa !377
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %34, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit, %.lr.ph.i.i.i1
  %.011.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i1 ], [ %32, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit ]
  %37 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !378
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !380
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %37, i64 noundef %39, i64 noundef 16) #19
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, label %.lr.ph.i.i.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i: ; preds = %.lr.ph.i.i.i1, %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5clearEv.exit
  store i32 0, ptr %33, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %.not.i1.i.i = icmp eq i32 %42, 0
  br i1 %.not.i1.i.i, label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit, label %43

43:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %44, align 8, !tbaa !381
  %45 = load ptr, ptr %30, align 8, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !382
  store ptr %46, ptr %29, align 8, !tbaa !383
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4096
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !384
  %49 = zext i32 %42 to i64
  %.idx.i.i = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not6.i.i.i = icmp eq i32 %42, 1
  br i1 %.not6.i.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.preheader.i.i

.lr.ph.i2.preheader.i.i:                          ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %.lr.ph.i2.i.i

.lr.ph.i2.i.i:                                    ; preds = %.lr.ph.i2.i.i, %.lr.ph.i2.preheader.i.i
  %.07.i.i.i = phi ptr [ %61, %.lr.ph.i2.i.i ], [ %51, %.lr.ph.i2.preheader.i.i ]
  %52 = load ptr, ptr %30, align 8, !tbaa !25
  %53 = ptrtoint ptr %.07.i.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %sum.shift.i.i.i = lshr i64 %55, 10
  %56 = trunc i64 %sum.shift.i.i.i to i32
  %57 = and i32 %56, 33554431
  %58 = tail call i32 @llvm.umin.i32(i32 %57, i32 30)
  %.sroa.speculated.i.i.i.i = zext nneg i32 %58 to i64
  %59 = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i
  %60 = load ptr, ptr %.07.i.i.i, align 8, !tbaa !382
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %59, i64 noundef 16) #19
  %61 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i3.i.i = icmp eq ptr %61, %50
  br i1 %.not.i3.i.i, label %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i, label %.lr.ph.i2.i.i, !llvm.loop !385

_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i: ; preds = %.lr.ph.i2.i.i, %43
  store i32 1, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit

_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.i.i, %_ZN4llvm15SmallVectorImplIPvE5eraseEPKS1_S4_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !381
  %64 = add i64 %63, 16
  store i64 %64, ptr %62, align 8, !tbaa !381
  %65 = load ptr, ptr %29, align 8, !tbaa !383
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 7
  %68 = and i64 %67, -8
  %69 = add i64 %68, 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !384
  %72 = ptrtoint ptr %71 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %69, %72
  %73 = icmp ne ptr %65, null
  %74 = and i1 %73, %.not.i.i.i.i.i.i
  br i1 %74, label %75, label %78, !prof !33

75:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %76 = inttoptr i64 %69 to ptr
  store ptr %76, ptr %29, align 8, !tbaa !383
  %77 = inttoptr i64 %68 to ptr
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

78:                                               ; preds = %_ZN4llvm24SpecificBumpPtrAllocatorINS_8internal14NfaTranscriber11PathSegmentEE10DestroyAllEv.exit
  %79 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef 16, i64 noundef 16, i8 3)
  br label %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit

_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit: ; preds = %75, %78
  %.0.i.i.i.i.i.i = phi ptr [ %77, %75 ], [ %79, %78 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %2, align 8, !tbaa !386
  %80 = load ptr, ptr %28, align 8, !tbaa !388
  %81 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !389
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.not.i.i2 = icmp eq ptr %80, %82
  br i1 %.not.i.i2, label %85, label %83

83:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  store ptr %.0.i.i.i.i.i.i, ptr %80, align 8, !tbaa !386
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %84, ptr %28, align 8, !tbaa !388
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

85:                                               ; preds = %_ZN4llvm8internal14NfaTranscriber15makePathSegmentEmPNS1_11PathSegmentE.exit
  call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE9push_backEOS4_.exit: ; preds = %83, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !372
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !363
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !370
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !371
  %26 = load ptr, ptr %4, align 8, !tbaa !363
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !390
  %37 = load ptr, ptr %0, align 8, !tbaa !391
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !373
  br label %_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !375
  %47 = load ptr, ptr %3, align 8, !tbaa !388
  %48 = load ptr, ptr %1, align 8, !tbaa !386
  store ptr %48, ptr %47, align 8, !tbaa !386
  store ptr %46, ptr %5, align 8, !tbaa !372
  store ptr %45, ptr %17, align 8, !tbaa !370
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !371
  store ptr %45, ptr %3, align 8, !tbaa !388
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !392
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !390
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !391
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, !prof !393

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !391
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8, !tbaa !391
  store i64 %41, ptr %14, align 8, !tbaa !390
  br label %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm8internal14NfaTranscriber11PathSegmentES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !372
  %60 = load ptr, ptr %.0, align 8, !tbaa !375
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !370
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !371
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !372
  %66 = load ptr, ptr %65, align 8, !tbaa !375
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !370
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !371
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !33

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !25
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !26
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !33

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !26
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !25
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !26
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !384
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !383
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !394
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !395
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !397
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !279
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !393

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !394
  %.not.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm13DFAPacketizerD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !395
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !397
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  %40 = load ptr, ptr %29, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !279
  %.not.i.i.i2.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i2.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %47, %45
  %.0.i.i.i.i4.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm13DFAPacketizerD2Ev.exit, !prof !393

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #19
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

_ZN4llvm13DFAPacketizerD2Ev.exit:                 ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #22
  br label %51

51:                                               ; preds = %_ZN4llvm13DFAPacketizerD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !279
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !60
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !60
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !60
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !268
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !268
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %26
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !398

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !398

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !268
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !268
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !268
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !268
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !398

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !269
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4, !tbaa !60
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !398

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !269
  store ptr %71, ptr %8, align 8, !tbaa !268
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !361
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !399, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1, !tbaa !399, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8, !range !48
  %13 = load i8, ptr %7, align 8, !range !48
  %14 = icmp eq i8 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
  store ptr %.sink, ptr %0, align 8, !tbaa !382
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIiE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !61, !range !48, !noundef !49
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !61, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
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
  store ptr %.sink, ptr %0, align 8, !tbaa !382
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIiLb0ENS2_6parserIiEEEUlRKiE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = load ptr, ptr %0, align 8, !tbaa !269
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !361
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !60
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !268
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !60
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i26 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i26, i1 false), !tbaa !60
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i25
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit28, %36
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !269
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !268
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !361
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ResourcePriorityQueue.cpp() #15 section ".text.startup" {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.llvm::cl::initializer", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 36, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL15DisableDFASched, ptr noundef nonnull align 1 dereferenceable(18) @.str, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL15DisableDFASched, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %3, align 4, !tbaa !60
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.4, ptr %4, align 8, !tbaa !46
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 50, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !47
  call void @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEEC2IJA33_cNS0_12OptionHiddenENS0_11initializerIiEENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL20RegPressureThreshold, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIiLb0ENS0_6parserIiEEED2Ev, ptr nonnull @_ZL20RegPressureThreshold, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIbLb0ELb0EEE", !24, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIbEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIbLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIbEE", !39, i64 0, !24, i64 8, !24, i64 9}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKbEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!46 = !{!11, !11, i64 0}
!47 = !{!13, !13, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !19, i64 0}
!51 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !52, i64 8}
!52 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!55 = !{!56, !12, i64 24}
!56 = !{!"_ZTSSt8functionIFvRKiEE", !42, i64 0, !12, i64 24}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4llvm2cl11initializerIiEE", !59, i64 0}
!59 = !{!"p1 int", !12, i64 0}
!60 = !{!19, !19, i64 0}
!61 = !{!54, !24, i64 12}
!62 = !{!54, !19, i64 8}
!63 = !{!64, !19, i64 8}
!64 = !{!"_ZTSN4llvm23SchedulingPriorityQueueE", !19, i64 8, !24, i64 12}
!65 = !{!64, !24, i64 12}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm13resource_sortE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm21ResourcePriorityQueueE", !12, i64 0}
!69 = !{!70, !81, i64 40}
!70 = !{!"_ZTSN4llvm16SelectionDAGISelE", !71, i64 8, !72, i64 16, !73, i64 24, !80, i64 32, !81, i64 40, !82, i64 48, !83, i64 56, !84, i64 64, !85, i64 72, !92, i64 80, !97, i64 744, !98, i64 752, !99, i64 760, !100, i64 768, !101, i64 776, !102, i64 784, !24, i64 792, !103, i64 800, !105, i64 856, !24, i64 864, !10, i64 872, !19, i64 888, !112, i64 896}
!71 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!72 = !{!"p1 _ZTSN4llvm17TargetLibraryInfoE", !12, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20FunctionLoweringInfoESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20FunctionLoweringInfoESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20FunctionLoweringInfoELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN4llvm20FunctionLoweringInfoE", !12, i64 0}
!80 = !{!"p1 _ZTSN4llvm23SwiftErrorValueTrackingE", !12, i64 0}
!81 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!82 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !12, i64 0}
!83 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!84 = !{!"p1 _ZTSN4llvm12SelectionDAGE", !12, i64 0}
!85 = !{!"_ZTSSt10unique_ptrIN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19SelectionDAGBuilderESt14default_deleteIS1_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJPN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19SelectionDAGBuilderESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19SelectionDAGBuilderELb0EE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm19SelectionDAGBuilderE", !12, i64 0}
!92 = !{!"_ZTSSt8optionalIN4llvm14BatchAAResultsEE", !93, i64 0}
!93 = !{!"_ZTSSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EE", !94, i64 0}
!94 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb0ELb0ELb0EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb1ELb0ELb0EE", !96, i64 0}
!96 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BatchAAResultsEE", !9, i64 0, !24, i64 656}
!97 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!98 = !{!"p1 _ZTSN4llvm14GCFunctionInfoE", !12, i64 0}
!99 = !{!"p1 _ZTSN4llvm13SSPLayoutInfoE", !12, i64 0}
!100 = !{!"_ZTSN4llvm15CodeGenOptLevelE", !9, i64 0}
!101 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!102 = !{!"p1 _ZTSN4llvm14TargetLoweringE", !12, i64 0}
!103 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_11InstructionELj4EEE", !104, i64 0, !9, i64 24}
!104 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_11InstructionEEE", !23, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm25OptimizationRemarkEmitterESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm25OptimizationRemarkEmitterELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm25OptimizationRemarkEmitterE", !12, i64 0}
!112 = !{!"_ZTSSt6vectorIjSaIjEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!116 = !{!117, !119, i64 16}
!117 = !{!"_ZTSN4llvm15MachineFunctionE", !118, i64 0, !71, i64 8, !119, i64 16, !120, i64 24, !83, i64 32, !121, i64 40, !122, i64 48, !123, i64 56, !124, i64 64, !125, i64 72, !126, i64 80, !127, i64 88, !128, i64 96, !19, i64 120, !133, i64 128, !143, i64 224, !145, i64 232, !151, i64 312, !153, i64 320, !19, i64 336, !161, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !162, i64 344, !165, i64 352, !172, i64 360, !177, i64 384, !177, i64 408, !182, i64 432, !187, i64 456, !189, i64 480, !191, i64 504, !193, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !198, i64 564, !199, i64 568, !112, i64 592, !112, i64 616, !204, i64 640, !205, i64 648, !206, i64 656, !207, i64 664, !209, i64 688, !211, i64 712, !19, i64 856, !216, i64 864, !221, i64 1040, !24, i64 1064}
!118 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!119 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!120 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!121 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!122 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!123 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!124 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!125 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!126 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!127 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!128 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!133 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !134, i64 16, !139, i64 64, !13, i64 80, !13, i64 88}
!134 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !135, i64 0, !138, i64 16}
!135 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!138 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!143 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!145 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !152, i64 0}
!152 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!153 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !160, i64 0, !160, i64 8}
!160 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!162 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !163, i64 0}
!163 = !{!"_ZTSSt6bitsetILm12EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!165 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !167, i64 0}
!167 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !170, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!172 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !173, i64 0}
!173 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!182 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !184, i64 0}
!184 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !188, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !190, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !192, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!193 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !194, i64 0}
!194 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !196, i64 0}
!196 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!198 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!199 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!204 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!205 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!206 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !208, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !210, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!211 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !217, i64 0, !220, i64 16}
!217 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!220 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !222, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!223 = !{!224, !232, i64 152}
!224 = !{!"_ZTSN4llvm21ResourcePriorityQueueE", !64, i64 0, !225, i64 16, !112, i64 24, !226, i64 48, !112, i64 72, !112, i64 96, !67, i64 120, !231, i64 128, !102, i64 136, !101, i64 144, !232, i64 152, !233, i64 160, !226, i64 168, !19, i64 192, !19, i64 196}
!225 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !12, i64 0}
!226 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !230, i64 0, !230, i64 8, !230, i64 16}
!230 = !{!"p2 _ZTSN4llvm5SUnitE", !12, i64 0}
!231 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!232 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !12, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13DFAPacketizerESt14default_deleteIS1_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13DFAPacketizerESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN4llvm13DFAPacketizerESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13DFAPacketizerESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13DFAPacketizerELb0EE", !239, i64 0}
!239 = !{!"p1 _ZTSN4llvm13DFAPacketizerE", !12, i64 0}
!240 = !{!224, !231, i64 128}
!241 = !{!70, !102, i64 784}
!242 = !{!224, !102, i64 136}
!243 = !{!224, !101, i64 144}
!244 = !{!239, !239, i64 0}
!245 = !{!246, !264, i64 272}
!246 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !247, i64 0, !261, i64 232, !262, i64 240, !263, i64 248, !252, i64 256, !264, i64 264, !264, i64 272, !265, i64 280, !266, i64 288, !12, i64 296, !19, i64 304}
!247 = !{!"_ZTSN4llvm14MCRegisterInfoE", !248, i64 8, !19, i64 16, !249, i64 20, !249, i64 24, !250, i64 32, !19, i64 40, !19, i64 44, !251, i64 48, !251, i64 56, !252, i64 64, !11, i64 72, !11, i64 80, !251, i64 88, !19, i64 96, !251, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !253, i64 128, !253, i64 136, !253, i64 144, !253, i64 152, !254, i64 160, !254, i64 184, !256, i64 208}
!248 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !12, i64 0}
!249 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!250 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !12, i64 0}
!251 = !{!"p1 short", !12, i64 0}
!252 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !12, i64 0}
!253 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !12, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !255, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !12, i64 0}
!256 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSSt6vectorItSaItEE", !12, i64 0}
!261 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !12, i64 0}
!262 = !{!"p2 omnipotent char", !12, i64 0}
!263 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !12, i64 0}
!264 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!265 = !{!"_ZTSN4llvm11LaneBitmaskE", !13, i64 0}
!266 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !12, i64 0}
!267 = !{!246, !264, i64 264}
!268 = !{!115, !59, i64 8}
!269 = !{!115, !59, i64 0}
!270 = !{!59, !59, i64 0}
!271 = !{!224, !19, i64 192}
!272 = !{!224, !19, i64 196}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!275 = !{!276, !250, i64 0}
!276 = !{!"_ZTSN4llvm19TargetRegisterClassE", !250, i64 0, !59, i64 8, !251, i64 16, !265, i64 24, !9, i64 32, !24, i64 33, !9, i64 34, !24, i64 35, !24, i64 36, !59, i64 40, !8, i64 48, !12, i64 56}
!277 = !{!278, !8, i64 24}
!278 = !{!"_ZTSN4llvm15MCRegisterClassE", !251, i64 0, !11, i64 8, !19, i64 16, !8, i64 20, !8, i64 22, !8, i64 24, !8, i64 26, !9, i64 28, !24, i64 29, !24, i64 30}
!279 = !{!9, !9, i64 0}
!280 = !{!281, !19, i64 24}
!281 = !{!"_ZTSN4llvm6SDNodeE", !282, i64 0, !283, i64 8, !19, i64 24, !285, i64 28, !9, i64 32, !8, i64 34, !19, i64 36, !286, i64 40, !287, i64 48, !286, i64 56, !8, i64 64, !8, i64 66, !19, i64 68, !288, i64 72, !19, i64 80, !19, i64 84}
!282 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !12, i64 0}
!283 = !{!"_ZTSN4llvm10ilist_nodeINS_6SDNodeEJEEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_6SDNodeELb0ELb0EvLb0EvEEEE", !158, i64 0}
!285 = !{!"_ZTSN4llvm11SDNodeFlagsE", !19, i64 0}
!286 = !{!"p1 _ZTSN4llvm5SDUseE", !12, i64 0}
!287 = !{!"p1 _ZTSN4llvm3EVTE", !12, i64 0}
!288 = !{!"_ZTSN4llvm8DebugLocE", !289, i64 0}
!289 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm13TrackingMDRefE", !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!292 = !{!281, !8, i64 66}
!293 = !{!281, !287, i64 48}
!294 = !{!295, !295, i64 0}
!295 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !9, i64 0}
!296 = distinct !{!296, !297}
!297 = !{!"llvm.loop.mustprogress"}
!298 = !{!281, !8, i64 64}
!299 = !{!281, !286, i64 40}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSN4llvm7SDValueE", !302, i64 0, !19, i64 8}
!302 = !{!"p1 _ZTSN4llvm6SDNodeE", !12, i64 0}
!303 = !{!301, !19, i64 8}
!304 = distinct !{!304, !297}
!305 = !{!224, !225, i64 16}
!306 = !{!307, !308, i64 8}
!307 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !308, i64 0, !308, i64 8, !308, i64 16}
!308 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!309 = !{!307, !308, i64 0}
!310 = !{!308, !308, i64 0}
!311 = !{!312, !313, i64 0}
!312 = !{!"_ZTSN4llvm11MCInstrInfoE", !313, i64 0, !59, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !19, i64 40}
!313 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!314 = !{!315, !9, i64 4}
!315 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!316 = distinct !{!316, !297}
!317 = !{!318, !8, i64 250}
!318 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !308, i64 8, !319, i64 16, !274, i64 24, !274, i64 32, !320, i64 40, !320, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !325, i64 254}
!319 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!320 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !321, i64 0, !324, i64 16}
!321 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!324 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!325 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!326 = !{!318, !19, i64 204}
!327 = !{!318, !19, i64 200}
!328 = !{!318, !19, i64 244}
!329 = !{!229, !230, i64 8}
!330 = !{!229, !230, i64 16}
!331 = !{!229, !230, i64 0}
!332 = !{!230, !230, i64 0}
!333 = !{!334, !13, i64 32}
!334 = !{!"_ZTSN4llvm9AutomatonImEE", !335, i64 0, !340, i64 16, !13, i64 32, !24, i64 40}
!335 = !{!"_ZTSSt10shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEEE", !336, i64 0}
!336 = !{!"_ZTSSt12__shared_ptrISt3mapISt4pairImmES1_ImjESt4lessIS2_ESaIS1_IKS2_S3_EEELN9__gnu_cxx12_Lock_policyE2EE", !337, i64 0, !338, i64 8}
!337 = !{!"p1 _ZTSSt3mapISt4pairImmES0_ImjESt4lessIS1_ESaIS0_IKS1_S2_EEE", !12, i64 0}
!338 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !339, i64 0}
!339 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!340 = !{!"_ZTSSt10shared_ptrIN4llvm8internal14NfaTranscriberEE", !341, i64 0}
!341 = !{!"_ZTSSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EE", !342, i64 0, !338, i64 8}
!342 = !{!"p1 _ZTSN4llvm8internal14NfaTranscriberE", !12, i64 0}
!343 = !{!341, !342, i64 0}
!344 = !{!345, !19, i64 0}
!345 = !{!"_ZTSN4llvm18InstrItineraryDataE", !346, i64 0, !350, i64 72, !59, i64 80, !59, i64 88, !348, i64 96}
!346 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !347, i64 32, !319, i64 40, !19, i64 48, !19, i64 52, !348, i64 56, !349, i64 64}
!347 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!348 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!349 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!350 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!351 = distinct !{!351, !297}
!352 = distinct !{!352, !297}
!353 = !{!315, !13, i64 16}
!354 = distinct !{!354, !297}
!355 = distinct !{!355, !297}
!356 = distinct !{!356, !297}
!357 = !{!318, !19, i64 208}
!358 = distinct !{!358, !297}
!359 = distinct !{!359, !297}
!360 = distinct !{!360, !297}
!361 = !{!115, !59, i64 16}
!362 = distinct !{!362, !297}
!363 = !{!364, !365, i64 0}
!364 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm8internal14NfaTranscriber11PathSegmentERS4_PS4_E", !365, i64 0, !365, i64 8, !365, i64 16, !366, i64 24}
!365 = !{!"p2 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!366 = !{!"p3 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv: argument 0"}
!369 = distinct !{!369, !"_ZNSt5dequeIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE5beginEv"}
!370 = !{!364, !365, i64 8}
!371 = !{!364, !365, i64 16}
!372 = !{!364, !366, i64 24}
!373 = !{!374, !366, i64 72}
!374 = !{!"_ZTSNSt11_Deque_baseIPN4llvm8internal14NfaTranscriber11PathSegmentESaIS4_EE16_Deque_impl_dataE", !366, i64 0, !13, i64 8, !364, i64 16, !364, i64 48}
!375 = !{!365, !365, i64 0}
!376 = distinct !{!376, !297}
!377 = !{!366, !366, i64 0}
!378 = !{!379, !12, i64 0}
!379 = !{!"_ZTSSt4pairIPvmE", !12, i64 0, !13, i64 8}
!380 = !{!379, !13, i64 8}
!381 = !{!133, !13, i64 80}
!382 = !{!12, !12, i64 0}
!383 = !{!133, !11, i64 0}
!384 = !{!133, !11, i64 8}
!385 = distinct !{!385, !297}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN4llvm8internal14NfaTranscriber11PathSegmentE", !12, i64 0}
!388 = !{!374, !365, i64 48}
!389 = !{!374, !365, i64 64}
!390 = !{!374, !13, i64 8}
!391 = !{!374, !366, i64 0}
!392 = !{!374, !366, i64 40}
!393 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!394 = !{!338, !339, i64 0}
!395 = !{!396, !19, i64 8}
!396 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!397 = !{!396, !19, i64 12}
!398 = distinct !{!398, !297}
!399 = !{!38, !24, i64 9}
