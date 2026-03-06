; ModuleID = 'bench/llvm/original/LoopPass.ll'
source_filename = "bench/llvm/original/LoopPass.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvm::StringMap.146" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::PassManagerPrettyStackEntry" = type { %"class.llvm::PrettyStackTraceEntry", ptr, ptr, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.199 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Tuple_impl.180", %"struct.std::_Head_base.182" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.181" }
%"struct.std::_Head_base.181" = type { i8 }
%"struct.std::_Head_base.182" = type { ptr }

$_ZN4llvm5eraseISt5dequeIPNS_4LoopESaIS3_EES3_EEvRT_T0_ = comdat any

$_ZN4llvm8LoopPassD0Ev = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv = comdat any

$_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE = comdat any

$_ZN4llvm8LoopPass14doFinalizationEv = comdat any

$_ZN4llvm13LPPassManagerD2Ev = comdat any

$_ZN4llvm13LPPassManagerD0Ev = comdat any

$_ZNK4llvm13LPPassManager11getPassNameEv = comdat any

$_ZN4llvm13LPPassManager18getAsPMDataManagerEv = comdat any

$_ZN4llvm13LPPassManager9getAsPassEv = comdat any

$_ZNK4llvm13LPPassManager18getPassManagerTypeEv = comdat any

$_ZThn32_N4llvm13LPPassManagerD1Ev = comdat any

$_ZThn32_N4llvm13LPPassManagerD0Ev = comdat any

$_ZThn32_N4llvm13LPPassManager9getAsPassEv = comdat any

$_ZThn32_NK4llvm13LPPassManager18getPassManagerTypeEv = comdat any

$_ZN4llvm21LCSSAVerificationPassD0Ev = comdat any

$_ZNK4llvm21LCSSAVerificationPass16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm21LCSSAVerificationPass13runOnFunctionERNS_8FunctionE = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm15callDefaultCtorINS_21LCSSAVerificationPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_ = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_ = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZTVN4llvm21LCSSAVerificationPassE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm13LPPassManager2IDE = global i8 0, align 1
@_ZTVN4llvm13LPPassManagerE = unnamed_addr constant { [22 x ptr], [8 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13LPPassManagerD2Ev, ptr @_ZN4llvm13LPPassManagerD0Ev, ptr @_ZNK4llvm13LPPassManager11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm13LPPassManager16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm13LPPassManager18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm13LPPassManager17dumpPassStructureEj, ptr @_ZN4llvm13LPPassManager13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm13LPPassManager9getAsPassEv, ptr @_ZNK4llvm13LPPassManager18getPassManagerTypeEv], [8 x ptr] [ptr inttoptr (i64 -32 to ptr), ptr null, ptr @_ZThn32_N4llvm13LPPassManagerD1Ev, ptr @_ZThn32_N4llvm13LPPassManagerD0Ev, ptr @_ZThn32_N4llvm13LPPassManager9getAsPassEv, ptr @_ZN4llvm13PMDataManager25addLowerLevelRequiredPassEPNS_4PassES2_, ptr @_ZN4llvm13PMDataManager15getOnTheFlyPassEPNS_4PassEPKvRNS_8FunctionE, ptr @_ZThn32_NK4llvm13LPPassManager18getPassManagerTypeEv] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"RunLoopPass\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"<deleted loop>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"<deleted>\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Loop Pass Manager\0A\00", align 1
@_ZN4llvm21LCSSAVerificationPass2IDE = global i8 0, align 1
@_ZTVN4llvm21LCSSAVerificationPassE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm21LCSSAVerificationPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm21LCSSAVerificationPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm21LCSSAVerificationPass13runOnFunctionERNS_8FunctionE] }, comdat, align 8
@_ZL39InitializeLCSSAVerificationPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm8LoopPassE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN4llvm8LoopPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @__cxa_pure_virtual, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"size-info\00", align 1
@_ZTVN4llvm27PassManagerPrettyStackEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@_ZN12_GLOBAL__N_120PrintLoopPassWrapper2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD2Ev, ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD0Ev, ptr @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Print Loop IR\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"LCSSA Verifier\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"lcssa-verification\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Loop Pass Manager\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@_ZN4llvm19LoopInfoWrapperPass2IDE = external global i8, align 1
@_ZN4llvm24DominatorTreeWrapperPass2IDE = external global i8, align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm13LPPassManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13LPPassManagerC2Ev
@_ZN4llvm21LCSSAVerificationPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm21LCSSAVerificationPassC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LPPassManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(513) initializes((8, 28), (40, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm13LPPassManager2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %8, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 16, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 16, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %16, align 8, !tbaa !27
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i, i8 0, i64 48, i1 false), !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %0, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 8, ptr %18, align 8, !tbaa !32
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %19, ptr %17, align 8, !tbaa !38
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %20 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %20, ptr %.06.i.i.ptr.i.i, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %.06.i.i.ptr.i.i, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %20, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %24, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %.06.i.i.ptr.i.i, ptr %27, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %20, ptr %28, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %24, ptr %29, align 8, !tbaa !42
  store ptr %20, ptr %21, align 8, !tbaa !43
  store ptr %20, ptr %26, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LPPassManager7addLoopERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !45
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !62, !noalias !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8, !tbaa !62, !noalias !66
  %.not23 = icmp eq ptr %13, %15
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !42, !noalias !63
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5
  %.sroa.22.027 = phi ptr [ %.sroa.22.2, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5 ], [ %17, %.lr.ph.preheader ]
  %.sroa.16.026 = phi ptr [ %.sroa.16.2, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5 ], [ %19, %.lr.ph.preheader ]
  %.sroa.011.024 = phi ptr [ %.sroa.011.2, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5 ], [ %13, %.lr.ph.preheader ]
  %20 = load ptr, ptr %.sroa.011.024, align 8, !tbaa !61
  %21 = icmp eq ptr %20, %6
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
  %23 = icmp eq ptr %22, %.sroa.16.026
  br i1 %21, label %24, label %33

24:                                               ; preds = %.lr.ph
  br i1 %23, label %25, label %._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit_crit_edge

._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit_crit_edge: ; preds = %24
  %.pre = load ptr, ptr %.sroa.22.027, align 8, !tbaa !39, !noalias !69
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.22.027, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit: ; preds = %._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit_crit_edge, %25
  %28 = phi ptr [ %27, %25 ], [ %.pre, %._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit_crit_edge ]
  %.sroa.011.1 = phi ptr [ %27, %25 ], [ %22, %._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit_crit_edge ]
  %.sroa.22.1 = phi ptr [ %26, %25 ], [ %.sroa.22.027, %._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %.sroa.011.1, ptr %3, align 8, !tbaa !62, !alias.scope !74, !noalias !75
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !41, !alias.scope !74, !noalias !75
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store ptr %31, ptr %30, align 8, !tbaa !42, !alias.scope !74, !noalias !75
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.22.1, ptr %32, align 8, !tbaa !40, !alias.scope !74, !noalias !75
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  br i1 %23, label %34, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.22.027, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5: ; preds = %33, %34
  %.sroa.011.2 = phi ptr [ %36, %34 ], [ %22, %33 ]
  %.sroa.16.2 = phi ptr [ %37, %34 ], [ %.sroa.16.026, %33 ]
  %.sroa.22.2 = phi ptr [ %35, %34 ], [ %.sroa.22.027, %33 ]
  %.not = icmp eq ptr %.sroa.011.2, %15
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5, %11, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LPPassManager16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #21
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LPPassManager17markLoopAsDeletedERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm5eraseISt5dequeIPNS_4LoopESaIS3_EES3_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %8
  store ptr %1, ptr %11, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8, !tbaa !44
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit

17:                                               ; preds = %8
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm5eraseISt5dequeIPNS_4LoopESaIS3_EES3_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %1, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62, !noalias !97
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !41, !noalias !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !42, !noalias !97
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !40, !noalias !97
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !100
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !41, !noalias !100
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !42, !noalias !100
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !100
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !103
  store ptr %11, ptr %5, align 8, !tbaa !62, !noalias !108
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %26, align 8, !tbaa !41, !noalias !108
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %27, align 8, !tbaa !42, !noalias !108
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %28, align 8, !tbaa !40, !noalias !108
  store ptr %19, ptr %6, align 8, !tbaa !62, !noalias !108
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %29, align 8, !tbaa !41, !noalias !108
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %30, align 8, !tbaa !42, !noalias !108
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %31, align 8, !tbaa !40, !noalias !108
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull align 8 dereferenceable(8) %8), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !103
  %.sroa.04.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !39, !noalias !103
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.13.0.copyload.i = load ptr, ptr %.sroa.13.0..sroa_idx.i, align 8, !tbaa !39, !noalias !103
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.18.0.copyload.i = load ptr, ptr %.sroa.18.0..sroa_idx.i, align 8, !tbaa !111, !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !103
  %32 = icmp eq ptr %.sroa.04.0.copyload.i, %19
  br i1 %32, label %_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 8
  %35 = icmp eq ptr %34, %.sroa.13.0.copyload.i
  br i1 %35, label %36, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.18.0.copyload.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !39, !noalias !103
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i: ; preds = %36, %33
  %40 = phi ptr [ %.sroa.18.0.copyload.i, %33 ], [ %37, %36 ]
  %.promoted21.i.i = phi ptr [ %.sroa.13.0.copyload.i, %33 ], [ %39, %36 ]
  %41 = phi ptr [ %34, %33 ], [ %38, %36 ]
  %.not17.i.i = icmp eq ptr %41, %19
  br i1 %.not17.i.i, label %_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i
  %42 = phi ptr [ %68, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %40, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %43 = phi ptr [ %69, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.promoted21.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %44 = phi ptr [ %67, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %41, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %45 = phi ptr [ %60, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.04.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %46 = phi ptr [ %59, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.13.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %47 = phi ptr [ %58, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.18.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %48 = load ptr, ptr %44, align 8, !tbaa !61, !noalias !103
  %49 = load ptr, ptr %8, align 8, !tbaa !61, !noalias !103
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  store ptr %48, ptr %45, align 8, !tbaa !61, !noalias !103
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %54, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !39, !noalias !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i: ; preds = %54, %51, %.lr.ph.i.i
  %58 = phi ptr [ %55, %54 ], [ %47, %51 ], [ %47, %.lr.ph.i.i ]
  %59 = phi ptr [ %57, %54 ], [ %46, %51 ], [ %46, %.lr.ph.i.i ]
  %60 = phi ptr [ %56, %54 ], [ %52, %51 ], [ %45, %.lr.ph.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = icmp eq ptr %61, %43
  br i1 %62, label %63, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !39, !noalias !103
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i: ; preds = %63, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i
  %67 = phi ptr [ %61, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i ], [ %65, %63 ]
  %68 = phi ptr [ %42, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i ], [ %64, %63 ]
  %69 = phi ptr [ %43, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i ], [ %66, %63 ]
  %.not.i.i = icmp eq ptr %67, %19
  br i1 %.not.i.i, label %_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !112

_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i, %2
  %.sroa.014.0 = phi ptr [ %.sroa.04.0.copyload.i, %2 ], [ %.sroa.04.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ], [ %60, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ]
  %.sroa.11.0 = phi ptr [ %.sroa.18.0.copyload.i, %2 ], [ %.sroa.18.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ], [ %58, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ]
  %70 = load ptr, ptr %18, align 8, !tbaa !62, !noalias !113
  %71 = load ptr, ptr %24, align 8, !tbaa !40, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %.sroa.014.0, ptr %3, align 8, !tbaa !62, !alias.scope !116, !noalias !119
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %73 = load ptr, ptr %.sroa.11.0, align 8, !tbaa !39, !noalias !122
  store ptr %73, ptr %72, align 8, !tbaa !41, !alias.scope !116, !noalias !119
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  store ptr %75, ptr %74, align 8, !tbaa !42, !alias.scope !116, !noalias !119
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.11.0, ptr %76, align 8, !tbaa !40, !alias.scope !116, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  store ptr %70, ptr %4, align 8, !tbaa !62, !alias.scope !123, !noalias !119
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %71, align 8, !tbaa !39, !noalias !126
  store ptr %78, ptr %77, align 8, !tbaa !41, !alias.scope !123, !noalias !119
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 512
  store ptr %80, ptr %79, align 8, !tbaa !42, !alias.scope !123, !noalias !119
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %71, ptr %81, align 8, !tbaa !40, !alias.scope !123, !noalias !119
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LPPassManager13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::StringMap.146", align 8
  %4 = alloca %"class.llvm::PassManagerPrettyStackEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %.not1114.i.i.i = icmp ne ptr %7, %9
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %10 = load ptr, ptr %7, align 8, !tbaa !129
  %.not.i4.i.i = icmp eq ptr %10, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %11, %9
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %11, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %12, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %7, %2 ], [ %11, %.lr.ph.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(176) ptr %17(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %19, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !142, !noalias !144
  %29 = load ptr, ptr %26, align 8, !tbaa !142, !noalias !149
  %.not6.i = icmp eq ptr %28, %29
  br i1 %.not6.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %31 ]
  %.sroa.05.07.i = phi ptr [ %28, %.lr.ph.i ], [ %32, %31 ]
  %32 = getelementptr inbounds i8, ptr %.sroa.05.07.i, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = add i32 %.08.i, 1
  %36 = zext i32 %.08.i to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !28
  %.not.i = icmp eq ptr %32, %29
  br i1 %.not.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %31

_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit: ; preds = %31, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !39, !noalias !156
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !39, !noalias !169
  %.not113117 = icmp eq ptr %39, %41
  br i1 %.not113117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %48

._crit_edge:                                      ; preds = %48, %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %45 = load ptr, ptr %43, align 8, !tbaa !62
  %46 = load ptr, ptr %44, align 8, !tbaa !62
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %247, label %51

48:                                               ; preds = %.lr.ph, %48
  %.sroa.0110.0118 = phi ptr [ %39, %.lr.ph ], [ %49, %48 ]
  %49 = getelementptr inbounds i8, ptr %.sroa.0110.0118, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  tail call fastcc void @_ZL16addLoopIntoQueuePN4llvm4LoopERSt5dequeIS1_SaIS1_EE(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(80) %42)
  %.not113 = icmp eq ptr %49, %41
  br i1 %.not113, label %._crit_edge, label %48

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load i32, ptr %55, align 8, !tbaa !25
  %.not159 = icmp eq i32 %57, 0
  br i1 %.not159, label %.split129.us, label %.split.preheader

.split.preheader:                                 ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %59 = load ptr, ptr %58, align 8, !tbaa !40, !noalias !180
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %61 = load ptr, ptr %60, align 8, !tbaa !42, !noalias !180
  br label %.split

.split129.us:                                     ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit, %51
  %.us-phi = phi i1 [ false, %51 ], [ %.1.lcssa, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  store i32 16, ptr %62, align 4, !tbaa !183
  %63 = load ptr, ptr %22, align 8, !tbaa !186
  %64 = tail call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #21
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr nonnull @.str.5, i64 9) #21
  br i1 %68, label %89, label %92

.split:                                           ; preds = %.split.preheader, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit
  %69 = phi i32 [ %71, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ], [ 1, %.split.preheader ]
  %.068127 = phi i1 [ %.1.lcssa, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ], [ false, %.split.preheader ]
  %.sroa.13.0126 = phi ptr [ %.sroa.13.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ], [ %59, %.split.preheader ]
  %.sroa.10.0125 = phi ptr [ %.sroa.10.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ], [ %61, %.split.preheader ]
  %.sroa.0106.0124 = phi ptr [ %.sroa.0106.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ], [ %46, %.split.preheader ]
  %70 = load ptr, ptr %.sroa.0106.0124, align 8, !tbaa !61
  %.not160 = icmp eq i32 %69, 0
  br i1 %.not160, label %._crit_edge123, label %.lr.ph122

._crit_edge123:                                   ; preds = %.lr.ph122, %.split
  %71 = phi i32 [ 0, %.split ], [ %86, %.lr.ph122 ]
  %.1.lcssa = phi i1 [ %.068127, %.split ], [ %85, %.lr.ph122 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0124, i64 8
  %73 = icmp eq ptr %72, %.sroa.10.0125
  br i1 %73, label %74, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

74:                                               ; preds = %._crit_edge123
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.13.0126, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit: ; preds = %._crit_edge123, %74
  %.sroa.0106.1 = phi ptr [ %76, %74 ], [ %72, %._crit_edge123 ]
  %.sroa.10.1 = phi ptr [ %77, %74 ], [ %.sroa.10.0125, %._crit_edge123 ]
  %.sroa.13.1 = phi ptr [ %75, %74 ], [ %.sroa.13.0126, %._crit_edge123 ]
  %.not114 = icmp eq ptr %.sroa.0106.1, %45
  br i1 %.not114, label %.split129.us, label %.split, !llvm.loop !276

.lr.ph122:                                        ; preds = %.split, %.lr.ph122
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph122 ], [ 0, %.split ]
  %.1120 = phi i1 [ %85, %.lr.ph122 ], [ %.068127, %.split ]
  %78 = load ptr, ptr %56, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !278
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(513) %0) #21
  %85 = or i1 %.1120, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %55, align 8, !tbaa !25
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph122, label %._crit_edge123, !llvm.loop !279

89:                                               ; preds = %.split129.us
  %90 = call noundef i32 @_ZN4llvm13PMDataManager18initSizeRemarkInfoERNS_6ModuleERNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull align 8 dereferenceable(841) %22, ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %91 = call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  br label %92

92:                                               ; preds = %89, %.split129.us
  %.078 = phi i32 [ %91, %89 ], [ 0, %.split129.us ]
  %.072 = phi i32 [ %90, %89 ], [ undef, %.split129.us ]
  %93 = load ptr, ptr %43, align 8, !tbaa !62
  %94 = load ptr, ptr %44, align 8, !tbaa !62
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.preheader, label %.lr.ph148

.lr.ph148:                                        ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre = load ptr, ptr %52, align 8, !tbaa !41, !noalias !280
  br label %102

.preheader:                                       ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit, %92
  %.2.lcssa = phi i1 [ %.us-phi, %92 ], [ %.4201, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %101 = load i32, ptr %55, align 8, !tbaa !25
  %.not163 = icmp eq i32 %101, 0
  br i1 %.not163, label %._crit_edge153, label %.lr.ph152

102:                                              ; preds = %.lr.ph148, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit
  %103 = phi ptr [ %.pre, %.lr.ph148 ], [ %218, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %104 = phi ptr [ %93, %.lr.ph148 ], [ %storemerge.i, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %.2146 = phi i1 [ %.us-phi, %.lr.ph148 ], [ %.4201, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %.173145 = phi i32 [ %.072, %.lr.ph148 ], [ %.375200, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %.179144 = phi i32 [ %.078, %.lr.ph148 ], [ %.381199, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  store i8 0, ptr %96, align 8, !tbaa !95
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %106, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit

106:                                              ; preds = %102
  %107 = load ptr, ptr %54, align 8, !tbaa !40, !noalias !280
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 512
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit:    ; preds = %102, %106
  %111 = phi ptr [ %110, %106 ], [ %104, %102 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  store ptr %113, ptr %97, align 8, !tbaa !88
  %114 = load i32, ptr %55, align 8, !tbaa !25
  %.not161 = icmp eq i32 %114, 0
  br i1 %.not161, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit, %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %_ZN4llvm14TimeTraceScopeD2Ev.exit ], [ 0, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %.3133 = phi i1 [ %143, %_ZN4llvm14TimeTraceScopeD2Ev.exit ], [ %.2146, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %.274132 = phi i32 [ %.476, %_ZN4llvm14TimeTraceScopeD2Ev.exit ], [ %.173145, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %.280131 = phi i32 [ %.482, %_ZN4llvm14TimeTraceScopeD2Ev.exit ], [ %.179144, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %115 = load ptr, ptr %56, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv168
  %117 = load ptr, ptr %116, align 8, !tbaa !278
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = call { ptr, i64 } %120(ptr noundef nonnull align 8 dereferenceable(28) %117) #21
  %122 = extractvalue { ptr, i64 } %121, 0
  %123 = extractvalue { ptr, i64 } %121, 1
  %124 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str, i64 11, ptr %122, i64 %123) #21
  %125 = load ptr, ptr %97, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !283
  %128 = load ptr, ptr %127, align 8, !tbaa !284
  %129 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #21
  %130 = extractvalue { ptr, i64 } %129, 0
  %131 = extractvalue { ptr, i64 } %129, 1
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117, i32 noundef 0, i32 noundef 6, ptr %130, i64 %131) #21
  call void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117) #21
  call void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %132 = load ptr, ptr %97, align 8, !tbaa !88
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !283
  %135 = load ptr, ptr %134, align 8, !tbaa !284
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm27PassManagerPrettyStackEntryE, i64 16), ptr %4, align 8, !tbaa !30
  store ptr %117, ptr %98, align 8, !tbaa !286
  store ptr %135, ptr %99, align 8, !tbaa !291
  store ptr null, ptr %100, align 8, !tbaa !292
  %136 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef nonnull %117) #21
  %.not.i86 = icmp eq ptr %136, null
  br i1 %.not.i86, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit, label %137

137:                                              ; preds = %.lr.ph134
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %136) #21
  br label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit:          ; preds = %.lr.ph134, %137
  %138 = load ptr, ptr %97, align 8, !tbaa !88
  %139 = load ptr, ptr %117, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 136
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(28) %117, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(513) %0) #21
  %143 = or i1 %.3133, %142
  br i1 %68, label %144, label %152

144:                                              ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit
  %145 = call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  %.not = icmp eq i32 %145, %.280131
  br i1 %.not, label %152, label %146

146:                                              ; preds = %144
  %147 = zext i32 %145 to i64
  %148 = zext i32 %.280131 to i64
  %149 = sub nsw i64 %147, %148
  call void @_ZN4llvm13PMDataManager27emitInstrCountChangedRemarkEPNS_4PassERNS_6ModuleEljRNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(841) %22, i64 noundef %149, i32 noundef %.274132, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %1) #21
  %150 = trunc i64 %149 to i32
  %151 = add i32 %.274132, %150
  br label %152

152:                                              ; preds = %144, %146, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit
  %.482 = phi i32 [ %.280131, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit ], [ %145, %146 ], [ %.280131, %144 ]
  %.476 = phi i32 [ %.274132, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit ], [ %151, %146 ], [ %.274132, %144 ]
  br i1 %.not.i86, label %_ZN4llvm10TimeRegionD2Ev.exit, label %153

153:                                              ; preds = %152
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %136) #21
  br label %_ZN4llvm10TimeRegionD2Ev.exit

_ZN4llvm10TimeRegionD2Ev.exit:                    ; preds = %152, %153
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %142, label %154, label %170

154:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit
  %155 = load i8, ptr %96, align 8, !tbaa !95, !range !293, !noundef !294
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZNK4llvm4Loop7getNameEv.exit, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %97, align 8, !tbaa !88
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !283
  %161 = load ptr, ptr %160, align 8, !tbaa !284
  %.not.i88 = icmp eq ptr %161, null
  br i1 %.not.i88, label %_ZNK4llvm4Loop7getNameEv.exit, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 268435456
  %.not8.i = icmp eq i32 %165, 0
  br i1 %.not8.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %166

166:                                              ; preds = %162
  %167 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %161) #21
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %166, %162, %157, %154
  %.sroa.3100.0 = phi i64 [ 14, %154 ], [ %169, %166 ], [ 14, %162 ], [ 14, %157 ]
  %.sroa.099.0 = phi ptr [ @.str.1, %154 ], [ %168, %166 ], [ @.str.6, %162 ], [ @.str.6, %157 ]
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117, i32 noundef 1, i32 noundef 6, ptr %.sroa.099.0, i64 %.sroa.3100.0) #21
  br label %170

170:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit, %_ZN4llvm10TimeRegionD2Ev.exit
  call void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117) #21
  %171 = load i8, ptr %96, align 8, !tbaa !95, !range !293, !noundef !294
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef nonnull %18) #21
  %.not.i89 = icmp eq ptr %174, null
  br i1 %.not.i89, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit90.thread, label %176

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit90.thread: ; preds = %173
  %175 = load ptr, ptr %97, align 8, !tbaa !88
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %175) #21
  br label %_ZN4llvm10TimeRegionD2Ev.exit92

176:                                              ; preds = %173
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %174) #21
  %177 = load ptr, ptr %97, align 8, !tbaa !88
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144) %177) #21
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %174) #21
  br label %_ZN4llvm10TimeRegionD2Ev.exit92

_ZN4llvm10TimeRegionD2Ev.exit92:                  ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit90.thread, %176
  call void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117) #21
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #21
  call void @_ZN4llvm11LLVMContext5yieldEv(ptr noundef nonnull align 8 dereferenceable(8) %178) #21
  br label %179

179:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit92, %170
  br i1 %142, label %180, label %181

180:                                              ; preds = %179
  call void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117) #21
  br label %181

181:                                              ; preds = %180, %179
  call void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117) #21
  %182 = load i8, ptr %96, align 8, !tbaa !95, !range !293, !noundef !294
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %97, align 8, !tbaa !88
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !283
  %188 = load ptr, ptr %187, align 8, !tbaa !284
  %189 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %188) #21
  %190 = extractvalue { ptr, i64 } %189, 0
  %191 = extractvalue { ptr, i64 } %189, 1
  br label %192

192:                                              ; preds = %181, %184
  %.sroa.3.0 = phi i64 [ %191, %184 ], [ 9, %181 ]
  %.sroa.097.0 = phi ptr [ %190, %184 ], [ @.str.2, %181 ]
  call void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef nonnull %117, ptr %.sroa.097.0, i64 %.sroa.3.0, i32 noundef 6) #21
  %193 = load i8, ptr %96, align 8, !tbaa !95, !range !293, !noundef !294
  %194 = trunc nuw i8 %193 to i1
  %.not.i93 = icmp eq ptr %124, null
  br i1 %.not.i93, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %195

195:                                              ; preds = %192
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %124) #21
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %192, %195
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %196 = load i32, ptr %55, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp samesign uge i64 %indvars.iv.next169, %197
  %or.cond.not = select i1 %194, i1 true, i1 %198
  br i1 %or.cond.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !295

._crit_edge135:                                   ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %.pre175 = load i8, ptr %96, align 8, !tbaa !95, !range !293
  %199 = trunc nuw i8 %.pre175 to i1
  %200 = icmp ne i32 %196, 0
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %.lr.ph143, label %.loopexit

.lr.ph143:                                        ; preds = %._crit_edge135, %.lr.ph143
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph143 ], [ 0, %._crit_edge135 ]
  %202 = load ptr, ptr %56, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv170
  %204 = load ptr, ptr %203, align 8, !tbaa !278
  call void @_ZN4llvm13PMDataManager8freePassEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380) %23, ptr noundef %204, ptr nonnull @.str.2, i64 9, i32 noundef 6) #21
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %205 = load i32, ptr %55, align 8, !tbaa !25
  %206 = zext i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next171, %206
  br i1 %207, label %.lr.ph143, label %.loopexit, !llvm.loop !296

.loopexit:                                        ; preds = %.lr.ph143, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit, %._crit_edge135
  %.4201 = phi i1 [ %.2146, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ], [ %143, %._crit_edge135 ], [ %143, %.lr.ph143 ]
  %.375200 = phi i32 [ %.173145, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ], [ %.476, %._crit_edge135 ], [ %.476, %.lr.ph143 ]
  %.381199 = phi i32 [ %.179144, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ], [ %.482, %._crit_edge135 ], [ %.482, %.lr.ph143 ]
  %208 = load ptr, ptr %43, align 8, !tbaa !44
  %209 = load ptr, ptr %52, align 8, !tbaa !297
  %.not.i94 = icmp eq ptr %208, %209
  br i1 %.not.i94, label %212, label %210

210:                                              ; preds = %.loopexit
  %211 = getelementptr inbounds i8, ptr %208, i64 -8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit

212:                                              ; preds = %.loopexit
  call void @_ZdlPvm(ptr noundef %209, i64 noundef 512) #22
  %213 = load ptr, ptr %54, align 8, !tbaa !298
  %214 = getelementptr inbounds i8, ptr %213, i64 -8
  store ptr %214, ptr %54, align 8, !tbaa !40
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  store ptr %215, ptr %52, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 512
  store ptr %216, ptr %53, align 8, !tbaa !42
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 504
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit: ; preds = %210, %212
  %218 = phi ptr [ %209, %210 ], [ %215, %212 ]
  %storemerge.i = phi ptr [ %211, %210 ], [ %217, %212 ]
  store ptr %storemerge.i, ptr %43, align 8, !tbaa !44
  %219 = load ptr, ptr %44, align 8, !tbaa !62
  %220 = icmp eq ptr %storemerge.i, %219
  br i1 %220, label %.preheader, label %102, !llvm.loop !299

._crit_edge153:                                   ; preds = %.lr.ph152, %.preheader
  %.5.lcssa = phi i1 [ %.2.lcssa, %.preheader ], [ %243, %.lr.ph152 ]
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !300
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %224

224:                                              ; preds = %._crit_edge153
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !301
  %.not10.i = icmp eq i32 %226, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %224
  %227 = zext i32 %226 to i64
  br label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %234, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %234 ]
  %228 = load ptr, ptr %3, align 8, !tbaa !302
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i
  %230 = load ptr, ptr %229, align 8, !tbaa !303
  %magicptr.i = ptrtoint ptr %230 to i64
  switch i64 %magicptr.i, label %231 [
    i64 0, label %234
    i64 -8, label %234
  ]

231:                                              ; preds = %.lr.ph.i95
  %232 = load i64, ptr %230, align 8, !tbaa !305
  %233 = add i64 %232, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %230, i64 noundef %233, i64 noundef 8) #21
  br label %234

234:                                              ; preds = %231, %.lr.ph.i95, %.lr.ph.i95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i96 = icmp eq i64 %indvars.iv.next.i, %227
  br i1 %.not.i96, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i95, !llvm.loop !307

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit: ; preds = %234, %._crit_edge153, %224
  %235 = load ptr, ptr %3, align 8, !tbaa !302
  call void @free(ptr noundef %235) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %247

.lr.ph152:                                        ; preds = %.preheader, %.lr.ph152
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.lr.ph152 ], [ 0, %.preheader ]
  %.5150 = phi i1 [ %243, %.lr.ph152 ], [ %.2.lcssa, %.preheader ]
  %236 = load ptr, ptr %56, align 8, !tbaa !24
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv173
  %238 = load ptr, ptr %237, align 8, !tbaa !278
  %239 = load ptr, ptr %238, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 152
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 %241(ptr noundef nonnull align 8 dereferenceable(28) %238) #21
  %243 = or i1 %.5150, %242
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %244 = load i32, ptr %55, align 8, !tbaa !25
  %245 = zext i32 %244 to i64
  %246 = icmp samesign ult i64 %indvars.iv.next174, %245
  br i1 %246, label %.lr.ph152, label %._crit_edge153, !llvm.loop !308

247:                                              ; preds = %._crit_edge, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit
  %.0 = phi i1 [ %.5.lcssa, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16addLoopIntoQueuePN4llvm4LoopERSt5dequeIS1_SaIS1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not.i = icmp eq ptr %5, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !44
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre = load ptr, ptr %3, align 8, !tbaa !61
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit: ; preds = %9, %11
  %12 = phi ptr [ %0, %9 ], [ %.pre, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39, !noalias !309
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39, !noalias !322
  %.not7 = icmp eq ptr %14, %16
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit
  ret void

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit, %.lr.ph
  %.sroa.05.08 = phi ptr [ %17, %.lr.ph ], [ %14, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit ]
  %17 = getelementptr inbounds i8, ptr %.sroa.05.08, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  call fastcc void @_ZL16addLoopIntoQueuePN4llvm4LoopERSt5dequeIS1_SaIS1_EE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not = icmp eq ptr %17, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef i32 @_ZN4llvm13PMDataManager18initSizeRemarkInfoERNS_6ModuleERNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager27emitInstrCountChangedRemarkEPNS_4PassERNS_6ModuleEljRNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841), i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext5yieldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager8freePassEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LPPassManager17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(513) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %4 = shl i32 %1, 1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !333
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !337
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !337
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8, !tbaa !337
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = add i32 %1, 1
  br label %24

._crit_edge:                                      ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !278
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %23) #21
  tail call void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380) %21, ptr noundef nonnull %27, i32 noundef %23) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %19, align 8, !tbaa !25
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %._crit_edge, !llvm.loop !338
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapper2IDE, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %8, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE, i64 16), ptr %5, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %9, align 8, !tbaa !339
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %11, ptr %10, align 8, !tbaa !341
  %12 = load ptr, ptr %2, align 8, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !343
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !344
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i

16:                                               ; preds = %3
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %17, ptr %10, align 8, !tbaa !342
  %18 = load i64, ptr %4, align 8, !tbaa !344
  store i64 %18, ptr %11, align 8, !tbaa !345
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %16, %3
  %19 = phi ptr [ %17, %16 ], [ %11, %3 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZN12_GLOBAL__N_120PrintLoopPassWrapperC2ERN4llvm11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !345
  store i8 %21, ptr %19, align 1, !tbaa !345
  br label %_ZN12_GLOBAL__N_120PrintLoopPassWrapperC2ERN4llvm11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZN12_GLOBAL__N_120PrintLoopPassWrapperC2ERN4llvm11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN12_GLOBAL__N_120PrintLoopPassWrapperC2ERN4llvm11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !344
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %23, ptr %24, align 8, !tbaa !343
  %25 = load ptr, ptr %10, align 8, !tbaa !342
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !345
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(380) %9) #21
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !142
  br label %.critedge

15:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %16 = load ptr, ptr %1, align 8, !tbaa !142
  %17 = load ptr, ptr %3, align 8, !tbaa !142
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.critedge, label %.lr.ph, !llvm.loop !346

.critedge:                                        ; preds = %15, %.lr.ph..critedge.loopexit_crit_edge, %2
  %19 = phi ptr [ %5, %2 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(380) %21) #21
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %3, align 8, !tbaa !142
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = tail call noundef zeroext i1 @_ZN4llvm13PMDataManager27preserveHigherLevelAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %30, ptr noundef nonnull %0) #21
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  br label %33

33:                                               ; preds = %32, %27, %.critedge
  ret void
}

declare void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13PMDataManager27preserveHigherLevelAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !142
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %18, %16 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(380) %10) #21
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !142
  br label %.critedge

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  %17 = load ptr, ptr %1, align 8, !tbaa !142
  %18 = load ptr, ptr %4, align 8, !tbaa !142
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.critedge, label %.lr.ph, !llvm.loop !347

.critedge:                                        ; preds = %16, %.lr.ph..critedge.loopexit_crit_edge, %3
  %20 = phi ptr [ %6, %3 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !154
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(380) %22) #21
  %27 = icmp eq i32 %26, 4
  %28 = load ptr, ptr %4, align 8, !tbaa !142
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  br i1 %27, label %31, label %33

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  br label %68

33:                                               ; preds = %.critedge
  %34 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20
  tail call void @_ZN4llvm13LPPassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(513) %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %4, align 8, !tbaa !142, !noalias !348
  %37 = load ptr, ptr %1, align 8, !tbaa !142, !noalias !353
  %.not6.i = icmp eq ptr %36, %37
  br i1 %.not6.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 192
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %39 ]
  %.sroa.05.07.i = phi ptr [ %36, %.lr.ph.i ], [ %40, %39 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.05.07.i, i64 -8
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = add i32 %.08.i, 1
  %44 = zext i32 %.08.i to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !28
  %.not.i = icmp eq ptr %40, %37
  br i1 %.not.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %39

_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit: ; preds = %39, %33
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 124
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %.not.i.i.not.i.i = icmp ult i32 %50, %52
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit, label %53, !prof !358

53:                                               ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %54 = zext i32 %50 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %56, i64 noundef %55, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %49, align 8, !tbaa !25
  br label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit

_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit: ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, %53
  %57 = phi i32 [ %50, %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit ], [ %.pre.i.i, %53 ]
  %58 = load ptr, ptr %48, align 8, !tbaa !24
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %59
  %61 = ptrtoint ptr %35 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %49, align 8, !tbaa !25
  %63 = add i32 %62, 1
  store i32 %63, ptr %49, align 8, !tbaa !25
  %64 = load ptr, ptr %34, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(513) %34) #21
  tail call void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680) %47, ptr noundef %67) #21
  tail call void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %35) #21
  br label %68

68:                                               ; preds = %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit, %31
  %.0 = phi ptr [ %32, %31 ], [ %34, %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380) %69, ptr noundef nonnull %0, i1 noundef zeroext true) #21
  ret void
}

declare void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !359
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %35, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #21
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br i1 %15, label %16, label %.critedge.thread

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !341, !alias.scope !374
  store i32 1886351212, ptr %23, align 8, !alias.scope !374
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %24, align 8, !tbaa !343, !alias.scope !374
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %25, align 4, !tbaa !345, !alias.scope !374
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr %21, i64 %22, ptr nonnull %23, i64 4) #21
  %30 = load ptr, ptr %3, align 8, !tbaa !342
  %31 = icmp eq ptr %30, %23
  br i1 %31, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %32 = load i64, ptr %23, align 8, !tbaa !345
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
  br label %.critedge

.critedge:                                        ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %29, label %.critedge.thread, label %35

.critedge.thread:                                 ; preds = %9, %.critedge
  %34 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 48) #21
  br label %35

35:                                               ; preds = %.critedge, %.critedge.thread, %2
  %.012 = phi i1 [ false, %2 ], [ true, %.critedge ], [ %34, %.critedge.thread ]
  ret i1 %.012
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21LCSSAVerificationPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.199, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm21LCSSAVerificationPass2IDE, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm21LCSSAVerificationPassE, i64 16), ptr %0, align 8, !tbaa !30
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeLCSSAVerificationPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !377
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !378
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %9, align 8, !tbaa !377
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !377
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLCSSAVerificationPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE.exit, label %12

12:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #23
  unreachable

_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %9, align 8, !tbaa !377
  store ptr null, ptr %10, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.199, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL39initializeLCSSAVerificationPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !377
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !378
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !377
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !377
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLCSSAVerificationPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #23
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !377
  store ptr null, ptr %6, align 8, !tbaa !377
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeLCSSAVerificationPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  store ptr @.str.10, ptr %2, align 8, !tbaa !380
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !344
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.11, ptr %3, align 8, !tbaa !380
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !344
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm21LCSSAVerificationPass2IDE, ptr %4, align 8, !tbaa !381
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !384
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_21LCSSAVerificationPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !386
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #1

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(513) %2) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8LoopPass14doFinalizationEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LPPassManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !388

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %5
  %15 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EED2Ev.exit:       ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LPPassManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %2, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LPPassManagerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !388

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZN4llvm13LPPassManagerD2Ev.exit

_ZN4llvm13LPPassManagerD2Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm13LPPassManager11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.12, i64 17 }
}

declare noundef ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13LPPassManager18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13LPPassManager9getAsPassEv(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13LPPassManager18getPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N4llvm13LPPassManagerD1Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LPPassManagerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !388

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZN4llvm13LPPassManagerD2Ev.exit

_ZN4llvm13LPPassManagerD2Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N4llvm13LPPassManagerD0Ev(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %2, align 8, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13LPPassManagerD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !387
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #22
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !388

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !38
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8, !tbaa !32
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #22
  br label %_ZN4llvm13LPPassManagerD0Ev.exit

_ZN4llvm13LPPassManagerD0Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #21
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(513) %2, i64 noundef 520) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZThn32_N4llvm13LPPassManager9getAsPassEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  ret ptr %2
}

declare void @_ZN4llvm13PMDataManager25addLowerLevelRequiredPassEPNS_4PassES2_(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm13PMDataManager15getOnTheFlyPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.178") align 8, ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZThn32_NK4llvm13LPPassManager18getPassManagerTypeEv(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  ret i32 4
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21LCSSAVerificationPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21LCSSAVerificationPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm21LCSSAVerificationPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !298
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %48 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %48, ptr %47, align 8, !tbaa !61
  store ptr %46, ptr %5, align 8, !tbaa !40
  store ptr %45, ptr %17, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !42
  store ptr %45, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !387
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !38
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit, !prof !389

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26:  ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !38
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #22
  store ptr %48, ptr %0, align 8, !tbaa !38
  store i64 %41, ptr %14, align 8, !tbaa !32
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !40
  %60 = load ptr, ptr %.0, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !40
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !345
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_120PrintLoopPassWrapperD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !345
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZN12_GLOBAL__N_120PrintLoopPassWrapperD2Ev.exit

_ZN12_GLOBAL__N_120PrintLoopPassWrapperD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 13 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !390
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %13 = and i64 %10, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %13
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %22, %20 ], [ %11, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %21, %20 ], [ %5, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02949.i.i.i.i, align 8, !tbaa !284
  %.not35.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i, null
  br i1 %.not35.i.i.i.i, label %14, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !284
  %.not36.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not36.i.i.i.i, label %16, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !284
  %.not37.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not37.i.i.i.i, label %18, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit25

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !284
  %.not38.i.i.i.i = icmp eq ptr %.val31.i.i.i.i, null
  br i1 %.not38.i.i.i.i, label %20, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 32
  %22 = add nsw i64 %.050.i.i.i.i, -1
  %23 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !391

._crit_edge.loopexit.i.i.i.i:                     ; preds = %20
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre55.i.i.i.i = sub i64 %8, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %.pre55.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %10, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %24 = ashr exact i64 %.pre-phi56.i.i.i.i, 3
  switch i64 %24, label %.critedge [
    i64 3, label %25
    i64 2, label %28
    i64 1, label %31
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !284
  %.not.i.i.i.i = icmp eq ptr %.029.val32.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %26, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %27, %26 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !284
  %.not33.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i, null
  br i1 %.not33.i.i.i.i, label %29, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %30, %29 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !284
  %.not34.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i, null
  br i1 %.not34.i.i.i.i, label %.critedge, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit25: ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit28: ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit25, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit28, %25, %28, %31
  %35 = phi ptr [ %.1.val.i.i.i.i, %28 ], [ %.029.val32.i.i.i.i, %25 ], [ %.2.val.i.i.i.i, %31 ], [ %.val31.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit28 ], [ %.val30.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit25 ], [ %.val.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %.029.val.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %28 ], [ %.029.lcssa.i.i.i.i, %25 ], [ %.2.i.i.i.i, %31 ], [ %34, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit28 ], [ %33, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit25 ], [ %32, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not = icmp eq ptr %.028.i.i.i.i, %7
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !359
  %39 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #21
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %40, i64 %41) #21
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !392
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(32) %46) #21
  br label %.critedge

.critedge:                                        ; preds = %31, %._crit_edge.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit, %43, %36
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_21LCSSAVerificationPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @_ZN4llvm21LCSSAVerificationPassC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1) #21
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nounwind
declare void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !395
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %9, ptr %8, align 8, !tbaa !61
  store ptr %8, ptr %3, align 8, !tbaa !43
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 6
  %23 = load ptr, ptr %11, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %4 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add nsw i64 %30, %36
  %38 = icmp eq i64 %37, 1152921504606846975
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

40:                                               ; preds = %10
  %41 = load ptr, ptr %0, align 8, !tbaa !38
  %42 = icmp eq ptr %15, %41
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit

43:                                               ; preds = %40
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !387
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit: ; preds = %40, %43
  %44 = phi ptr [ %15, %40 ], [ %.pre.i, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds i8, ptr %44, i64 -8
  store ptr %45, ptr %46, align 8, !tbaa !39
  store ptr %46, ptr %14, align 8, !tbaa !40
  store ptr %45, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %47, ptr %31, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 504
  store ptr %48, ptr %3, align 8, !tbaa !43
  %49 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %49, ptr %48, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit, %7
  %51 = phi ptr [ %48, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit ], [ %8, %7 ]
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !395, !noalias !396
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %2, %16
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19), !noalias !396
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !62, !noalias !399
  %.pre6.i = load ptr, ptr %11, align 8, !tbaa !41, !noalias !399
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %20

20:                                               ; preds = %18, %10
  %.pre-phi13.i = phi i64 [ %.pre12.i, %18 ], [ %16, %10 ]
  %21 = phi ptr [ %.pre6.i, %18 ], [ %12, %10 ]
  %22 = phi ptr [ %.pre.i, %18 ], [ %8, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !42, !noalias !399
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !399
  %27 = sub nsw i64 0, %2
  %28 = sub nsw i64 %.pre-phi13.i, %2
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = icmp samesign ult i64 %28, 64
  br i1 %31, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread, label %34

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread: ; preds = %30
  %32 = getelementptr inbounds [8 x i8], ptr %22, i64 %27
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  br label %52

34:                                               ; preds = %30
  %35 = lshr i64 %28, 6
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

36:                                               ; preds = %20
  %37 = ashr i64 %28, 6
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %34, %36
  %38 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %.idx104 = shl nsw i64 %38, 3
  %39 = getelementptr inbounds i8, ptr %26, i64 %.idx104
  %40 = load ptr, ptr %39, align 8, !tbaa !39, !noalias !399
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %42 = shl i64 %38, 9
  %43 = shl i64 %28, 3
  %.idx105 = sub i64 %43, %42
  %.ptr107 = getelementptr inbounds i8, ptr %40, i64 %.idx105
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  %44 = load ptr, ptr %3, align 8, !tbaa !61
  br i1 %.not.i.i.i.i.i.i, label %52, label %45

45:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %.not6.i.i.i.i.i.i.i = icmp eq i64 %.idx105, 512
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.idx = phi i64 [ %.07.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ %.idx105, %45 ]
  %.07.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %40, i64 %.07.i.i.i.i.i.i.i.idx
  store ptr %44, ptr %.07.i.i.i.i.i.i.i.ptr, align 8, !tbaa !61
  %.07.i.i.i.i.i.i.i.add = add nsw i64 %.07.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %46 = icmp slt i64 %38, -1
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.preheader, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i
  %47 = load ptr, ptr %3, align 8, !tbaa !61
  %.not6.i18.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not6.i18.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i
  %.07.i20.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i19.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i ]
  store ptr %47, ptr %.07.i20.i.i.i.i.i.i, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i.i = icmp eq ptr %48, %22
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !402

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.preheader ]
  %49 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !39
  %50 = load ptr, ptr %3, align 8, !tbaa !61
  br label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i25.idx.i.i.i.i.i.i = phi i64 [ %.07.i25.add.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.07.i25.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.07.i25.idx.i.i.i.i.i.i
  store ptr %50, ptr %.07.i25.ptr.i.i.i.i.i.i, align 8, !tbaa !61
  %.07.i25.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i25.idx.i.i.i.i.i.i, 8
  %.not.i26.i.i.i.i.i.i = icmp eq i64 %.07.i25.add.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %51 = icmp ult ptr %.0.i.i.i.i.i.i, %26
  br i1 %51, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !403

52:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %53 = phi ptr [ %33, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %44, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge.i.i.i.i86 = phi ptr [ %32, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %.ptr107, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.1151.084 = phi ptr [ %26, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %39, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.850.082 = phi ptr [ %24, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %41, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.549.080 = phi ptr [ %21, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %40, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.not6.i28.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i86, %22
  br i1 %.not6.i28.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i:                           ; preds = %52, %.lr.ph.i29.i.i.i.i.i.i
  %.07.i30.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i29.i.i.i.i.i.i ], [ %storemerge.i.i.i.i86, %52 ]
  store ptr %53, ptr %.07.i30.i.i.i.i.i.i, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %54, %22
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !402

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %52
  %storemerge.i.i.i.i85 = phi ptr [ %storemerge.i.i.i.i86, %.lr.ph.i29.i.i.i.i.i.i ], [ %storemerge.i.i.i.i86, %52 ], [ %.ptr107, %._crit_edge.i.i.i.i.i.i ], [ %.ptr107, %.lr.ph.i19.i.i.i.i.i.i ]
  %.sroa.1151.083 = phi ptr [ %.sroa.1151.084, %.lr.ph.i29.i.i.i.i.i.i ], [ %.sroa.1151.084, %52 ], [ %39, %._crit_edge.i.i.i.i.i.i ], [ %39, %.lr.ph.i19.i.i.i.i.i.i ]
  %.sroa.850.081 = phi ptr [ %.sroa.850.082, %.lr.ph.i29.i.i.i.i.i.i ], [ %.sroa.850.082, %52 ], [ %41, %._crit_edge.i.i.i.i.i.i ], [ %41, %.lr.ph.i19.i.i.i.i.i.i ]
  %.sroa.549.079 = phi ptr [ %.sroa.549.080, %.lr.ph.i29.i.i.i.i.i.i ], [ %.sroa.549.080, %52 ], [ %40, %._crit_edge.i.i.i.i.i.i ], [ %40, %.lr.ph.i19.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i85, ptr %7, align 8, !tbaa !39
  store ptr %.sroa.549.079, ptr %11, align 8, !tbaa !39
  store ptr %.sroa.850.081, ptr %23, align 8, !tbaa !39
  store ptr %.sroa.1151.083, ptr %25, align 8, !tbaa !111
  br label %118

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = icmp eq ptr %6, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !96, !noalias !404
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %67 = icmp ugt i64 %2, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = sub nuw i64 %2, %66
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %69), !noalias !404
  %.pre.i6 = load ptr, ptr %56, align 8, !tbaa !62, !noalias !407
  %.pre6.i7 = load ptr, ptr %60, align 8, !tbaa !42, !noalias !407
  %.pre7.i8 = ptrtoint ptr %.pre.i6 to i64
  br label %70

70:                                               ; preds = %68, %59
  %.pre-phi.i = phi i64 [ %.pre7.i8, %68 ], [ %63, %59 ]
  %71 = phi ptr [ %.pre6.i7, %68 ], [ %61, %59 ]
  %72 = phi ptr [ %.pre.i6, %68 ], [ %57, %59 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !41, !noalias !407
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !40, !noalias !407
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %.pre-phi.i, %77
  %79 = ashr exact i64 %78, 3
  %80 = add nsw i64 %79, %2
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %70
  %83 = icmp samesign ult i64 %80, 64
  br i1 %83, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread, label %86

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread: ; preds = %82
  %84 = getelementptr inbounds [8 x i8], ptr %72, i64 %2
  %85 = load ptr, ptr %3, align 8, !tbaa !61
  br label %105

86:                                               ; preds = %82
  %87 = lshr i64 %80, 6
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit

88:                                               ; preds = %70
  %89 = ashr i64 %80, 6
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit: ; preds = %86, %88
  %90 = phi i64 [ %87, %86 ], [ %89, %88 ]
  %.idx = shl nsw i64 %90, 3
  %.ptr = getelementptr inbounds i8, ptr %76, i64 %.idx
  %91 = load ptr, ptr %.ptr, align 8, !tbaa !39, !noalias !407
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %93 = shl i64 %90, 9
  %94 = shl i64 %80, 3
  %.idx103 = sub i64 %94, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %.idx103
  %.sroa.11.0.ptr = getelementptr inbounds i8, ptr %76, i64 %.idx
  %.not.i.i.i.i.i.i9 = icmp eq i64 %90, 0
  %96 = load ptr, ptr %3, align 8, !tbaa !61
  br i1 %.not.i.i.i.i.i.i9, label %105, label %97

97:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %.not6.i.i.i.i.i.i.i10 = icmp eq ptr %72, %71
  br i1 %.not6.i.i.i.i.i.i.i10, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %97, %.lr.ph.i.i.i.i.i.i.i11
  %.07.i.i.i.i.i.i.i12 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i11 ], [ %72, %97 ]
  store ptr %96, ptr %.07.i.i.i.i.i.i.i12, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %98, %71
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %97
  %99 = icmp sgt i64 %90, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i21.preheader, label %._crit_edge.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i21.preheader:                   ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14
  %.034.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.lr.ph.i.i.i.i.i.i21

._crit_edge.i.i.i.i.i.i16:                        ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i28, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14
  %100 = load ptr, ptr %3, align 8, !tbaa !61
  %.not6.i18.i.i.i.i.i.i17 = icmp eq i64 %94, %93
  br i1 %.not6.i18.i.i.i.i.i.i17, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i19.i.i.i.i.i.i18

.lr.ph.i19.i.i.i.i.i.i18:                         ; preds = %._crit_edge.i.i.i.i.i.i16, %.lr.ph.i19.i.i.i.i.i.i18
  %.07.i20.i.i.i.i.i.i19 = phi ptr [ %101, %.lr.ph.i19.i.i.i.i.i.i18 ], [ %91, %._crit_edge.i.i.i.i.i.i16 ]
  store ptr %100, ptr %.07.i20.i.i.i.i.i.i19, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i.i.i.i19, i64 8
  %.not.i21.i.i.i.i.i.i20 = icmp eq ptr %101, %95
  br i1 %.not.i21.i.i.i.i.i.i20, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i19.i.i.i.i.i.i18, !llvm.loop !402

.lr.ph.i.i.i.i.i.i21:                             ; preds = %.lr.ph.i.i.i.i.i.i21.preheader, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i28
  %.035.i.i.i.i.i.i22 = phi ptr [ %.0.i.i.i.i.i.i29, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i28 ], [ %.034.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i21.preheader ]
  %102 = load ptr, ptr %.035.i.i.i.i.i.i22, align 8, !tbaa !39
  %103 = load ptr, ptr %3, align 8, !tbaa !61
  br label %.lr.ph.i24.i.i.i.i.i.i23

.lr.ph.i24.i.i.i.i.i.i23:                         ; preds = %.lr.ph.i24.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i21
  %.07.i25.idx.i.i.i.i.i.i24 = phi i64 [ %.07.i25.add.i.i.i.i.i.i26, %.lr.ph.i24.i.i.i.i.i.i23 ], [ 0, %.lr.ph.i.i.i.i.i.i21 ]
  %.07.i25.ptr.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %102, i64 %.07.i25.idx.i.i.i.i.i.i24
  store ptr %103, ptr %.07.i25.ptr.i.i.i.i.i.i25, align 8, !tbaa !61
  %.07.i25.add.i.i.i.i.i.i26 = add nuw nsw i64 %.07.i25.idx.i.i.i.i.i.i24, 8
  %.not.i26.i.i.i.i.i.i27 = icmp eq i64 %.07.i25.add.i.i.i.i.i.i26, 512
  br i1 %.not.i26.i.i.i.i.i.i27, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i28, label %.lr.ph.i24.i.i.i.i.i.i23, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i28: ; preds = %.lr.ph.i24.i.i.i.i.i.i23
  %.0.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i22, i64 8
  %104 = icmp ult ptr %.0.i.i.i.i.i.i29, %.sroa.11.0.ptr
  br i1 %104, label %.lr.ph.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i16, !llvm.loop !403

105:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %106 = phi ptr [ %85, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %96, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.11.0.ptr100 = phi ptr [ %76, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %.sroa.11.0.ptr, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge.i.i.i98 = phi ptr [ %84, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %95, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.096 = phi ptr [ %71, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %92, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.539.094 = phi ptr [ %74, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %91, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.not6.i28.i.i.i.i.i.i30 = icmp eq ptr %72, %storemerge.i.i.i98
  br i1 %.not6.i28.i.i.i.i.i.i30, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i29.i.i.i.i.i.i31

.lr.ph.i29.i.i.i.i.i.i31:                         ; preds = %105, %.lr.ph.i29.i.i.i.i.i.i31
  %.07.i30.i.i.i.i.i.i32 = phi ptr [ %107, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %72, %105 ]
  store ptr %106, ptr %.07.i30.i.i.i.i.i.i32, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i32, i64 8
  %.not.i31.i.i.i.i.i.i33 = icmp eq ptr %107, %storemerge.i.i.i98
  br i1 %.not.i31.i.i.i.i.i.i33, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i29.i.i.i.i.i.i31, !llvm.loop !402

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34: ; preds = %.lr.ph.i19.i.i.i.i.i.i18, %.lr.ph.i29.i.i.i.i.i.i31, %._crit_edge.i.i.i.i.i.i16, %105
  %.sroa.11.0.ptr99 = phi ptr [ %.sroa.11.0.ptr100, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %.sroa.11.0.ptr100, %105 ], [ %.sroa.11.0.ptr, %._crit_edge.i.i.i.i.i.i16 ], [ %.sroa.11.0.ptr, %.lr.ph.i19.i.i.i.i.i.i18 ]
  %storemerge.i.i.i97 = phi ptr [ %storemerge.i.i.i98, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %storemerge.i.i.i98, %105 ], [ %95, %._crit_edge.i.i.i.i.i.i16 ], [ %95, %.lr.ph.i19.i.i.i.i.i.i18 ]
  %.sroa.8.095 = phi ptr [ %.sroa.8.096, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %.sroa.8.096, %105 ], [ %92, %._crit_edge.i.i.i.i.i.i16 ], [ %92, %.lr.ph.i19.i.i.i.i.i.i18 ]
  %.sroa.539.093 = phi ptr [ %.sroa.539.094, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %.sroa.539.094, %105 ], [ %91, %._crit_edge.i.i.i.i.i.i16 ], [ %91, %.lr.ph.i19.i.i.i.i.i.i18 ]
  store ptr %storemerge.i.i.i97, ptr %56, align 8, !tbaa !39
  store ptr %.sroa.539.093, ptr %73, align 8, !tbaa !39
  store ptr %.sroa.8.095, ptr %60, align 8, !tbaa !39
  store ptr %.sroa.11.0.ptr99, ptr %75, align 8, !tbaa !111
  br label %118

108:                                              ; preds = %55
  store ptr %6, ptr %5, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  store ptr %111, ptr %109, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !42
  store ptr %114, ptr %112, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  store ptr %117, ptr %115, align 8, !tbaa !40
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %118

118:                                              ; preds = %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, %108, %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13_M_insert_auxESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ne ptr %31, null
  %.neg.i = sext i1 %38 to i64
  %39 = add nsw i64 %37, %.neg.i
  %40 = shl nsw i64 %39, 6
  %41 = load ptr, ptr %1, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = load ptr, ptr %29, align 8, !tbaa !62
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = add nsw i64 %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %35
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %59, null
  %.neg.i.i = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i
  %65 = shl nsw i64 %64, 6
  %66 = load ptr, ptr %57, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %65, %72
  %74 = add nsw i64 %73, %55
  %75 = load ptr, ptr %3, align 8, !tbaa !61
  %76 = lshr i64 %74, 1
  %77 = icmp slt i64 %56, %76
  br i1 %77, label %78, label %244

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !395, !noalias !410
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %53, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %2, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %2, %83
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !410
  %.pre.i = load ptr, ptr %29, align 8, !tbaa !62, !noalias !413
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !41, !noalias !413
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre373 = load ptr, ptr %49, align 8, !tbaa !42, !noalias !413
  %.pre374 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !413
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre374, %85 ], [ %33, %78 ]
  %89 = phi ptr [ %.pre373, %85 ], [ %50, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %51, %78 ]
  %92 = sub nsw i64 0, %2
  %93 = sub nsw i64 %.pre-phi13.i, %2
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !39, !noalias !413
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.7312.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.11316.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.15.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %56
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds [8 x i8], ptr %91, i64 %56
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !39, !noalias !416
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [8 x i8], ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit: ; preds = %119, %125
  %.sroa.4298.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6299.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8300.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !39
  store ptr %.sroa.4298.0, ptr %42, align 8, !tbaa !39
  %.sroa.6299.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6299.0, ptr %.sroa.6299.0..sroa_idx, align 8, !tbaa !39
  store ptr %.sroa.8300.0, ptr %30, align 8, !tbaa !111
  %.not = icmp slt i64 %56, %2
  %133 = load ptr, ptr %29, align 8, !tbaa !62
  %134 = load ptr, ptr %79, align 8, !tbaa !41
  %135 = load ptr, ptr %49, align 8, !tbaa !42
  %136 = load ptr, ptr %32, align 8, !tbaa !40
  br i1 %.not, label %210, label %137

137:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit
  %138 = ptrtoint ptr %133 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %141, %2
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %137
  %145 = icmp samesign ult i64 %142, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [8 x i8], ptr %133, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %137
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds [8 x i8], ptr %136, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !39, !noalias !419
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21: ; preds = %146, %152
  %.sroa.5291.0 = phi ptr [ %134, %146 ], [ %155, %152 ]
  %.sroa.9293.0 = phi ptr [ %135, %146 ], [ %156, %152 ]
  %.sroa.13295.0 = phi ptr [ %136, %146 ], [ %154, %152 ]
  %storemerge.i.i20 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !422
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !433
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !433
  store ptr %133, ptr %25, align 8, !tbaa !62, !noalias !436
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %134, ptr %160, align 8, !tbaa !41, !noalias !436
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %135, ptr %161, align 8, !tbaa !42, !noalias !436
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %136, ptr %162, align 8, !tbaa !40, !noalias !436
  store ptr %storemerge.i.i20, ptr %26, align 8, !tbaa !62, !noalias !436
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.5291.0, ptr %163, align 8, !tbaa !41, !noalias !436
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.9293.0, ptr %164, align 8, !tbaa !42, !noalias !436
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.13295.0, ptr %165, align 8, !tbaa !40, !noalias !436
  store ptr %storemerge.i.i.i.i, ptr %27, align 8, !tbaa !62, !noalias !436
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.7312.0, ptr %166, align 8, !tbaa !41, !noalias !436
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.11316.0, ptr %167, align 8, !tbaa !42, !noalias !436
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.15.0, ptr %168, align 8, !tbaa !40, !noalias !436
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %28, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !433
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !422
  store ptr %storemerge.i.i.i.i, ptr %29, align 8, !tbaa !39
  store ptr %.sroa.7312.0, ptr %79, align 8, !tbaa !39
  store ptr %.sroa.11316.0, ptr %49, align 8, !tbaa !39
  store ptr %.sroa.15.0, ptr %32, align 8, !tbaa !111
  %169 = load ptr, ptr %1, align 8, !tbaa !62
  %170 = load ptr, ptr %42, align 8, !tbaa !41
  %171 = load ptr, ptr %.sroa.6299.0..sroa_idx, align 8, !tbaa !42
  %172 = load ptr, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !439
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !442
  store ptr %storemerge.i.i20, ptr %21, align 8, !tbaa !62, !noalias !445
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.5291.0, ptr %173, align 8, !tbaa !41, !noalias !445
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.9293.0, ptr %174, align 8, !tbaa !42, !noalias !445
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.13295.0, ptr %175, align 8, !tbaa !40, !noalias !445
  store ptr %169, ptr %22, align 8, !tbaa !62, !noalias !445
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %170, ptr %176, align 8, !tbaa !41, !noalias !445
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %171, ptr %177, align 8, !tbaa !42, !noalias !445
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %172, ptr %178, align 8, !tbaa !40, !noalias !445
  store ptr %91, ptr %23, align 8, !tbaa !62, !noalias !445
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %90, ptr %179, align 8, !tbaa !41, !noalias !445
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %180, align 8, !tbaa !42, !noalias !445
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %88, ptr %181, align 8, !tbaa !40, !noalias !445
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !439
  %182 = load ptr, ptr %1, align 8, !tbaa !62, !noalias !448
  %183 = load ptr, ptr %42, align 8, !tbaa !41, !noalias !448
  %184 = load ptr, ptr %30, align 8, !tbaa !40, !noalias !448
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %183 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = sub nsw i64 %188, %2
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %195

191:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21
  %192 = icmp samesign ult i64 %189, 64
  br i1 %192, label %207, label %193

193:                                              ; preds = %191
  %194 = lshr i64 %189, 6
  br label %197

195:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21
  %196 = ashr i64 %189, 6
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi i64 [ %194, %193 ], [ %196, %195 ]
  %.idx351 = shl nsw i64 %198, 3
  %199 = getelementptr inbounds i8, ptr %184, i64 %.idx351
  %200 = load ptr, ptr %199, align 8, !tbaa !39, !noalias !448
  %201 = shl i64 %198, 9
  %202 = shl i64 %189, 3
  %.idx352 = sub i64 %202, %201
  %.not6.i.i.i.i = icmp eq i64 %.idx352, 512
  br i1 %.not6.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %.lr.ph.i.i.i.i
  %.07.i.i.i.i.idx = phi i64 [ %.07.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ %.idx352, %197 ]
  %.07.i.i.i.i.ptr = getelementptr inbounds i8, ptr %200, i64 %.07.i.i.i.i.idx
  store ptr %75, ptr %.07.i.i.i.i.ptr, align 8, !tbaa !61
  %.07.i.i.i.i.add = add nsw i64 %.07.i.i.i.i.idx, 8
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %197
  %203 = icmp slt i64 %198, -1
  br i1 %203, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i
  %.034.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  br label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i
  %.not6.i18.i.i.i = icmp eq ptr %183, %182
  br i1 %.not6.i18.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i19.i.i.i
  %.07.i20.i.i.i = phi ptr [ %204, %.lr.ph.i19.i.i.i ], [ %183, %._crit_edge.i.i.i ]
  store ptr %75, ptr %.07.i20.i.i.i, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i, i64 8
  %.not.i21.i.i.i = icmp eq ptr %204, %182
  br i1 %.not.i21.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i, !llvm.loop !402

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i
  %.035.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i ], [ %.034.i.i.i, %.lr.ph.i.i.i.preheader ]
  %205 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !39
  br label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.lr.ph.i24.i.i.i, %.lr.ph.i.i.i
  %.07.i25.idx.i.i.i = phi i64 [ %.07.i25.add.i.i.i, %.lr.ph.i24.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.07.i25.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %205, i64 %.07.i25.idx.i.i.i
  store ptr %75, ptr %.07.i25.ptr.i.i.i, align 8, !tbaa !61
  %.07.i25.add.i.i.i = add nuw nsw i64 %.07.i25.idx.i.i.i, 8
  %.not.i26.i.i.i = icmp eq i64 %.07.i25.add.i.i.i, 512
  br i1 %.not.i26.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i, label %.lr.ph.i24.i.i.i, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i: ; preds = %.lr.ph.i24.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %206 = icmp ult ptr %.0.i.i.i, %184
  br i1 %206, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !403

207:                                              ; preds = %191
  %.not6.i28.i.i.i = icmp eq i64 %2, 0
  br i1 %.not6.i28.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i.preheader

.lr.ph.i29.i.i.i.preheader:                       ; preds = %207
  %.idx449 = shl nsw i64 %92, 3
  %208 = getelementptr inbounds i8, ptr %182, i64 %.idx449
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.lr.ph.i29.i.i.i.preheader, %.lr.ph.i29.i.i.i
  %.07.i30.i.i.i = phi ptr [ %209, %.lr.ph.i29.i.i.i ], [ %208, %.lr.ph.i29.i.i.i.preheader ]
  store ptr %75, ptr %.07.i30.i.i.i, align 8, !tbaa !61
  %209 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i, i64 8
  %.not.i31.i.i.i = icmp eq ptr %209, %182
  br i1 %.not.i31.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i, !llvm.loop !402

210:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !451
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !462
  store ptr %133, ptr %17, align 8, !tbaa !62, !noalias !465
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %134, ptr %211, align 8, !tbaa !41, !noalias !465
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %135, ptr %212, align 8, !tbaa !42, !noalias !465
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %136, ptr %213, align 8, !tbaa !40, !noalias !465
  store ptr %storemerge.i.i, ptr %18, align 8, !tbaa !62, !noalias !465
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.4298.0, ptr %214, align 8, !tbaa !41, !noalias !465
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.6299.0, ptr %215, align 8, !tbaa !42, !noalias !465
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.8300.0, ptr %216, align 8, !tbaa !40, !noalias !465
  store ptr %storemerge.i.i.i.i, ptr %19, align 8, !tbaa !62, !noalias !465
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.7312.0, ptr %217, align 8, !tbaa !41, !noalias !465
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.11316.0, ptr %218, align 8, !tbaa !42, !noalias !465
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.15.0, ptr %219, align 8, !tbaa !40, !noalias !465
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !462
  %220 = load ptr, ptr %20, align 8, !tbaa !62, !noalias !468
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !42, !noalias !468
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !40, !noalias !468
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !451
  %.not.i.i.i.i.i.i.i = icmp eq ptr %224, %136
  br i1 %.not.i.i.i.i.i.i.i, label %231, label %225

225:                                              ; preds = %210
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %220, %222
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %225, %.lr.ph.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i ], [ %220, %225 ]
  store ptr %75, ptr %.07.i.i.i.i.i.i.i.i, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %226, %222
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %225
  %.034.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = icmp ult ptr %.034.i.i.i.i.i.i.i, %136
  br i1 %227, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i
  %.not6.i18.i.i.i.i.i.i.i = icmp eq ptr %134, %133
  br i1 %.not6.i18.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i19.i.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i.i
  %.07.i20.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i19.i.i.i.i.i.i.i ], [ %134, %._crit_edge.i.i.i.i.i.i.i ]
  store ptr %75, ptr %.07.i20.i.i.i.i.i.i.i, align 8, !tbaa !61
  %228 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i.i.i.i.i, i64 8
  %.not.i21.i.i.i.i.i.i.i = icmp eq ptr %228, %133
  br i1 %.not.i21.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i19.i.i.i.i.i.i.i, !llvm.loop !402

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i
  %.035.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i ]
  %229 = load ptr, ptr %.035.i.i.i.i.i.i.i, align 8, !tbaa !39
  br label %.lr.ph.i24.i.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i24.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i25.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i25.add.i.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.07.i25.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 %.07.i25.idx.i.i.i.i.i.i.i
  store ptr %75, ptr %.07.i25.ptr.i.i.i.i.i.i.i, align 8, !tbaa !61
  %.07.i25.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i25.idx.i.i.i.i.i.i.i, 8
  %.not.i26.i.i.i.i.i.i.i = icmp eq i64 %.07.i25.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i26.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i, label %.lr.ph.i24.i.i.i.i.i.i.i, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i.i, i64 8
  %230 = icmp ult ptr %.0.i.i.i.i.i.i.i, %136
  br i1 %230, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !403

231:                                              ; preds = %210
  %.not6.i28.i.i.i.i.i.i.i = icmp eq ptr %220, %133
  br i1 %.not6.i28.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i.i:                         ; preds = %231, %.lr.ph.i29.i.i.i.i.i.i.i
  %.07.i30.i.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i29.i.i.i.i.i.i.i ], [ %220, %231 ]
  store ptr %75, ptr %.07.i30.i.i.i.i.i.i.i, align 8, !tbaa !61
  %232 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i.i.i = icmp eq ptr %232, %133
  br i1 %.not.i31.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i, !llvm.loop !402

_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %231
  store ptr %storemerge.i.i.i.i, ptr %29, align 8, !tbaa !39
  store ptr %.sroa.7312.0, ptr %79, align 8, !tbaa !39
  store ptr %.sroa.11316.0, ptr %49, align 8, !tbaa !39
  store ptr %.sroa.15.0, ptr %32, align 8, !tbaa !111
  %233 = load ptr, ptr %1, align 8, !tbaa !62
  %234 = load ptr, ptr %42, align 8, !tbaa !41
  %235 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i22 = icmp eq ptr %88, %235
  br i1 %.not.i.i.i22, label %242, label %236

236:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit
  %.not6.i.i.i.i23 = icmp eq ptr %91, %89
  br i1 %.not6.i.i.i.i23, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %236, %.lr.ph.i.i.i.i24
  %.07.i.i.i.i25 = phi ptr [ %237, %.lr.ph.i.i.i.i24 ], [ %91, %236 ]
  store ptr %75, ptr %.07.i.i.i.i25, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i25, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %237, %89
  br i1 %.not.i.i.i.i26, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27: ; preds = %.lr.ph.i.i.i.i24, %236
  %.034.i.i.i28 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %238 = icmp ult ptr %.034.i.i.i28, %235
  br i1 %238, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i29

._crit_edge.i.i.i29:                              ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i41, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27
  %.not6.i18.i.i.i30 = icmp eq ptr %234, %233
  br i1 %.not6.i18.i.i.i30, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i31

.lr.ph.i19.i.i.i31:                               ; preds = %._crit_edge.i.i.i29, %.lr.ph.i19.i.i.i31
  %.07.i20.i.i.i32 = phi ptr [ %239, %.lr.ph.i19.i.i.i31 ], [ %234, %._crit_edge.i.i.i29 ]
  store ptr %75, ptr %.07.i20.i.i.i32, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i32, i64 8
  %.not.i21.i.i.i33 = icmp eq ptr %239, %233
  br i1 %.not.i21.i.i.i33, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i31, !llvm.loop !402

.lr.ph.i.i.i34:                                   ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i41
  %.035.i.i.i35 = phi ptr [ %.0.i.i.i42, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i41 ], [ %.034.i.i.i28, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27 ]
  %240 = load ptr, ptr %.035.i.i.i35, align 8, !tbaa !39
  br label %.lr.ph.i24.i.i.i36

.lr.ph.i24.i.i.i36:                               ; preds = %.lr.ph.i24.i.i.i36, %.lr.ph.i.i.i34
  %.07.i25.idx.i.i.i37 = phi i64 [ %.07.i25.add.i.i.i39, %.lr.ph.i24.i.i.i36 ], [ 0, %.lr.ph.i.i.i34 ]
  %.07.i25.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %240, i64 %.07.i25.idx.i.i.i37
  store ptr %75, ptr %.07.i25.ptr.i.i.i38, align 8, !tbaa !61
  %.07.i25.add.i.i.i39 = add nuw nsw i64 %.07.i25.idx.i.i.i37, 8
  %.not.i26.i.i.i40 = icmp eq i64 %.07.i25.add.i.i.i39, 512
  br i1 %.not.i26.i.i.i40, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i41, label %.lr.ph.i24.i.i.i36, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i41: ; preds = %.lr.ph.i24.i.i.i36
  %.0.i.i.i42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i35, i64 8
  %241 = icmp ult ptr %.0.i.i.i42, %235
  br i1 %241, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i29, !llvm.loop !403

242:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit
  %.not6.i28.i.i.i43 = icmp eq ptr %91, %233
  br i1 %.not6.i28.i.i.i43, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i44

.lr.ph.i29.i.i.i44:                               ; preds = %242, %.lr.ph.i29.i.i.i44
  %.07.i30.i.i.i45 = phi ptr [ %243, %.lr.ph.i29.i.i.i44 ], [ %91, %242 ]
  store ptr %75, ptr %.07.i30.i.i.i45, align 8, !tbaa !61
  %243 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i45, i64 8
  %.not.i31.i.i.i46 = icmp eq ptr %243, %233
  br i1 %.not.i31.i.i.i46, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i44, !llvm.loop !402

244:                                              ; preds = %4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !96, !noalias !471
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %69
  %249 = ashr exact i64 %248, 3
  %250 = add nsw i64 %249, -1
  %251 = icmp ugt i64 %2, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = sub nuw i64 %2, %250
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %253), !noalias !471
  %.pre.i49 = load ptr, ptr %57, align 8, !tbaa !62, !noalias !474
  %.pre6.i50 = load ptr, ptr %245, align 8, !tbaa !42, !noalias !474
  %.pre7.i51 = ptrtoint ptr %.pre.i49 to i64
  %.pre = load ptr, ptr %67, align 8, !tbaa !41, !noalias !474
  %.pre372 = load ptr, ptr %58, align 8, !tbaa !40, !noalias !474
  %.pre375 = ptrtoint ptr %.pre to i64
  %.pre376 = sub i64 %.pre7.i51, %.pre375
  %.pre378 = ashr exact i64 %.pre376, 3
  br label %254

254:                                              ; preds = %252, %244
  %.pre-phi379 = phi i64 [ %.pre378, %252 ], [ %72, %244 ]
  %.pre-phi = phi i64 [ %.pre375, %252 ], [ %70, %244 ]
  %255 = phi ptr [ %.pre372, %252 ], [ %59, %244 ]
  %256 = phi ptr [ %.pre, %252 ], [ %68, %244 ]
  %257 = phi ptr [ %.pre6.i50, %252 ], [ %246, %244 ]
  %258 = phi ptr [ %.pre.i49, %252 ], [ %66, %244 ]
  %259 = add nsw i64 %.pre-phi379, %2
  %260 = icmp sgt i64 %259, -1
  br i1 %260, label %261, label %267

261:                                              ; preds = %254
  %262 = icmp samesign ult i64 %259, 64
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = getelementptr inbounds [8 x i8], ptr %258, i64 %2
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit

265:                                              ; preds = %261
  %266 = lshr i64 %259, 6
  br label %269

267:                                              ; preds = %254
  %268 = ashr i64 %259, 6
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i64 [ %266, %265 ], [ %268, %267 ]
  %271 = getelementptr inbounds [8 x i8], ptr %255, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !39, !noalias !474
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 512
  %274 = shl nsw i64 %270, 6
  %275 = sub nsw i64 %259, %274
  %276 = getelementptr inbounds [8 x i8], ptr %272, i64 %275
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit: ; preds = %263, %269
  %.sroa.5216.0 = phi ptr [ %256, %263 ], [ %272, %269 ]
  %.sroa.7219.0 = phi ptr [ %257, %263 ], [ %273, %269 ]
  %.sroa.9222.0 = phi ptr [ %255, %263 ], [ %271, %269 ]
  %storemerge.i.i.i48 = phi ptr [ %264, %263 ], [ %276, %269 ]
  %277 = sub i64 %73, %48
  %278 = sub nsw i64 0, %277
  %279 = ptrtoint ptr %258 to i64
  %280 = sub i64 %279, %.pre-phi
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 %281, %277
  %283 = icmp sgt i64 %282, -1
  br i1 %283, label %284, label %290

284:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %285 = icmp samesign ult i64 %282, 64
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = getelementptr inbounds [8 x i8], ptr %258, i64 %278
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53

288:                                              ; preds = %284
  %289 = lshr i64 %282, 6
  br label %292

290:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %291 = ashr i64 %282, 6
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i64 [ %289, %288 ], [ %291, %290 ]
  %294 = getelementptr inbounds [8 x i8], ptr %255, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !39, !noalias !477
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 512
  %297 = shl nsw i64 %293, 6
  %298 = sub nsw i64 %282, %297
  %299 = getelementptr inbounds [8 x i8], ptr %295, i64 %298
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53: ; preds = %286, %292
  %.sroa.4204.0 = phi ptr [ %256, %286 ], [ %295, %292 ]
  %.sroa.6205.0 = phi ptr [ %257, %286 ], [ %296, %292 ]
  %.sroa.8206.0 = phi ptr [ %255, %286 ], [ %294, %292 ]
  %storemerge.i.i.i52 = phi ptr [ %287, %286 ], [ %299, %292 ]
  store ptr %storemerge.i.i.i52, ptr %1, align 8, !tbaa !39
  store ptr %.sroa.4204.0, ptr %42, align 8, !tbaa !39
  %.sroa.6205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6205.0, ptr %.sroa.6205.0..sroa_idx, align 8, !tbaa !39
  store ptr %.sroa.8206.0, ptr %30, align 8, !tbaa !111
  %300 = icmp sgt i64 %277, %2
  %301 = load ptr, ptr %57, align 8, !tbaa !62
  br i1 %300, label %302, label %382

302:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53
  %303 = load ptr, ptr %67, align 8, !tbaa !41, !noalias !480
  %304 = load ptr, ptr %245, align 8, !tbaa !42, !noalias !480
  %305 = load ptr, ptr %58, align 8, !tbaa !40, !noalias !480
  %306 = sub nsw i64 0, %2
  %307 = ptrtoint ptr %301 to i64
  %308 = ptrtoint ptr %303 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = sub nsw i64 %310, %2
  %312 = icmp sgt i64 %311, -1
  br i1 %312, label %313, label %319

313:                                              ; preds = %302
  %314 = icmp samesign ult i64 %311, 64
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = getelementptr inbounds [8 x i8], ptr %301, i64 %306
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55

317:                                              ; preds = %313
  %318 = lshr i64 %311, 6
  br label %321

319:                                              ; preds = %302
  %320 = ashr i64 %311, 6
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i64 [ %318, %317 ], [ %320, %319 ]
  %323 = getelementptr inbounds [8 x i8], ptr %305, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !39, !noalias !480
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 512
  %326 = shl nsw i64 %322, 6
  %327 = sub nsw i64 %311, %326
  %328 = getelementptr inbounds [8 x i8], ptr %324, i64 %327
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55: ; preds = %315, %321
  %.sroa.5199.0 = phi ptr [ %303, %315 ], [ %324, %321 ]
  %.sroa.9.0 = phi ptr [ %304, %315 ], [ %325, %321 ]
  %.sroa.13.0 = phi ptr [ %305, %315 ], [ %323, %321 ]
  %storemerge.i.i.i54 = phi ptr [ %316, %315 ], [ %328, %321 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !483
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !494
  store ptr %storemerge.i.i.i54, ptr %13, align 8, !tbaa !62, !noalias !497
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.5199.0, ptr %329, align 8, !tbaa !41, !noalias !497
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.9.0, ptr %330, align 8, !tbaa !42, !noalias !497
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.13.0, ptr %331, align 8, !tbaa !40, !noalias !497
  store ptr %301, ptr %14, align 8, !tbaa !62, !noalias !497
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %303, ptr %332, align 8, !tbaa !41, !noalias !497
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %304, ptr %333, align 8, !tbaa !42, !noalias !497
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %305, ptr %334, align 8, !tbaa !40, !noalias !497
  store ptr %301, ptr %15, align 8, !tbaa !62, !noalias !497
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %303, ptr %335, align 8, !tbaa !41, !noalias !497
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %304, ptr %336, align 8, !tbaa !42, !noalias !497
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %305, ptr %337, align 8, !tbaa !40, !noalias !497
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !494
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !483
  store ptr %storemerge.i.i.i48, ptr %57, align 8, !tbaa !39
  store ptr %.sroa.5216.0, ptr %67, align 8, !tbaa !39
  store ptr %.sroa.7219.0, ptr %245, align 8, !tbaa !39
  store ptr %.sroa.9222.0, ptr %58, align 8, !tbaa !111
  %338 = load ptr, ptr %1, align 8, !tbaa !62
  %339 = load ptr, ptr %42, align 8, !tbaa !41
  %340 = load ptr, ptr %.sroa.6205.0..sroa_idx, align 8, !tbaa !42
  %341 = load ptr, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !500
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !503
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !503
  store ptr %338, ptr %9, align 8, !tbaa !62, !noalias !506
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %339, ptr %342, align 8, !tbaa !41, !noalias !506
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %340, ptr %343, align 8, !tbaa !42, !noalias !506
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %341, ptr %344, align 8, !tbaa !40, !noalias !506
  store ptr %storemerge.i.i.i54, ptr %10, align 8, !tbaa !62, !noalias !506
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.5199.0, ptr %345, align 8, !tbaa !41, !noalias !506
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.9.0, ptr %346, align 8, !tbaa !42, !noalias !506
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.13.0, ptr %347, align 8, !tbaa !40, !noalias !506
  store ptr %258, ptr %11, align 8, !tbaa !62, !noalias !506
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %256, ptr %348, align 8, !tbaa !41, !noalias !506
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %257, ptr %349, align 8, !tbaa !42, !noalias !506
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %255, ptr %350, align 8, !tbaa !40, !noalias !506
  call void @_ZSt24__copy_move_backward_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !503
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !500
  %351 = load ptr, ptr %1, align 8, !tbaa !62
  %352 = load ptr, ptr %.sroa.6205.0..sroa_idx, align 8, !tbaa !42
  %353 = load ptr, ptr %30, align 8, !tbaa !40
  %354 = load ptr, ptr %42, align 8, !tbaa !41, !noalias !509
  %355 = ptrtoint ptr %351 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = add nsw i64 %358, %2
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %365

361:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55
  %362 = icmp samesign ult i64 %359, 64
  br i1 %362, label %379, label %363

363:                                              ; preds = %361
  %364 = lshr i64 %359, 6
  br label %367

365:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55
  %366 = ashr i64 %359, 6
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi i64 [ %364, %363 ], [ %366, %365 ]
  %.idx = shl nsw i64 %368, 3
  %369 = getelementptr inbounds i8, ptr %353, i64 %.idx
  %370 = load ptr, ptr %369, align 8, !tbaa !39, !noalias !509
  %371 = shl i64 %368, 9
  %372 = shl i64 %359, 3
  %.idx350 = sub i64 %372, %371
  %373 = getelementptr inbounds i8, ptr %370, i64 %.idx350
  %.not6.i.i.i.i59 = icmp eq ptr %351, %352
  br i1 %.not6.i.i.i.i59, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %367, %.lr.ph.i.i.i.i60
  %.07.i.i.i.i61 = phi ptr [ %374, %.lr.ph.i.i.i.i60 ], [ %351, %367 ]
  store ptr %75, ptr %.07.i.i.i.i61, align 8, !tbaa !61
  %374 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i61, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %374, %352
  br i1 %.not.i.i.i.i62, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63: ; preds = %.lr.ph.i.i.i.i60, %367
  %375 = icmp sgt i64 %368, 1
  br i1 %375, label %.lr.ph.i.i.i70.preheader, label %._crit_edge.i.i.i65

.lr.ph.i.i.i70.preheader:                         ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63
  %.034.i.i.i64 = getelementptr inbounds nuw i8, ptr %353, i64 8
  br label %.lr.ph.i.i.i70

._crit_edge.i.i.i65:                              ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i77, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63
  %.not6.i18.i.i.i66 = icmp eq i64 %372, %371
  br i1 %.not6.i18.i.i.i66, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i67

.lr.ph.i19.i.i.i67:                               ; preds = %._crit_edge.i.i.i65, %.lr.ph.i19.i.i.i67
  %.07.i20.i.i.i68 = phi ptr [ %376, %.lr.ph.i19.i.i.i67 ], [ %370, %._crit_edge.i.i.i65 ]
  store ptr %75, ptr %.07.i20.i.i.i68, align 8, !tbaa !61
  %376 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i68, i64 8
  %.not.i21.i.i.i69 = icmp eq ptr %376, %373
  br i1 %.not.i21.i.i.i69, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i67, !llvm.loop !402

.lr.ph.i.i.i70:                                   ; preds = %.lr.ph.i.i.i70.preheader, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i77
  %.035.i.i.i71 = phi ptr [ %.0.i.i.i78, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i77 ], [ %.034.i.i.i64, %.lr.ph.i.i.i70.preheader ]
  %377 = load ptr, ptr %.035.i.i.i71, align 8, !tbaa !39
  br label %.lr.ph.i24.i.i.i72

.lr.ph.i24.i.i.i72:                               ; preds = %.lr.ph.i24.i.i.i72, %.lr.ph.i.i.i70
  %.07.i25.idx.i.i.i73 = phi i64 [ %.07.i25.add.i.i.i75, %.lr.ph.i24.i.i.i72 ], [ 0, %.lr.ph.i.i.i70 ]
  %.07.i25.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %377, i64 %.07.i25.idx.i.i.i73
  store ptr %75, ptr %.07.i25.ptr.i.i.i74, align 8, !tbaa !61
  %.07.i25.add.i.i.i75 = add nuw nsw i64 %.07.i25.idx.i.i.i73, 8
  %.not.i26.i.i.i76 = icmp eq i64 %.07.i25.add.i.i.i75, 512
  br i1 %.not.i26.i.i.i76, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i77, label %.lr.ph.i24.i.i.i72, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i77: ; preds = %.lr.ph.i24.i.i.i72
  %.0.i.i.i78 = getelementptr inbounds nuw i8, ptr %.035.i.i.i71, i64 8
  %378 = icmp ult ptr %.0.i.i.i78, %369
  br i1 %378, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i65, !llvm.loop !403

379:                                              ; preds = %361
  %.idx448 = shl nsw i64 %2, 3
  %380 = getelementptr inbounds i8, ptr %351, i64 %.idx448
  %.not6.i28.i.i.i79 = icmp eq i64 %2, 0
  br i1 %.not6.i28.i.i.i79, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i80

.lr.ph.i29.i.i.i80:                               ; preds = %379, %.lr.ph.i29.i.i.i80
  %.07.i30.i.i.i81 = phi ptr [ %381, %.lr.ph.i29.i.i.i80 ], [ %351, %379 ]
  store ptr %75, ptr %.07.i30.i.i.i81, align 8, !tbaa !61
  %381 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i81, i64 8
  %.not.i31.i.i.i82 = icmp eq ptr %381, %380
  br i1 %.not.i31.i.i.i82, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i80, !llvm.loop !402

382:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53
  %383 = load ptr, ptr %245, align 8, !tbaa !42
  %384 = load ptr, ptr %58, align 8, !tbaa !40
  %385 = ptrtoint ptr %storemerge.i.i.i52 to i64
  %386 = ptrtoint ptr %.sroa.4204.0 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = add nsw i64 %388, %2
  %390 = icmp sgt i64 %389, -1
  br i1 %390, label %391, label %397

391:                                              ; preds = %382
  %392 = icmp samesign ult i64 %389, 64
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = getelementptr inbounds [8 x i8], ptr %storemerge.i.i.i52, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85

395:                                              ; preds = %391
  %396 = lshr i64 %389, 6
  br label %399

397:                                              ; preds = %382
  %398 = ashr i64 %389, 6
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i64 [ %396, %395 ], [ %398, %397 ]
  %401 = getelementptr inbounds [8 x i8], ptr %.sroa.8206.0, i64 %400
  %402 = load ptr, ptr %401, align 8, !tbaa !39, !noalias !512
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 512
  %404 = shl nsw i64 %400, 6
  %405 = sub nsw i64 %389, %404
  %406 = getelementptr inbounds [8 x i8], ptr %402, i64 %405
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85: ; preds = %393, %399
  %.sroa.8.0 = phi ptr [ %.sroa.8206.0, %393 ], [ %401, %399 ]
  %.sroa.5153.0 = phi ptr [ %.sroa.6205.0, %393 ], [ %403, %399 ]
  %.sroa.2152.0 = phi ptr [ %.sroa.4204.0, %393 ], [ %402, %399 ]
  %storemerge.i.i84 = phi ptr [ %394, %393 ], [ %406, %399 ]
  %407 = load ptr, ptr %67, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %384, %.sroa.8.0
  br i1 %.not.i.i.i.i.i.i.i86, label %414, label %408

408:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85
  %.not6.i.i.i.i.i.i.i.i87 = icmp eq ptr %301, %383
  br i1 %.not6.i.i.i.i.i.i.i.i87, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i.i.i88:                         ; preds = %408, %.lr.ph.i.i.i.i.i.i.i.i88
  %.07.i.i.i.i.i.i.i.i89 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i.i88 ], [ %301, %408 ]
  store ptr %75, ptr %.07.i.i.i.i.i.i.i.i89, align 8, !tbaa !61, !noalias !515
  %409 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %409, %383
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i88, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i.i.i88, %408
  %.034.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %410 = icmp ult ptr %.034.i.i.i.i.i.i.i92, %.sroa.8.0
  br i1 %410, label %.lr.ph.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i93

._crit_edge.i.i.i.i.i.i.i93:                      ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i105, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91
  %.not6.i18.i.i.i.i.i.i.i94 = icmp eq ptr %.sroa.2152.0, %storemerge.i.i84
  br i1 %.not6.i18.i.i.i.i.i.i.i94, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i19.i.i.i.i.i.i.i95

.lr.ph.i19.i.i.i.i.i.i.i95:                       ; preds = %._crit_edge.i.i.i.i.i.i.i93, %.lr.ph.i19.i.i.i.i.i.i.i95
  %.07.i20.i.i.i.i.i.i.i96 = phi ptr [ %411, %.lr.ph.i19.i.i.i.i.i.i.i95 ], [ %.sroa.2152.0, %._crit_edge.i.i.i.i.i.i.i93 ]
  store ptr %75, ptr %.07.i20.i.i.i.i.i.i.i96, align 8, !tbaa !61, !noalias !515
  %411 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i.i.i.i.i96, i64 8
  %.not.i21.i.i.i.i.i.i.i97 = icmp eq ptr %411, %storemerge.i.i84
  br i1 %.not.i21.i.i.i.i.i.i.i97, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i19.i.i.i.i.i.i.i95, !llvm.loop !402

.lr.ph.i.i.i.i.i.i.i98:                           ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i105
  %.035.i.i.i.i.i.i.i99 = phi ptr [ %.0.i.i.i.i.i.i.i106, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i105 ], [ %.034.i.i.i.i.i.i.i92, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91 ]
  %412 = load ptr, ptr %.035.i.i.i.i.i.i.i99, align 8, !tbaa !39, !noalias !515
  br label %.lr.ph.i24.i.i.i.i.i.i.i100

.lr.ph.i24.i.i.i.i.i.i.i100:                      ; preds = %.lr.ph.i24.i.i.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.i.i98
  %.07.i25.idx.i.i.i.i.i.i.i101 = phi i64 [ %.07.i25.add.i.i.i.i.i.i.i103, %.lr.ph.i24.i.i.i.i.i.i.i100 ], [ 0, %.lr.ph.i.i.i.i.i.i.i98 ]
  %.07.i25.ptr.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %412, i64 %.07.i25.idx.i.i.i.i.i.i.i101
  store ptr %75, ptr %.07.i25.ptr.i.i.i.i.i.i.i102, align 8, !tbaa !61, !noalias !515
  %.07.i25.add.i.i.i.i.i.i.i103 = add nuw nsw i64 %.07.i25.idx.i.i.i.i.i.i.i101, 8
  %.not.i26.i.i.i.i.i.i.i104 = icmp eq i64 %.07.i25.add.i.i.i.i.i.i.i103, 512
  br i1 %.not.i26.i.i.i.i.i.i.i104, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i105, label %.lr.ph.i24.i.i.i.i.i.i.i100, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i100
  %.0.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i.i99, i64 8
  %413 = icmp ult ptr %.0.i.i.i.i.i.i.i106, %.sroa.8.0
  br i1 %413, label %.lr.ph.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i93, !llvm.loop !403

414:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85
  %.not6.i28.i.i.i.i.i.i.i107 = icmp eq ptr %301, %storemerge.i.i84
  br i1 %.not6.i28.i.i.i.i.i.i.i107, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i108

.lr.ph.i29.i.i.i.i.i.i.i108:                      ; preds = %414, %.lr.ph.i29.i.i.i.i.i.i.i108
  %.07.i30.i.i.i.i.i.i.i109 = phi ptr [ %415, %.lr.ph.i29.i.i.i.i.i.i.i108 ], [ %301, %414 ]
  store ptr %75, ptr %.07.i30.i.i.i.i.i.i.i109, align 8, !tbaa !61, !noalias !515
  %415 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i.i109, i64 8
  %.not.i31.i.i.i.i.i.i.i110 = icmp eq ptr %415, %storemerge.i.i84
  br i1 %.not.i31.i.i.i.i.i.i.i110, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i108, !llvm.loop !402

_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit: ; preds = %.lr.ph.i19.i.i.i.i.i.i.i95, %.lr.ph.i29.i.i.i.i.i.i.i108, %._crit_edge.i.i.i.i.i.i.i93, %414
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !518
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !529
  store ptr %storemerge.i.i.i52, ptr %5, align 8, !tbaa !62, !noalias !532
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4204.0, ptr %416, align 8, !tbaa !41, !noalias !532
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.6205.0, ptr %417, align 8, !tbaa !42, !noalias !532
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.8206.0, ptr %418, align 8, !tbaa !40, !noalias !532
  store ptr %301, ptr %6, align 8, !tbaa !62, !noalias !532
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %407, ptr %419, align 8, !tbaa !41, !noalias !532
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %383, ptr %420, align 8, !tbaa !42, !noalias !532
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %384, ptr %421, align 8, !tbaa !40, !noalias !532
  store ptr %storemerge.i.i84, ptr %7, align 8, !tbaa !62, !noalias !532
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.2152.0, ptr %422, align 8, !tbaa !41, !noalias !532
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.5153.0, ptr %423, align 8, !tbaa !42, !noalias !532
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.8.0, ptr %424, align 8, !tbaa !40, !noalias !532
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !529
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !518
  store ptr %storemerge.i.i.i48, ptr %57, align 8, !tbaa !39
  store ptr %.sroa.5216.0, ptr %67, align 8, !tbaa !39
  store ptr %.sroa.7219.0, ptr %245, align 8, !tbaa !39
  store ptr %.sroa.9222.0, ptr %58, align 8, !tbaa !111
  %425 = load ptr, ptr %1, align 8, !tbaa !62
  %426 = load ptr, ptr %.sroa.6205.0..sroa_idx, align 8, !tbaa !42
  %427 = load ptr, ptr %30, align 8, !tbaa !40
  %.not.i.i.i111 = icmp eq ptr %427, %255
  br i1 %.not.i.i.i111, label %434, label %428

428:                                              ; preds = %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit
  %.not6.i.i.i.i112 = icmp eq ptr %425, %426
  br i1 %.not6.i.i.i.i112, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %428, %.lr.ph.i.i.i.i113
  %.07.i.i.i.i114 = phi ptr [ %429, %.lr.ph.i.i.i.i113 ], [ %425, %428 ]
  store ptr %75, ptr %.07.i.i.i.i114, align 8, !tbaa !61
  %429 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i114, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %429, %426
  br i1 %.not.i.i.i.i115, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116, label %.lr.ph.i.i.i.i113, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116: ; preds = %.lr.ph.i.i.i.i113, %428
  %.034.i.i.i117 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = icmp ult ptr %.034.i.i.i117, %255
  br i1 %430, label %.lr.ph.i.i.i123, label %._crit_edge.i.i.i118

._crit_edge.i.i.i118:                             ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i130, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116
  %.not6.i18.i.i.i119 = icmp eq ptr %256, %258
  br i1 %.not6.i18.i.i.i119, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i120

.lr.ph.i19.i.i.i120:                              ; preds = %._crit_edge.i.i.i118, %.lr.ph.i19.i.i.i120
  %.07.i20.i.i.i121 = phi ptr [ %431, %.lr.ph.i19.i.i.i120 ], [ %256, %._crit_edge.i.i.i118 ]
  store ptr %75, ptr %.07.i20.i.i.i121, align 8, !tbaa !61
  %431 = getelementptr inbounds nuw i8, ptr %.07.i20.i.i.i121, i64 8
  %.not.i21.i.i.i122 = icmp eq ptr %431, %258
  br i1 %.not.i21.i.i.i122, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i19.i.i.i120, !llvm.loop !402

.lr.ph.i.i.i123:                                  ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i130
  %.035.i.i.i124 = phi ptr [ %.0.i.i.i131, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i130 ], [ %.034.i.i.i117, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116 ]
  %432 = load ptr, ptr %.035.i.i.i124, align 8, !tbaa !39
  br label %.lr.ph.i24.i.i.i125

.lr.ph.i24.i.i.i125:                              ; preds = %.lr.ph.i24.i.i.i125, %.lr.ph.i.i.i123
  %.07.i25.idx.i.i.i126 = phi i64 [ %.07.i25.add.i.i.i128, %.lr.ph.i24.i.i.i125 ], [ 0, %.lr.ph.i.i.i123 ]
  %.07.i25.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %432, i64 %.07.i25.idx.i.i.i126
  store ptr %75, ptr %.07.i25.ptr.i.i.i127, align 8, !tbaa !61
  %.07.i25.add.i.i.i128 = add nuw nsw i64 %.07.i25.idx.i.i.i126, 8
  %.not.i26.i.i.i129 = icmp eq i64 %.07.i25.add.i.i.i128, 512
  br i1 %.not.i26.i.i.i129, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i130, label %.lr.ph.i24.i.i.i125, !llvm.loop !402

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit27.i.i.i130: ; preds = %.lr.ph.i24.i.i.i125
  %.0.i.i.i131 = getelementptr inbounds nuw i8, ptr %.035.i.i.i124, i64 8
  %433 = icmp ult ptr %.0.i.i.i131, %255
  br i1 %433, label %.lr.ph.i.i.i123, label %._crit_edge.i.i.i118, !llvm.loop !403

434:                                              ; preds = %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit
  %.not6.i28.i.i.i132 = icmp eq ptr %425, %258
  br i1 %.not6.i28.i.i.i132, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i133

.lr.ph.i29.i.i.i133:                              ; preds = %434, %.lr.ph.i29.i.i.i133
  %.07.i30.i.i.i134 = phi ptr [ %435, %.lr.ph.i29.i.i.i133 ], [ %425, %434 ]
  store ptr %75, ptr %.07.i30.i.i.i134, align 8, !tbaa !61
  %435 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i134, i64 8
  %.not.i31.i.i.i135 = icmp eq ptr %435, %258
  br i1 %.not.i31.i.i.i135, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i133, !llvm.loop !402

_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i19.i.i.i120, %.lr.ph.i29.i.i.i133, %.lr.ph.i19.i.i.i67, %.lr.ph.i29.i.i.i80, %.lr.ph.i19.i.i.i, %.lr.ph.i29.i.i.i, %.lr.ph.i19.i.i.i31, %.lr.ph.i29.i.i.i44, %._crit_edge.i.i.i65, %379, %._crit_edge.i.i.i118, %434, %._crit_edge.i.i.i, %207, %._crit_edge.i.i.i29, %242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg14 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg14, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !38
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not12 = icmp eq i64 %35, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %42
  %.013 = phi i64 [ 1, %.lr.ph ], [ %46, %42 ]
  %43 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %44 = sub nsw i64 0, %.013
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !39
  %46 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !535

._crit_edge:                                      ; preds = %42, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg15 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg15, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %0, align 8, !tbaa !38
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not8 = icmp ult i64 %35, %42
  br i1 %.not8, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not13 = icmp eq i64 %35, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %.014 = phi i64 [ 1, %.lr.ph ], [ %48, %45 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.014
  store ptr %46, ptr %47, align 8, !tbaa !39
  %48 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !536

._crit_edge:                                      ; preds = %45, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !62
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !537
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !39, !noalias !537
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !540

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !39
  store ptr %54, ptr %15, align 8, !tbaa !39
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !39
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !111
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = load ptr, ptr %2, align 8, !tbaa !62
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !541
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !39, !noalias !541
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !540

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !39
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !544
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !39, !noalias !544
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !540

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !39
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !39
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !39
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !111
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !40
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !547

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !62
  %137 = load ptr, ptr %3, align 8, !tbaa !62
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !548
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i51

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !39, !noalias !548
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !540

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !62
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !39, !noalias !551
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !551
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !39, !noalias !551
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !554

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !39
  store ptr %61, ptr %14, align 8, !tbaa !39
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !39
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !111
  %63 = load ptr, ptr %7, align 8, !tbaa !40
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !40
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !39, !noalias !555
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !555
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !39, !noalias !555
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27, !llvm.loop !554

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !39, !noalias !558
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !558
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !39, !noalias !558
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50, !llvm.loop !554

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit50: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !39
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !39
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !39
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !111
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !40
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !561

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !62
  %159 = load ptr, ptr %2, align 8, !tbaa !62
  %160 = load ptr, ptr %3, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !39, !noalias !562
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !562
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !39, !noalias !562
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27, !llvm.loop !554

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit27: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !41
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !42
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !40
  ret void
}

declare noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = load ptr, ptr %2, align 8, !tbaa !62
  %14 = load ptr, ptr %3, align 8, !tbaa !62
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %17, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  store ptr %22, ptr %20, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %25, ptr %23, align 8, !tbaa !40
  br label %226

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62, !noalias !565
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %13, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  br i1 %32, label %35, label %.critedge

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = icmp eq ptr %14, %34
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !tbaa !41, !noalias !568
  %42 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !568
  %43 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !568
  %44 = load ptr, ptr %38, align 8, !tbaa !298
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %43, %40 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %46 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !39
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef 512) #22
  %47 = icmp ult ptr %.06.i.i.i, %44
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit, !llvm.loop !388

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit:   ; preds = %.lr.ph.i.i.i, %40
  store ptr %28, ptr %33, align 8, !tbaa !39
  store ptr %41, ptr %36, align 8, !tbaa !39
  store ptr %42, ptr %37, align 8, !tbaa !39
  store ptr %43, ptr %38, align 8, !tbaa !111
  store ptr %28, ptr %0, align 8, !tbaa !62, !alias.scope !571
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !41, !alias.scope !571
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %49, align 8, !tbaa !42, !alias.scope !571
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %50, align 8, !tbaa !40, !alias.scope !571
  br label %226

.critedge:                                        ; preds = %26, %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = add nsw i64 %61, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %13 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %68, %74
  %76 = sub i64 0, %75
  %77 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !574
  %78 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !574
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %56, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %54, null
  %.neg.i5 = sext i1 %82 to i64
  %83 = add nsw i64 %81, %.neg.i5
  %84 = shl nsw i64 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %72, %87
  %89 = ashr exact i64 %88, 3
  %90 = ptrtoint ptr %77 to i64
  %91 = ptrtoint ptr %28 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = add nsw i64 %89, %93
  %95 = add i64 %94, %84
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %79
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne ptr %98, null
  %.neg.i.i = sext i1 %102 to i64
  %103 = add nsw i64 %101, %.neg.i.i
  %104 = shl nsw i64 %103, 6
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = ptrtoint ptr %34 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = sub i64 %93, %75
  %112 = add i64 %111, %110
  %113 = add i64 %112, %104
  %114 = lshr i64 %113, 1
  %.not = icmp ugt i64 %95, %114
  br i1 %.not, label %157, label %115

115:                                              ; preds = %.critedge
  br i1 %32, label %129, label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %29, align 8, !tbaa !41, !noalias !577
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !580
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !583
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !583
  store ptr %28, ptr %9, align 8, !tbaa !62, !noalias !586
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %117, ptr %120, align 8, !tbaa !41, !noalias !586
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %121, align 8, !tbaa !42, !noalias !586
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %122, align 8, !tbaa !40, !noalias !586
  store ptr %13, ptr %10, align 8, !tbaa !62, !noalias !586
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %123, align 8, !tbaa !41, !noalias !586
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %124, align 8, !tbaa !42, !noalias !586
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %125, align 8, !tbaa !40, !noalias !586
  store ptr %14, ptr %11, align 8, !tbaa !62, !noalias !586
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %126, align 8, !tbaa !41, !noalias !586
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %127, align 8, !tbaa !42, !noalias !586
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %52, ptr %128, align 8, !tbaa !40, !noalias !586
  call void @_ZSt24__copy_move_backward_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !583
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !580
  %.pre93 = load ptr, ptr %27, align 8, !tbaa !62, !noalias !589
  %.pre94 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !589
  %.pre95 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !589
  %.pre110 = ptrtoint ptr %.pre93 to i64
  br label %129

129:                                              ; preds = %116, %115
  %.pre-phi111 = phi i64 [ %.pre110, %116 ], [ %91, %115 ]
  %130 = phi ptr [ %.pre95, %116 ], [ %78, %115 ]
  %131 = phi ptr [ %.pre94, %116 ], [ %77, %115 ]
  %132 = phi ptr [ %.pre93, %116 ], [ %28, %115 ]
  %133 = load ptr, ptr %29, align 8, !tbaa !41, !noalias !589
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.pre-phi111, %134
  %136 = ashr exact i64 %135, 3
  %137 = add nsw i64 %136, %75
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

139:                                              ; preds = %129
  %140 = icmp samesign ult i64 %137, 64
  br i1 %140, label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread, label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread127

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread: ; preds = %139
  %141 = getelementptr inbounds [8 x i8], ptr %132, i64 %75
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread127: ; preds = %139
  %142 = lshr i64 %137, 3
  %.idx128 = and i64 %142, 1152921504606846968
  %143 = getelementptr inbounds nuw i8, ptr %130, i64 %.idx128
  %144 = load ptr, ptr %143, align 8, !tbaa !39, !noalias !592
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = and i64 %137, 63
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit: ; preds = %129
  %148 = ashr i64 %137, 3
  %.idx = and i64 %148, -8
  %149 = getelementptr inbounds i8, ptr %130, i64 %.idx
  %150 = load ptr, ptr %149, align 8, !tbaa !39, !noalias !592
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = and i64 %137, 63
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread127, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread127 ]
  %154 = load ptr, ptr %.06.i.i, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #22
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %143
  br i1 %156, label %.lr.ph.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !388

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread
  %storemerge.i.i81 = phi ptr [ %141, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %153, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %147, %.lr.ph.i.i ]
  %.sroa.642.080 = phi ptr [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %149, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %143, %.lr.ph.i.i ]
  %.sroa.441.079 = phi ptr [ %131, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %151, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %145, %.lr.ph.i.i ]
  %.sroa.240.078 = phi ptr [ %133, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %150, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %144, %.lr.ph.i.i ]
  store ptr %storemerge.i.i81, ptr %27, align 8, !tbaa !39
  store ptr %.sroa.240.078, ptr %29, align 8, !tbaa !39
  store ptr %.sroa.441.079, ptr %30, align 8, !tbaa !39
  store ptr %.sroa.642.080, ptr %31, align 8, !tbaa !111
  br label %196

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not91 = icmp eq ptr %14, %34
  br i1 %.not91, label %172, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %162 = load ptr, ptr %158, align 8, !tbaa !42, !noalias !595
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !598
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !601
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !601
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !601
  store ptr %14, ptr %5, align 8, !tbaa !62, !noalias !604
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %163, align 8, !tbaa !41, !noalias !604
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %164, align 8, !tbaa !42, !noalias !604
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %165, align 8, !tbaa !40, !noalias !604
  store ptr %34, ptr %6, align 8, !tbaa !62, !noalias !604
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %166, align 8, !tbaa !41, !noalias !604
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %162, ptr %167, align 8, !tbaa !42, !noalias !604
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %98, ptr %168, align 8, !tbaa !40, !noalias !604
  store ptr %13, ptr %7, align 8, !tbaa !62, !noalias !604
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %169, align 8, !tbaa !41, !noalias !604
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %170, align 8, !tbaa !42, !noalias !604
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %171, align 8, !tbaa !40, !noalias !604
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !601
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !598
  %.pre96 = load ptr, ptr %96, align 8, !tbaa !62, !noalias !607
  %.pre97 = load ptr, ptr %105, align 8, !tbaa !41, !noalias !607
  %.pre98 = load ptr, ptr %97, align 8, !tbaa !40, !noalias !607
  %.pre103 = ptrtoint ptr %.pre96 to i64
  %.pre104 = ptrtoint ptr %.pre97 to i64
  %.pre106 = sub i64 %.pre103, %.pre104
  %.pre108 = ashr exact i64 %.pre106, 3
  br label %172

172:                                              ; preds = %159, %157
  %.pre-phi109 = phi i64 [ %.pre108, %159 ], [ %110, %157 ]
  %173 = phi ptr [ %.pre98, %159 ], [ %98, %157 ]
  %174 = phi ptr [ %.pre97, %159 ], [ %106, %157 ]
  %175 = phi ptr [ %.pre96, %159 ], [ %34, %157 ]
  %176 = load ptr, ptr %158, align 8, !tbaa !42, !noalias !607
  %177 = sub nsw i64 %.pre-phi109, %75
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread129

179:                                              ; preds = %172
  %180 = icmp samesign ult i64 %177, 64
  br i1 %180, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread: ; preds = %179
  %181 = getelementptr inbounds [8 x i8], ptr %175, i64 %76
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread129: ; preds = %172
  %182 = ashr i64 %177, 3
  %.idx92130 = and i64 %182, -8
  %183 = getelementptr inbounds i8, ptr %173, i64 %.idx92130
  %184 = load ptr, ptr %183, align 8, !tbaa !39, !noalias !610
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 512
  %186 = and i64 %177, 63
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit: ; preds = %179
  %188 = lshr i64 %177, 3
  %.idx92 = and i64 %188, 1152921504606846968
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx92
  %190 = load ptr, ptr %189, align 8, !tbaa !39, !noalias !610
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %192 = and i64 %177, 63
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread129, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %183, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread129 ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %194 = load ptr, ptr %.06.i.i7, align 8, !tbaa !39
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 512) #22
  %195 = icmp ult ptr %.06.i.i7, %173
  br i1 %195, label %.lr.ph.i.i6, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !388

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread
  %storemerge.i.i.i89 = phi ptr [ %181, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %193, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %187, %.lr.ph.i.i6 ]
  %.sroa.616.088 = phi ptr [ %173, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %189, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %183, %.lr.ph.i.i6 ]
  %.sroa.415.087 = phi ptr [ %176, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %191, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %185, %.lr.ph.i.i6 ]
  %.sroa.2.086 = phi ptr [ %174, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %190, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %184, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i89, ptr %96, align 8, !tbaa !39
  store ptr %.sroa.2.086, ptr %105, align 8, !tbaa !39
  store ptr %.sroa.415.087, ptr %158, align 8, !tbaa !39
  store ptr %.sroa.616.088, ptr %97, align 8, !tbaa !111
  %.pre99 = load ptr, ptr %27, align 8, !tbaa !62, !noalias !613
  %.pre100 = load ptr, ptr %29, align 8, !tbaa !41, !noalias !613
  %.pre101 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !613
  %.pre102 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !613
  br label %196

196:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit
  %197 = phi ptr [ %.pre102, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.642.080, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %198 = phi ptr [ %.pre101, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.441.079, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %199 = phi ptr [ %.pre100, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.240.078, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %200 = phi ptr [ %.pre99, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %storemerge.i.i81, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %199, ptr %201, align 8, !tbaa !41, !alias.scope !616
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %198, ptr %202, align 8, !tbaa !42, !alias.scope !616
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %197, ptr %203, align 8, !tbaa !40, !alias.scope !616
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %199 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = add nsw i64 %207, %95
  %209 = icmp sgt i64 %208, -1
  br i1 %209, label %210, label %216

210:                                              ; preds = %196
  %211 = icmp samesign ult i64 %208, 64
  br i1 %211, label %212, label %214

212:                                              ; preds = %210
  %213 = getelementptr inbounds [8 x i8], ptr %200, i64 %95
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9

214:                                              ; preds = %210
  %215 = lshr i64 %208, 6
  br label %218

216:                                              ; preds = %196
  %217 = ashr i64 %208, 6
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i64 [ %215, %214 ], [ %217, %216 ]
  %220 = getelementptr inbounds [8 x i8], ptr %197, i64 %219
  store ptr %220, ptr %203, align 8, !tbaa !40, !alias.scope !616
  %221 = load ptr, ptr %220, align 8, !tbaa !39, !noalias !616
  store ptr %221, ptr %201, align 8, !tbaa !41, !alias.scope !616
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 512
  store ptr %222, ptr %202, align 8, !tbaa !42, !alias.scope !616
  %223 = shl nsw i64 %219, 6
  %224 = sub nsw i64 %208, %223
  %225 = getelementptr inbounds [8 x i8], ptr %221, i64 %224
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9: ; preds = %212, %218
  %storemerge.i.i8 = phi ptr [ %225, %218 ], [ %213, %212 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !tbaa !62, !alias.scope !616
  br label %226

226:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %1, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = ashr i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %3, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4
  %37 = phi ptr [ %25, %.lr.ph ], [ %105, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %38 = phi ptr [ %8, %.lr.ph ], [ %106, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %39 = phi ptr [ %26, %.lr.ph ], [ %107, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %.053 = phi i64 [ %32, %.lr.ph ], [ %108, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  store ptr %39, ptr %0, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %44, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %45, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %46, align 8, !tbaa !40
  br label %182

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %48, ptr %1, align 8, !tbaa !62
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %50, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %51, ptr %7, align 8, !tbaa !40
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %34, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  store ptr %53, ptr %24, align 8, !tbaa !42
  store ptr %52, ptr %1, align 8, !tbaa !62
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit: ; preds = %47, %50
  %54 = phi ptr [ %37, %47 ], [ %53, %50 ]
  %55 = phi ptr [ %38, %47 ], [ %51, %50 ]
  %56 = phi ptr [ %48, %47 ], [ %52, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = icmp eq ptr %57, %35
  br i1 %58, label %59, label %64

59:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit
  store ptr %56, ptr %0, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %61, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %62, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %55, ptr %63, align 8, !tbaa !40
  br label %182

64:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %65, ptr %1, align 8, !tbaa !62
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %67, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %68, ptr %7, align 8, !tbaa !40
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  store ptr %69, ptr %34, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 512
  store ptr %70, ptr %24, align 8, !tbaa !42
  store ptr %69, ptr %1, align 8, !tbaa !62
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2: ; preds = %64, %67
  %71 = phi ptr [ %54, %64 ], [ %70, %67 ]
  %72 = phi ptr [ %55, %64 ], [ %68, %67 ]
  %73 = phi ptr [ %65, %64 ], [ %69, %67 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %76, label %81

76:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2
  store ptr %73, ptr %0, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %78, ptr %77, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %79, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %72, ptr %80, align 8, !tbaa !40
  br label %182

81:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %82, ptr %1, align 8, !tbaa !62
  %83 = icmp eq ptr %82, %71
  br i1 %83, label %84, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %85, ptr %7, align 8, !tbaa !40
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  store ptr %86, ptr %34, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  store ptr %87, ptr %24, align 8, !tbaa !42
  store ptr %86, ptr %1, align 8, !tbaa !62
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3: ; preds = %81, %84
  %88 = phi ptr [ %71, %81 ], [ %87, %84 ]
  %89 = phi ptr [ %72, %81 ], [ %85, %84 ]
  %90 = phi ptr [ %82, %81 ], [ %86, %84 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = icmp eq ptr %91, %35
  br i1 %92, label %93, label %98

93:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3
  store ptr %90, ptr %0, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %34, align 8, !tbaa !41
  store ptr %95, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %88, ptr %96, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %89, ptr %97, align 8, !tbaa !40
  br label %182

98:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %99, ptr %1, align 8, !tbaa !62
  %100 = icmp eq ptr %99, %88
  br i1 %100, label %101, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %102, ptr %7, align 8, !tbaa !40
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  store ptr %103, ptr %34, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 512
  store ptr %104, ptr %24, align 8, !tbaa !42
  store ptr %103, ptr %1, align 8, !tbaa !62
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4: ; preds = %98, %101
  %105 = phi ptr [ %88, %98 ], [ %104, %101 ]
  %106 = phi ptr [ %89, %98 ], [ %102, %101 ]
  %107 = phi ptr [ %99, %98 ], [ %103, %101 ]
  %108 = add nsw i64 %.053, -1
  %109 = icmp sgt i64 %.053, 1
  br i1 %109, label %36, label %._crit_edge.loopexit, !llvm.loop !619

._crit_edge.loopexit:                             ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4
  %.pre = load ptr, ptr %5, align 8, !tbaa !40
  %.pre67 = load ptr, ptr %2, align 8, !tbaa !62
  %.pre68 = load ptr, ptr %17, align 8, !tbaa !41
  %.pre71 = ptrtoint ptr %.pre to i64
  %.pre72 = ptrtoint ptr %106 to i64
  %.pre74 = sub i64 %.pre71, %.pre72
  %.pre76 = ashr exact i64 %.pre74, 3
  %.pre78 = ptrtoint ptr %.pre67 to i64
  %.pre80 = ptrtoint ptr %.pre68 to i64
  %.pre82 = sub i64 %.pre78, %.pre80
  %.pre84 = ashr exact i64 %.pre82, 3
  %.pre86 = ptrtoint ptr %105 to i64
  %.pre88 = ptrtoint ptr %107 to i64
  %.pre90 = sub i64 %.pre86, %.pre88
  %.pre92 = ashr exact i64 %.pre90, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge.loopexit ], [ %30, %4 ]
  %.pre-phi85 = phi i64 [ %.pre84, %._crit_edge.loopexit ], [ %22, %4 ]
  %.pre-phi77 = phi i64 [ %.pre76, %._crit_edge.loopexit ], [ %12, %4 ]
  %110 = phi ptr [ %107, %._crit_edge.loopexit ], [ %26, %4 ]
  %111 = phi ptr [ %105, %._crit_edge.loopexit ], [ %25, %4 ]
  %112 = phi ptr [ %106, %._crit_edge.loopexit ], [ %8, %4 ]
  %113 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %4 ]
  %114 = icmp ne ptr %113, null
  %.neg.i5 = sext i1 %114 to i64
  %115 = add nsw i64 %.pre-phi77, %.neg.i5
  %116 = shl nsw i64 %115, 6
  %117 = add nsw i64 %116, %.pre-phi85
  %118 = add nsw i64 %117, %.pre-phi93
  switch i64 %118, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8 [
    i64 3, label %119
    i64 2, label %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6_crit_edge
    i64 1, label %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7_crit_edge
  ]

._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7_crit_edge: ; preds = %._crit_edge
  %.pre70 = load ptr, ptr %3, align 8, !tbaa !61
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7

._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6_crit_edge: ; preds = %._crit_edge
  %.pre69 = load ptr, ptr %3, align 8, !tbaa !61
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load ptr, ptr %110, align 8, !tbaa !61
  %122 = load ptr, ptr %3, align 8, !tbaa !61
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  store ptr %110, ptr %0, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %120, align 8, !tbaa !41
  store ptr %126, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %127, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %112, ptr %128, align 8, !tbaa !40
  br label %182

129:                                              ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %130, ptr %1, align 8, !tbaa !62
  %131 = icmp eq ptr %130, %111
  br i1 %131, label %132, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %133, ptr %7, align 8, !tbaa !40
  %134 = load ptr, ptr %133, align 8, !tbaa !39
  store ptr %134, ptr %120, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 512
  store ptr %135, ptr %24, align 8, !tbaa !42
  store ptr %134, ptr %1, align 8, !tbaa !62
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6: ; preds = %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6_crit_edge, %132, %129
  %136 = phi ptr [ %133, %132 ], [ %112, %129 ], [ %112, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6_crit_edge ]
  %137 = phi ptr [ %135, %132 ], [ %111, %129 ], [ %111, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6_crit_edge ]
  %138 = phi ptr [ %122, %132 ], [ %122, %129 ], [ %.pre69, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6_crit_edge ]
  %139 = phi ptr [ %134, %132 ], [ %130, %129 ], [ %110, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6_crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %139, align 8, !tbaa !61
  %142 = icmp eq ptr %141, %138
  br i1 %142, label %143, label %148

143:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6
  store ptr %139, ptr %0, align 8, !tbaa !62
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %140, align 8, !tbaa !41
  store ptr %145, ptr %144, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %137, ptr %146, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %136, ptr %147, align 8, !tbaa !40
  br label %182

148:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %149, ptr %1, align 8, !tbaa !62
  %150 = icmp eq ptr %149, %137
  br i1 %150, label %151, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %152, ptr %7, align 8, !tbaa !40
  %153 = load ptr, ptr %152, align 8, !tbaa !39
  store ptr %153, ptr %140, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 512
  store ptr %154, ptr %24, align 8, !tbaa !42
  store ptr %153, ptr %1, align 8, !tbaa !62
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7: ; preds = %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7_crit_edge, %151, %148
  %155 = phi ptr [ %152, %151 ], [ %136, %148 ], [ %112, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7_crit_edge ]
  %156 = phi ptr [ %154, %151 ], [ %137, %148 ], [ %111, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7_crit_edge ]
  %157 = phi ptr [ %138, %151 ], [ %138, %148 ], [ %.pre70, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7_crit_edge ]
  %158 = phi ptr [ %153, %151 ], [ %149, %148 ], [ %110, %._crit_edge._ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7_crit_edge ]
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %158, align 8, !tbaa !61
  %161 = icmp eq ptr %160, %157
  br i1 %161, label %162, label %167

162:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7
  store ptr %158, ptr %0, align 8, !tbaa !62
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %159, align 8, !tbaa !41
  store ptr %164, ptr %163, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %156, ptr %165, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %155, ptr %166, align 8, !tbaa !40
  br label %182

167:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %168, ptr %1, align 8, !tbaa !62
  %169 = icmp eq ptr %168, %156
  br i1 %169, label %170, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %171, ptr %7, align 8, !tbaa !40
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  store ptr %172, ptr %159, align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  store ptr %173, ptr %24, align 8, !tbaa !42
  store ptr %172, ptr %1, align 8, !tbaa !62
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8: ; preds = %170, %167, %._crit_edge
  %174 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %174, ptr %0, align 8, !tbaa !62
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %176, ptr %175, align 8, !tbaa !41
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !42
  store ptr %179, ptr %177, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %181, ptr %180, align 8, !tbaa !40
  br label %182

182:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8, %162, %143, %124, %93, %76, %59, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !298
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !39
  %47 = load ptr, ptr %3, align 8, !tbaa !44
  %48 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %48, ptr %47, align 8, !tbaa !61
  store ptr %46, ptr %5, align 8, !tbaa !40
  store ptr %45, ptr %17, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !42
  store ptr %45, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8, !tbaa !620
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  %6 = load ptr, ptr %5, align 8, !tbaa !623
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm13PMDataManagerE", !14, i64 8, !15, i64 16, !7, i64 160, !22, i64 208, !15, i64 232, !20, i64 376}
!14 = !{!"p1 _ZTSN4llvm17PMTopLevelManagerE", !6, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorIPNS_4PassELj16EEE", !16, i64 0, !21, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_4PassEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_4PassELb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_4PassEvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_4PassELj16EEE", !7, i64 0}
!22 = !{!"_ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !23, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!23 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKvPNS_4PassEEE", !6, i64 0}
!24 = !{!19, !6, i64 0}
!25 = !{!19, !20, i64 8}
!26 = !{!19, !20, i64 12}
!27 = !{!13, !20, i64 376}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"_ZTSNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_Deque_impl_dataE", !34, i64 0, !35, i64 8, !36, i64 16, !36, i64 48}
!34 = !{!"p3 _ZTSN4llvm4LoopE", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_E", !37, i64 0, !37, i64 8, !37, i64 16, !34, i64 24}
!37 = !{!"p2 _ZTSN4llvm4LoopE", !6, i64 0}
!38 = !{!33, !34, i64 0}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !34, i64 24}
!41 = !{!36, !37, i64 8}
!42 = !{!36, !37, i64 16}
!43 = !{!33, !37, i64 16}
!44 = !{!33, !37, i64 48}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm8LoopBaseINS_10BasicBlockENS_4LoopEEE", !47, i64 0, !48, i64 8, !52, i64 32, !57, i64 56}
!47 = !{!"p1 _ZTSN4llvm4LoopE", !6, i64 0}
!48 = !{!"_ZTSSt6vectorIPN4llvm4LoopESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIPN4llvm4LoopESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIPN4llvm4LoopESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!52 = !{!"_ZTSSt6vectorIPN4llvm10BasicBlockESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN4llvm10BasicBlockESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!57 = !{!"_ZTSN4llvm11SmallPtrSetIPKNS_10BasicBlockELj8EEE", !58, i64 0, !7, i64 24}
!58 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKNS_10BasicBlockEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !60, i64 20}
!60 = !{!"bool", !7, i64 0}
!61 = !{!47, !47, i64 0}
!62 = !{!36, !37, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!68 = distinct !{!68, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv"}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE6insertESt15_Deque_iteratorIS2_RKS2_PS6_EmS7_: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE6insertESt15_Deque_iteratorIS2_RKS2_PS6_EmS7_"}
!74 = !{!70}
!75 = !{!72}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !60, i64 160}
!79 = !{!"_ZTSN4llvm13AnalysisUsageE", !80, i64 0, !85, i64 80, !85, i64 112, !87, i64 144, !60, i64 160}
!80 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !19, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !7, i64 0}
!85 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !81, i64 0, !86, i64 16}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !7, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !81, i64 0}
!88 = !{!89, !47, i64 504}
!89 = !{!"_ZTSN4llvm13LPPassManagerE", !90, i64 0, !13, i64 32, !91, i64 416, !94, i64 496, !47, i64 504, !60, i64 512}
!90 = !{!"_ZTSN4llvm12FunctionPassE", !4, i64 0}
!91 = !{!"_ZTSSt5dequeIPN4llvm4LoopESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt11_Deque_baseIPN4llvm4LoopESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE11_Deque_implE", !33, i64 0}
!94 = !{!"p1 _ZTSN4llvm8LoopInfoE", !6, i64 0}
!95 = !{!89, !60, i64 512}
!96 = !{!33, !37, i64 64}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!102 = distinct !{!102, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt11__remove_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11__remove_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_"}
!106 = distinct !{!106, !107, !"_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_: argument 0"}
!110 = distinct !{!110, !"_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_"}
!111 = !{!34, !34, i64 0}
!112 = distinct !{!112, !77}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: argument 0"}
!121 = distinct !{!121, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!122 = !{!117, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv"}
!126 = !{!124, !120}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!129 = !{!130, !6, i64 0}
!130 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!132 = !{!89, !94, i64 496}
!133 = !{!134, !141, i64 40}
!134 = !{!"_ZTSN4llvm11GlobalValueE", !135, i64 0, !139, i64 24, !20, i64 32, !20, i64 32, !20, i64 32, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 33, !20, i64 34, !20, i64 34, !20, i64 36, !141, i64 40}
!135 = !{!"_ZTSN4llvm8ConstantE", !136, i64 0}
!136 = !{!"_ZTSN4llvm4UserE", !137, i64 0}
!137 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !138, i64 2, !20, i64 4, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !20, i64 7, !139, i64 8, !140, i64 16}
!138 = !{!"short", !7, i64 0}
!139 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!141 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p2 _ZTSN4llvm13PMDataManagerE", !6, i64 0}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv"}
!147 = distinct !{!147, !148, !"_ZNK4llvm7PMStack5beginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm7PMStack5beginEv"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv"}
!152 = distinct !{!152, !153, !"_ZNK4llvm7PMStack3endEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm7PMStack3endEv"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm13PMDataManagerE", !6, i64 0}
!156 = !{!157, !159, !161, !163, !165, !167}
!157 = distinct !{!157, !158, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv"}
!159 = distinct !{!159, !160, !"_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6rbeginEv: argument 0"}
!160 = distinct !{!160, !"_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6rbeginEv"}
!161 = distinct !{!161, !162, !"_ZSt6rbeginIN4llvm8LoopInfoEEDTcldtfp_6rbeginEERT_: argument 0"}
!162 = distinct !{!162, !"_ZSt6rbeginIN4llvm8LoopInfoEEDTcldtfp_6rbeginEERT_"}
!163 = distinct !{!163, !164, !"_ZN4llvm10adl_detail11rbegin_implIRNS_8LoopInfoEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm10adl_detail11rbegin_implIRNS_8LoopInfoEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS4_"}
!165 = distinct !{!165, !166, !"_ZN4llvm10adl_rbeginIRNS_8LoopInfoEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS3_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm10adl_rbeginIRNS_8LoopInfoEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS3_"}
!167 = distinct !{!167, !168, !"_ZN4llvm7reverseIRNS_8LoopInfoEEEDaOT_: argument 0"}
!168 = distinct !{!168, !"_ZN4llvm7reverseIRNS_8LoopInfoEEEDaOT_"}
!169 = !{!170, !172, !174, !176, !178, !167}
!170 = distinct !{!170, !171, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv: argument 0"}
!171 = distinct !{!171, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv"}
!172 = distinct !{!172, !173, !"_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE4rendEv: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE4rendEv"}
!174 = distinct !{!174, !175, !"_ZSt4rendIN4llvm8LoopInfoEEDTcldtfp_4rendEERT_: argument 0"}
!175 = distinct !{!175, !"_ZSt4rendIN4llvm8LoopInfoEEDTcldtfp_4rendEERT_"}
!176 = distinct !{!176, !177, !"_ZN4llvm10adl_detail9rend_implIRNS_8LoopInfoEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm10adl_detail9rend_implIRNS_8LoopInfoEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS4_"}
!178 = distinct !{!178, !179, !"_ZN4llvm8adl_rendIRNS_8LoopInfoEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS3_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm8adl_rendIRNS_8LoopInfoEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS3_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!182 = distinct !{!182, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!183 = !{!184, !20, i64 20}
!184 = !{!"_ZTSN4llvm13StringMapImplE", !185, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!185 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm6ModuleE", !188, i64 0, !189, i64 8, !197, i64 24, !202, i64 40, !207, i64 56, !212, i64 72, !217, i64 88, !220, i64 120, !227, i64 128, !228, i64 152, !235, i64 160, !217, i64 168, !217, i64 200, !217, i64 232, !242, i64 264, !243, i64 288, !272, i64 784, !273, i64 808, !275, i64 832, !60, i64 840}
!188 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!189 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !196, i64 0, !196, i64 8}
!196 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!197 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !194, i64 0}
!202 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !194, i64 0}
!207 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !194, i64 0}
!212 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !194, i64 0}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !218, i64 0, !35, i64 8, !7, i64 16}
!218 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !219, i64 0}
!219 = !{!"p1 omnipotent char", !6, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!227 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !184, i64 0}
!228 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !234, i64 0}
!234 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!242 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !184, i64 0}
!243 = !{!"_ZTSN4llvm10DataLayoutE", !60, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !244, i64 16, !244, i64 18, !249, i64 20, !250, i64 24, !251, i64 32, !257, i64 64, !262, i64 128, !264, i64 176, !266, i64 272, !217, i64 448, !271, i64 480, !271, i64 481, !6, i64 488}
!244 = !{!"_ZTSN4llvm10MaybeAlignE", !245, i64 0}
!245 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !246, i64 0}
!246 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !60, i64 1}
!249 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!250 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!251 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !252, i64 0, !256, i64 24}
!252 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !35, i64 8, !35, i64 16}
!256 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !258, i64 0, !261, i64 16}
!258 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !19, i64 0}
!261 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!262 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !258, i64 0, !263, i64 16}
!263 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !258, i64 0, !265, i64 16}
!265 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !267, i64 0, !270, i64 16}
!267 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !19, i64 0}
!270 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!271 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!272 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !184, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !274, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!275 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!276 = distinct !{!276, !277}
!277 = !{!"llvm.loop.unswitch.partial.disable"}
!278 = !{!131, !131, i64 0}
!279 = distinct !{!279, !77}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!282 = distinct !{!282, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!283 = !{!55, !56, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!286 = !{!287, !131, i64 16}
!287 = !{!"_ZTSN4llvm27PassManagerPrettyStackEntryE", !288, i64 0, !131, i64 16, !290, i64 24, !141, i64 32}
!288 = !{!"_ZTSN4llvm21PrettyStackTraceEntryE", !289, i64 8}
!289 = !{!"p1 _ZTSN4llvm21PrettyStackTraceEntryE", !6, i64 0}
!290 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!291 = !{!287, !290, i64 24}
!292 = !{!287, !141, i64 32}
!293 = !{i8 0, i8 2}
!294 = !{}
!295 = distinct !{!295, !77}
!296 = distinct !{!296, !77}
!297 = !{!33, !37, i64 56}
!298 = !{!33, !34, i64 72}
!299 = distinct !{!299, !77}
!300 = !{!184, !20, i64 12}
!301 = !{!184, !20, i64 8}
!302 = !{!184, !185, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!305 = !{!306, !35, i64 0}
!306 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !35, i64 0}
!307 = distinct !{!307, !77}
!308 = distinct !{!308, !77}
!309 = !{!310, !312, !314, !316, !318, !320}
!310 = distinct !{!310, !311, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv: argument 0"}
!311 = distinct !{!311, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE6rbeginEv"}
!312 = distinct !{!312, !313, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv"}
!314 = distinct !{!314, !315, !"_ZSt6rbeginIN4llvm4LoopEEDTcldtfp_6rbeginEERT_: argument 0"}
!315 = distinct !{!315, !"_ZSt6rbeginIN4llvm4LoopEEDTcldtfp_6rbeginEERT_"}
!316 = distinct !{!316, !317, !"_ZN4llvm10adl_detail11rbegin_implIRNS_4LoopEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm10adl_detail11rbegin_implIRNS_4LoopEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS4_"}
!318 = distinct !{!318, !319, !"_ZN4llvm10adl_rbeginIRNS_4LoopEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS3_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm10adl_rbeginIRNS_4LoopEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS3_"}
!320 = distinct !{!320, !321, !"_ZN4llvm7reverseIRNS_4LoopEEEDaOT_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm7reverseIRNS_4LoopEEEDaOT_"}
!322 = !{!323, !325, !327, !329, !331, !320}
!323 = distinct !{!323, !324, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv: argument 0"}
!324 = distinct !{!324, !"_ZNKSt6vectorIPN4llvm4LoopESaIS2_EE4rendEv"}
!325 = distinct !{!325, !326, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv: argument 0"}
!326 = distinct !{!326, !"_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv"}
!327 = distinct !{!327, !328, !"_ZSt4rendIN4llvm4LoopEEDTcldtfp_4rendEERT_: argument 0"}
!328 = distinct !{!328, !"_ZSt4rendIN4llvm4LoopEEDTcldtfp_4rendEERT_"}
!329 = distinct !{!329, !330, !"_ZN4llvm10adl_detail9rend_implIRNS_4LoopEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!330 = distinct !{!330, !"_ZN4llvm10adl_detail9rend_implIRNS_4LoopEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS4_"}
!331 = distinct !{!331, !332, !"_ZN4llvm8adl_rendIRNS_4LoopEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS3_: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm8adl_rendIRNS_4LoopEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS3_"}
!333 = !{!334, !219, i64 24}
!334 = !{!"_ZTSN4llvm11raw_ostreamE", !335, i64 8, !219, i64 16, !219, i64 24, !219, i64 32, !60, i64 40, !336, i64 44}
!335 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!336 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!337 = !{!334, !219, i64 32}
!338 = distinct !{!338, !77}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !6, i64 0}
!341 = !{!218, !219, i64 0}
!342 = !{!217, !219, i64 0}
!343 = !{!217, !35, i64 8}
!344 = !{!35, !35, i64 0}
!345 = !{!7, !7, i64 0}
!346 = distinct !{!346, !77}
!347 = distinct !{!347, !77}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv: argument 0"}
!350 = distinct !{!350, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv"}
!351 = distinct !{!351, !352, !"_ZNK4llvm7PMStack5beginEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm7PMStack5beginEv"}
!353 = !{!354, !356}
!354 = distinct !{!354, !355, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv: argument 0"}
!355 = distinct !{!355, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv"}
!356 = distinct !{!356, !357, !"_ZNK4llvm7PMStack3endEv: argument 0"}
!357 = distinct !{!357, !"_ZNK4llvm7PMStack3endEv"}
!358 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!359 = !{!360, !373, i64 72}
!360 = !{!"_ZTSN4llvm10BasicBlockE", !137, i64 0, !361, i64 24, !60, i64 40, !20, i64 44, !364, i64 48, !373, i64 72}
!361 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !194, i64 0}
!364 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !370, i64 0, !372, i64 16}
!370 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !371, i64 0, !371, i64 8}
!371 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!372 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !285, i64 0}
!373 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZL14getDescriptionB5cxx11RKN4llvm4LoopE: argument 0"}
!376 = distinct !{!376, !"_ZL14getDescriptionB5cxx11RKN4llvm4LoopE"}
!377 = !{!6, !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !6, i64 0}
!380 = !{!219, !219, i64 0}
!381 = !{!382, !6, i64 32}
!382 = !{!"_ZTSN4llvm8PassInfoE", !383, i64 0, !383, i64 16, !6, i64 32, !60, i64 40, !60, i64 41, !6, i64 48}
!383 = !{!"_ZTSN4llvm9StringRefE", !219, i64 0, !35, i64 8}
!384 = !{!382, !60, i64 40}
!385 = !{!382, !60, i64 41}
!386 = !{!382, !6, i64 48}
!387 = !{!33, !34, i64 40}
!388 = distinct !{!388, !77}
!389 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!390 = !{!55, !56, i64 8}
!391 = distinct !{!391, !77}
!392 = !{!393, !340, i64 32}
!393 = !{!"_ZTSN12_GLOBAL__N_120PrintLoopPassWrapperE", !394, i64 0, !340, i64 32, !217, i64 40}
!394 = !{!"_ZTSN4llvm8LoopPassE", !4, i64 0}
!395 = !{!33, !37, i64 24}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!398 = distinct !{!398, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm"}
!399 = !{!400, !397}
!400 = distinct !{!400, !401, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!401 = distinct !{!401, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!402 = distinct !{!402, !77}
!403 = distinct !{!403, !77}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!406 = distinct !{!406, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm"}
!407 = !{!408, !405}
!408 = distinct !{!408, !409, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!409 = distinct !{!409, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!412 = distinct !{!412, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm"}
!413 = !{!414, !411}
!414 = distinct !{!414, !415, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!415 = distinct !{!415, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!418 = distinct !{!418, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!421 = distinct !{!421, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!422 = !{!423, !425, !427, !429, !431}
!423 = distinct !{!423, !424, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!424 = distinct !{!424, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!425 = distinct !{!425, !426, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!426 = distinct !{!426, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!427 = distinct !{!427, !428, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!428 = distinct !{!428, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!429 = distinct !{!429, !430, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!430 = distinct !{!430, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!431 = distinct !{!431, !432, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!433 = !{!434, !423, !425, !427, !429, !431}
!434 = distinct !{!434, !435, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!435 = distinct !{!435, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!436 = !{!437, !434, !423, !425, !427, !429, !431}
!437 = distinct !{!437, !438, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!438 = distinct !{!438, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!441 = distinct !{!441, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!442 = !{!443, !440}
!443 = distinct !{!443, !444, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!444 = distinct !{!444, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!445 = !{!446, !443, !440}
!446 = distinct !{!446, !447, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!447 = distinct !{!447, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!450 = distinct !{!450, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!451 = !{!452, !454, !456, !458, !460}
!452 = distinct !{!452, !453, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!453 = distinct !{!453, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!454 = distinct !{!454, !455, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!455 = distinct !{!455, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!456 = distinct !{!456, !457, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!457 = distinct !{!457, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!458 = distinct !{!458, !459, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!459 = distinct !{!459, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!460 = distinct !{!460, !461, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!461 = distinct !{!461, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!462 = !{!463, !452, !454, !456, !458, !460}
!463 = distinct !{!463, !464, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!464 = distinct !{!464, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!465 = !{!466, !463, !452, !454, !456, !458, !460}
!466 = distinct !{!466, !467, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!467 = distinct !{!467, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!468 = !{!469, !463, !452, !454, !456, !458, !460}
!469 = distinct !{!469, !470, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EET_RKS7_S7_: argument 0"}
!470 = distinct !{!470, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EET_RKS7_S7_"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!473 = distinct !{!473, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm"}
!474 = !{!475, !472}
!475 = distinct !{!475, !476, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!476 = distinct !{!476, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!479 = distinct !{!479, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!482 = distinct !{!482, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!483 = !{!484, !486, !488, !490, !492}
!484 = distinct !{!484, !485, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!485 = distinct !{!485, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!486 = distinct !{!486, !487, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!487 = distinct !{!487, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!488 = distinct !{!488, !489, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!489 = distinct !{!489, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!490 = distinct !{!490, !491, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!491 = distinct !{!491, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!492 = distinct !{!492, !493, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!493 = distinct !{!493, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!494 = !{!495, !484, !486, !488, !490, !492}
!495 = distinct !{!495, !496, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!496 = distinct !{!496, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!497 = !{!498, !495, !484, !486, !488, !490, !492}
!498 = distinct !{!498, !499, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!499 = distinct !{!499, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!502 = distinct !{!502, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!503 = !{!504, !501}
!504 = distinct !{!504, !505, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!505 = distinct !{!505, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!506 = !{!507, !504, !501}
!507 = distinct !{!507, !508, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!508 = distinct !{!508, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!511 = distinct !{!511, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!514 = distinct !{!514, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_: argument 0"}
!517 = distinct !{!517, !"_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_"}
!518 = !{!519, !521, !523, !525, !527, !516}
!519 = distinct !{!519, !520, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!520 = distinct !{!520, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!521 = distinct !{!521, !522, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!522 = distinct !{!522, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!523 = distinct !{!523, !524, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!524 = distinct !{!524, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!525 = distinct !{!525, !526, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!526 = distinct !{!526, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!527 = distinct !{!527, !528, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!528 = distinct !{!528, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!529 = !{!530, !519, !521, !523, !525, !527, !516}
!530 = distinct !{!530, !531, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!531 = distinct !{!531, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!532 = !{!533, !530, !519, !521, !523, !525, !527, !516}
!533 = distinct !{!533, !534, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!534 = distinct !{!534, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!535 = distinct !{!535, !77}
!536 = distinct !{!536, !77}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!539 = distinct !{!539, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!540 = distinct !{!540, !77}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!543 = distinct !{!543, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!546 = distinct !{!546, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!547 = distinct !{!547, !77}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!550 = distinct !{!550, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!553 = distinct !{!553, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!554 = distinct !{!554, !77}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!557 = distinct !{!557, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!560 = distinct !{!560, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!561 = distinct !{!561, !77}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!564 = distinct !{!564, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!567 = distinct !{!567, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!570 = distinct !{!570, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!573 = distinct !{!573, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!576 = distinct !{!576, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!579 = distinct !{!579, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!582 = distinct !{!582, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!583 = !{!584, !581}
!584 = distinct !{!584, !585, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!585 = distinct !{!585, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!586 = !{!587, !584, !581}
!587 = distinct !{!587, !588, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!588 = distinct !{!588, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!591 = distinct !{!591, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!594 = distinct !{!594, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!597 = distinct !{!597, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!600 = distinct !{!600, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!603 = distinct !{!603, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!604 = !{!605, !602, !599}
!605 = distinct !{!605, !606, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!606 = distinct !{!606, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!609 = distinct !{!609, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!612 = distinct !{!612, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!615 = distinct !{!615, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!618 = distinct !{!618, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!619 = distinct !{!619, !77}
!620 = !{!621, !6, i64 0}
!621 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !6, i64 0, !379, i64 8}
!622 = !{!621, !379, i64 8}
!623 = !{!624, !625, i64 0}
!624 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !625, i64 0}
!625 = !{!"p1 _ZTSN4llvm12PassRegistryE", !6, i64 0}
