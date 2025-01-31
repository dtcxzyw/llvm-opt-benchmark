; ModuleID = 'bench/llvm/original/LoopPass.cpp.ll'
source_filename = "bench/llvm/original/LoopPass.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::iterator_range" = type { %"class.std::reverse_iterator", %"class.std::reverse_iterator" }
%"class.llvm::StringMap.151" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::PassManagerPrettyStackEntry" = type { %"class.llvm::PrettyStackTraceEntry", ptr, ptr, ptr }
%"class.llvm::PrettyStackTraceEntry" = type { ptr, ptr }
%"class.std::allocator.74" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.203 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::tuple.183" = type { %"struct.std::_Tuple_impl.184" }
%"struct.std::_Tuple_impl.184" = type { %"struct.std::_Tuple_impl.185", %"struct.std::_Head_base.187" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { i8 }
%"struct.std::_Head_base.187" = type { ptr }

$_ZN4llvm5eraseISt5dequeIPNS_4LoopESaIS3_EES3_EEvRT_T0_ = comdat any

$_ZN4llvm8LoopPassD2Ev = comdat any

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

$_ZN4llvm21LCSSAVerificationPassD2Ev = comdat any

$_ZN4llvm21LCSSAVerificationPassD0Ev = comdat any

$_ZNK4llvm21LCSSAVerificationPass16getAnalysisUsageERNS_13AnalysisUsageE = comdat any

$_ZN4llvm21LCSSAVerificationPass13runOnFunctionERNS_8FunctionE = comdat any

$_ZN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv = comdat any

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
@_ZTVN4llvm21LCSSAVerificationPassE = linkonce_odr unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21LCSSAVerificationPassD2Ev, ptr @_ZN4llvm21LCSSAVerificationPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm12FunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm21LCSSAVerificationPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm21LCSSAVerificationPass13runOnFunctionERNS_8FunctionE] }, comdat, align 8
@_ZL39InitializeLCSSAVerificationPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZTVN4llvm8LoopPassE = unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8LoopPassD2Ev, ptr @_ZN4llvm8LoopPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @__cxa_pure_virtual, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@_ZTVN4llvm12FunctionPassE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN4llvm13PMDataManagerE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"size-info\00", align 1
@_ZTVN4llvm27PassManagerPrettyStackEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"<unnamed loop>\00", align 1
@_ZN12_GLOBAL__N_120PrintLoopPassWrapper2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE = internal unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD2Ev, ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD0Ev, ptr @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm8LoopPass27getPotentialPassManagerTypeEv, ptr @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper16getAnalysisUsageERN4llvm13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE, ptr @_ZN4llvm8LoopPass16doInitializationEPNS_4LoopERNS_13LPPassManagerE, ptr @_ZN4llvm8LoopPass14doFinalizationEv] }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"Print Loop IR\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
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
define dso_local void @_ZN4llvm13LPPassManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(513) initializes((0, 28), (32, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm13LPPassManager2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm12FunctionPassE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13PMDataManagerE, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, i64 noundef 16) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull %11, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm13PMDataManagerC2Ev.exit, label %19

19:                                               ; preds = %1
  %20 = shl i32 %14, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  %24 = icmp ugt i32 %22, 64
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %9)
  br label %_ZN4llvm13PMDataManagerC2Ev.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %28
  %.not6.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %27, %26 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %26
  store i32 0, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %_ZN4llvm13PMDataManagerC2Ev.exit

_ZN4llvm13PMDataManagerC2Ev.exit:                 ; preds = %1, %25, %._crit_edge.i.i.i
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i64 8, ptr %32, align 8
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19
  store ptr %33, ptr %31, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  store ptr %34, ptr %.06.i.i.ptr.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %.06.i.i.ptr.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %.06.i.i.ptr.i.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %34, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %38, ptr %43, align 8
  store ptr %34, ptr %35, align 8
  store ptr %34, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LPPassManager7addLoopERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  store ptr %1, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8, !noalias !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load ptr, ptr %13, align 8, !noalias !9
  %.not24 = icmp eq ptr %12, %14
  br i1 %.not24, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = load ptr, ptr %15, align 8, !noalias !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8, !noalias !6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5
  %.sroa.20.028 = phi ptr [ %.sroa.20.2, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5 ], [ %16, %.lr.ph.preheader ]
  %.sroa.14.027 = phi ptr [ %.sroa.14.2, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5 ], [ %18, %.lr.ph.preheader ]
  %.sroa.012.025 = phi ptr [ %.sroa.012.2, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5 ], [ %12, %.lr.ph.preheader ]
  %19 = load ptr, ptr %.sroa.012.025, align 8
  %20 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %21 = icmp eq ptr %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.025, i64 8
  %23 = icmp eq ptr %22, %.sroa.14.027
  br i1 %21, label %24, label %33

24:                                               ; preds = %.lr.ph
  br i1 %23, label %25, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.20.028, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit: ; preds = %24, %25
  %.sroa.012.1 = phi ptr [ %27, %25 ], [ %22, %24 ]
  %.sroa.20.1 = phi ptr [ %26, %25 ], [ %.sroa.20.028, %24 ]
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %.sroa.012.1, ptr %3, align 8, !alias.scope !12, !noalias !15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %.sroa.20.1, align 8, !noalias !18
  store ptr %29, ptr %28, align 8, !alias.scope !12, !noalias !15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 512
  store ptr %31, ptr %30, align 8, !alias.scope !12, !noalias !15
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.20.1, ptr %32, align 8, !alias.scope !12, !noalias !15
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.loopexit

33:                                               ; preds = %.lr.ph
  br i1 %23, label %34, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.20.028, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5: ; preds = %33, %34
  %.sroa.012.2 = phi ptr [ %36, %34 ], [ %22, %33 ]
  %.sroa.14.2 = phi ptr [ %37, %34 ], [ %.sroa.14.027, %33 ]
  %.sroa.20.2 = phi ptr [ %35, %34 ], [ %.sroa.20.028, %33 ]
  %.not = icmp eq ptr %.sroa.012.2, %14
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit5, %10, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit, %8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE11isOutermostEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE13getParentLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13LPPassManager16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(161) ptr @_ZN4llvm13AnalysisUsage13addRequiredIDERc(ptr noundef nonnull align 8 dereferenceable(161) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4llvm24DominatorTreeWrapperPass2IDE) #18
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LPPassManager17markLoopAsDeletedERNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @_ZN4llvm5eraseISt5dequeIPNS_4LoopESaIS3_EES3_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %9, align 8
  store ptr %1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %8
  store ptr %1, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %10, align 8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %8
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backEOS2_.exit: ; preds = %18, %15, %2
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
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !noalias !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !noalias !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !noalias !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !noalias !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !noalias !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !29
  store ptr %11, ptr %5, align 8, !noalias !32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %26, align 8, !noalias !32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %27, align 8, !noalias !32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %17, ptr %28, align 8, !noalias !32
  store ptr %19, ptr %6, align 8, !noalias !32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %21, ptr %29, align 8, !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %30, align 8, !noalias !32
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %25, ptr %31, align 8, !noalias !32
  call void @_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr nonnull align 8 dereferenceable(8) %8), !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !29
  %.sroa.04.0.copyload.i = load ptr, ptr %7, align 8, !noalias !29
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.14.0.copyload.i = load ptr, ptr %.sroa.14.0..sroa_idx.i, align 8, !noalias !29
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.20.0.copyload.i = load ptr, ptr %.sroa.20.0..sroa_idx.i, align 8, !noalias !29
  %32 = icmp eq ptr %.sroa.04.0.copyload.i, %19
  br i1 %32, label %_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit, label %33

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.copyload.i, i64 8
  %35 = icmp eq ptr %34, %.sroa.14.0.copyload.i
  br i1 %35, label %36, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.20.0.copyload.i, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !29
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i: ; preds = %36, %33
  %.sroa.04.0.i = phi ptr [ %38, %36 ], [ %34, %33 ]
  %.sroa.14.0.i = phi ptr [ %39, %36 ], [ %.sroa.14.0.copyload.i, %33 ]
  %.sroa.20.0.i = phi ptr [ %37, %36 ], [ %.sroa.20.0.copyload.i, %33 ]
  %.not17.i.i = icmp eq ptr %.sroa.04.0.i, %19
  br i1 %.not17.i.i, label %_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i
  %.sroa.04.1.i = phi ptr [ %.sroa.04.2.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.04.0.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %.sroa.14.1.i = phi ptr [ %.sroa.14.2.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.14.0.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %.sroa.20.1.i = phi ptr [ %.sroa.20.2.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.20.0.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %40 = phi ptr [ %55, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.04.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %41 = phi ptr [ %54, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.14.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %42 = phi ptr [ %53, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ], [ %.sroa.20.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ]
  %43 = load ptr, ptr %.sroa.04.1.i, align 8, !noalias !29
  %44 = load ptr, ptr %8, align 8, !noalias !29
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  store ptr %43, ptr %40, align 8, !noalias !29
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i: ; preds = %49, %46, %.lr.ph.i.i
  %53 = phi ptr [ %50, %49 ], [ %42, %46 ], [ %42, %.lr.ph.i.i ]
  %54 = phi ptr [ %52, %49 ], [ %41, %46 ], [ %41, %.lr.ph.i.i ]
  %55 = phi ptr [ %51, %49 ], [ %47, %46 ], [ %40, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i, i64 8
  %57 = icmp eq ptr %56, %.sroa.14.1.i
  br i1 %57, label %58, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i

58:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.20.1.i, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !29
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i: ; preds = %58, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i
  %.sroa.04.2.i = phi ptr [ %60, %58 ], [ %56, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i ]
  %.sroa.14.2.i = phi ptr [ %61, %58 ], [ %.sroa.14.1.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i ]
  %.sroa.20.2.i = phi ptr [ %59, %58 ], [ %.sroa.20.1.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit1.i.i ]
  %.not.i.i = icmp eq ptr %.sroa.04.2.i, %19
  br i1 %.not.i.i, label %_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i, %2
  %.sroa.015.0 = phi ptr [ %.sroa.04.0.copyload.i, %2 ], [ %.sroa.04.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ], [ %55, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ]
  %.sroa.9.0 = phi ptr [ %.sroa.20.0.copyload.i, %2 ], [ %.sroa.20.0.copyload.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit.i.i ], [ %53, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !26
  %62 = load ptr, ptr %18, align 8, !noalias !36
  %63 = load ptr, ptr %24, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store ptr %.sroa.015.0, ptr %3, align 8, !alias.scope !39, !noalias !42
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %.sroa.9.0, align 8, !noalias !45
  store ptr %65, ptr %64, align 8, !alias.scope !39, !noalias !42
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 512
  store ptr %67, ptr %66, align 8, !alias.scope !39, !noalias !42
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.9.0, ptr %68, align 8, !alias.scope !39, !noalias !42
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %62, ptr %4, align 8, !alias.scope !46, !noalias !42
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %63, align 8, !noalias !49
  store ptr %70, ptr %69, align 8, !alias.scope !46, !noalias !42
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store ptr %72, ptr %71, align 8, !alias.scope !46, !noalias !42
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %63, ptr %73, align 8, !alias.scope !46, !noalias !42
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8_M_eraseESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LPPassManager13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(513) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.llvm::iterator_range", align 8
  %5 = alloca %"class.llvm::StringMap.151", align 8
  %6 = alloca %"class.llvm::PassManagerPrettyStackEntry", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not11.i.i.i = icmp ne ptr %9, %11
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %12 = load ptr, ptr %9, align 8
  %13 = icmp eq ptr %12, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %13, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %14, %.lr.ph.i.i.i ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %14, %11
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @_ZN4llvm19LoopInfoWrapperPass2IDE
  br i1 %16, label %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %9, %2 ], [ %14, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(176) ptr %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef nonnull @_ZN4llvm19LoopInfoWrapperPass2IDE) #18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !noalias !50
  %33 = load ptr, ptr %30, align 8, !noalias !55
  %.not6.i = icmp eq ptr %32, %33
  br i1 %.not6.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %35 ]
  %.sroa.05.07.i = phi ptr [ %32, %.lr.ph.i ], [ %36, %35 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.05.07.i, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 208
  %39 = add i32 %.08.i, 1
  %40 = zext i32 %.08.i to i64
  %41 = getelementptr inbounds nuw [6 x ptr], ptr %34, i64 0, i64 %40
  store ptr %38, ptr %41, align 8
  %.not.i = icmp eq ptr %36, %33
  br i1 %.not.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit.loopexit, label %35

_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit.loopexit: ; preds = %35
  %.pre = load ptr, ptr %24, align 8
  br label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit

_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit: ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit.loopexit, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit
  %42 = phi ptr [ %.pre, %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit.loopexit ], [ %23, %_ZNK4llvm4Pass11getAnalysisINS_19LoopInfoWrapperPassEEERT_v.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(144) %42) #18, !noalias !60
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %43, ptr noundef nonnull align 8 dereferenceable(144) %42) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %44 = load i64, ptr %3, align 8, !noalias !66
  store i64 %44, ptr %4, align 8, !alias.scope !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %45 = load i64, ptr %43, align 8, !noalias !67
  %46 = inttoptr i64 %45 to ptr
  %.not112116 = icmp eq i64 %44, %45
  br i1 %.not112116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %47 = inttoptr i64 %44 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %.sroa.0111.0117 = phi ptr [ %47, %.lr.ph ], [ %50, %49 ]
  %50 = getelementptr inbounds i8, ptr %.sroa.0111.0117, i64 -8
  %51 = load ptr, ptr %50, align 8
  call fastcc void @_ZL16addLoopIntoQueuePN4llvm4LoopERSt5dequeIS1_SaIS1_EE(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(80) %48)
  %.not112 = icmp eq ptr %50, %46
  br i1 %.not112, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %49, %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %54 = load ptr, ptr %52, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %252, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %59 = load ptr, ptr %58, align 8, !noalias !70
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %61 = load ptr, ptr %60, align 8, !noalias !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %57, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit
  %.068126 = phi i1 [ false, %57 ], [ %.1.lcssa, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ]
  %.sroa.11.0125 = phi ptr [ %61, %57 ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ]
  %.sroa.8.0124 = phi ptr [ %59, %57 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ]
  %.sroa.0107.0123 = phi ptr [ %55, %57 ], [ %.sroa.0107.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit ]
  %65 = load ptr, ptr %.sroa.0107.0123, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %67 = and i64 %66, 4294967295
  %.not154 = icmp eq i64 %67, 0
  br i1 %.not154, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %64, %.lr.ph121
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph121 ], [ 0, %64 ]
  %.1119 = phi i1 [ %75, %.lr.ph121 ], [ %.068126, %64 ]
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(28) %70, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(513) %0) #18
  %75 = or i1 %.1119, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %77 = and i64 %76, 4294967295
  %78 = icmp samesign ult i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph121, label %._crit_edge122, !llvm.loop !73

._crit_edge122:                                   ; preds = %.lr.ph121, %64
  %.1.lcssa = phi i1 [ %.068126, %64 ], [ %75, %.lr.ph121 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0123, i64 8
  %80 = icmp eq ptr %79, %.sroa.8.0124
  br i1 %80, label %81, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

81:                                               ; preds = %._crit_edge122
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.11.0125, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 512
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit: ; preds = %._crit_edge122, %81
  %.sroa.0107.1 = phi ptr [ %83, %81 ], [ %79, %._crit_edge122 ]
  %.sroa.8.1 = phi ptr [ %84, %81 ], [ %.sroa.8.0124, %._crit_edge122 ]
  %.sroa.11.1 = phi ptr [ %82, %81 ], [ %.sroa.11.0125, %._crit_edge122 ]
  %.not113 = icmp eq ptr %.sroa.0107.1, %54
  br i1 %.not113, label %85, label %64

85:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  store i32 16, ptr %88, align 4
  %89 = load ptr, ptr %26, align 8
  %90 = call noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr nonnull @.str.5, i64 9) #18
  br i1 %94, label %95, label %98

95:                                               ; preds = %85
  %96 = call noundef i32 @_ZN4llvm13PMDataManager18initSizeRemarkInfoERNS_6ModuleERNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull align 8 dereferenceable(857) %26, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %97 = call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  br label %98

98:                                               ; preds = %95, %85
  %.077 = phi i32 [ %97, %95 ], [ 0, %85 ]
  %.072 = phi i32 [ %96, %95 ], [ undef, %85 ]
  %99 = load ptr, ptr %52, align 8
  %100 = load ptr, ptr %53, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %.preheader, label %.lr.ph147

.lr.ph147:                                        ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre168 = load ptr, ptr %86, align 8, !noalias !74
  br label %109

.preheader:                                       ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit, %98
  %.2.lcssa = phi i1 [ %.1.lcssa, %98 ], [ %.4, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %108 = and i64 %107, 4294967295
  %.not157 = icmp eq i64 %108, 0
  br i1 %.not157, label %._crit_edge152, label %.lr.ph151

109:                                              ; preds = %.lr.ph147, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit
  %110 = phi ptr [ %.pre168, %.lr.ph147 ], [ %223, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %111 = phi ptr [ %99, %.lr.ph147 ], [ %storemerge.i, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %.2145 = phi i1 [ %.1.lcssa, %.lr.ph147 ], [ %.4, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %.173144 = phi i32 [ %.072, %.lr.ph147 ], [ %.375, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  %.178143 = phi i32 [ %.077, %.lr.ph147 ], [ %.380, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit ]
  store i8 0, ptr %102, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %113, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit

113:                                              ; preds = %109
  %114 = load ptr, ptr %87, align 8, !noalias !74
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit:    ; preds = %109, %113
  %118 = phi ptr [ %117, %113 ], [ %111, %109 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %103, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %122 = and i64 %121, 4294967295
  %.not155 = icmp eq i64 %122, 0
  br i1 %.not155, label %_ZN4llvm14TimeTraceScopeD2Ev.exit._crit_edge, label %.lr.ph131

123:                                              ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %125 = and i64 %124, 4294967295
  %126 = icmp samesign ult i64 %indvars.iv.next162, %125
  br i1 %126, label %.lr.ph131, label %_ZN4llvm14TimeTraceScopeD2Ev.exit._crit_edge, !llvm.loop !77

.lr.ph131:                                        ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit, %123
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %123 ], [ 0, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %.3130 = phi i1 [ %153, %123 ], [ %.2145, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %.274129 = phi i32 [ %.476, %123 ], [ %.173144, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %.279128 = phi i32 [ %.481, %123 ], [ %.178143, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ]
  %127 = load ptr, ptr %63, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv161
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, i64 } %132(ptr noundef nonnull align 8 dereferenceable(28) %129) #18
  %134 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #18
  %.not.i84 = icmp eq ptr %134, null
  br i1 %.not.i84, label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefES1_.exit, label %135

135:                                              ; preds = %.lr.ph131
  %136 = extractvalue { ptr, i64 } %133, 1
  %137 = extractvalue { ptr, i64 } %133, 0
  %138 = call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str, i64 11, ptr %137, i64 %136) #18
  br label %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefES1_.exit

_ZN4llvm14TimeTraceScopeC2ENS_9StringRefES1_.exit: ; preds = %.lr.ph131, %135
  %.sroa.0103.0 = phi ptr [ null, %.lr.ph131 ], [ %138, %135 ]
  %139 = load ptr, ptr %103, align 8
  %140 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %139) #18
  %141 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #18
  %142 = extractvalue { ptr, i64 } %141, 0
  %143 = extractvalue { ptr, i64 } %141, 1
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129, i32 noundef 0, i32 noundef 6, ptr %142, i64 %143) #18
  call void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129) #18
  call void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129) #18
  %144 = load ptr, ptr %103, align 8
  %145 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %144) #18
  call void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm27PassManagerPrettyStackEntryE, i64 16), ptr %6, align 8
  store ptr %129, ptr %104, align 8
  store ptr %145, ptr %105, align 8
  store ptr null, ptr %106, align 8
  %146 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef nonnull %129) #18
  %.not.i85 = icmp eq ptr %146, null
  br i1 %.not.i85, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit, label %147

147:                                              ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefES1_.exit
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %146) #18
  br label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit:          ; preds = %_ZN4llvm14TimeTraceScopeC2ENS_9StringRefES1_.exit, %147
  %148 = load ptr, ptr %103, align 8
  %149 = load ptr, ptr %129, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 136
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(28) %129, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(513) %0) #18
  %153 = or i1 %.3130, %152
  br i1 %94, label %154, label %162

154:                                              ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit
  %155 = call noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  %.not = icmp eq i32 %155, %.279128
  br i1 %.not, label %162, label %156

156:                                              ; preds = %154
  %157 = zext i32 %155 to i64
  %158 = zext i32 %.279128 to i64
  %159 = sub nsw i64 %157, %158
  call void @_ZN4llvm13PMDataManager27emitInstrCountChangedRemarkEPNS_4PassERNS_6ModuleEljRNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(857) %26, i64 noundef %159, i32 noundef %.274129, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %1) #18
  %160 = trunc i64 %159 to i32
  %161 = add i32 %.274129, %160
  br label %162

162:                                              ; preds = %154, %156, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit
  %.481 = phi i32 [ %155, %156 ], [ %.279128, %154 ], [ %.279128, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit ]
  %.476 = phi i32 [ %161, %156 ], [ %.274129, %154 ], [ %.274129, %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit ]
  br i1 %.not.i85, label %_ZN4llvm10TimeRegionD2Ev.exit, label %163

163:                                              ; preds = %162
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %146) #18
  br label %_ZN4llvm10TimeRegionD2Ev.exit

_ZN4llvm10TimeRegionD2Ev.exit:                    ; preds = %162, %163
  call void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br i1 %152, label %164, label %178

164:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit
  %165 = load i8, ptr %102, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %_ZNK4llvm4Loop7getNameEv.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %103, align 8
  %169 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %168) #18
  %.not.i87 = icmp eq ptr %169, null
  br i1 %.not.i87, label %_ZNK4llvm4Loop7getNameEv.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 268435456
  %.not4.i = icmp eq i32 %173, 0
  br i1 %.not4.i, label %_ZNK4llvm4Loop7getNameEv.exit, label %174

174:                                              ; preds = %170
  %175 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %169) #18
  %176 = extractvalue { ptr, i64 } %175, 0
  %177 = extractvalue { ptr, i64 } %175, 1
  br label %_ZNK4llvm4Loop7getNameEv.exit

_ZNK4llvm4Loop7getNameEv.exit:                    ; preds = %174, %170, %167, %164
  %.sroa.399.0 = phi i64 [ 14, %164 ], [ %177, %174 ], [ 14, %170 ], [ 14, %167 ]
  %.sroa.098.0 = phi ptr [ @.str.1, %164 ], [ %176, %174 ], [ @.str.6, %170 ], [ @.str.6, %167 ]
  call void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129, i32 noundef 1, i32 noundef 6, ptr %.sroa.098.0, i64 %.sroa.399.0) #18
  br label %178

178:                                              ; preds = %_ZNK4llvm4Loop7getNameEv.exit, %_ZN4llvm10TimeRegionD2Ev.exit
  call void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129) #18
  %179 = load i8, ptr %102, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = call noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef nonnull %22) #18
  %.not.i88 = icmp eq ptr %182, null
  br i1 %.not.i88, label %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit89.thread, label %184

_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit89.thread: ; preds = %181
  %183 = load ptr, ptr %103, align 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %183) #18
  br label %_ZN4llvm10TimeRegionD2Ev.exit91

184:                                              ; preds = %181
  call void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %182) #18
  %185 = load ptr, ptr %103, align 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %185) #18
  call void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176) %182) #18
  br label %_ZN4llvm10TimeRegionD2Ev.exit91

_ZN4llvm10TimeRegionD2Ev.exit91:                  ; preds = %_ZN4llvm10TimeRegionC2EPNS_5TimerE.exit89.thread, %184
  call void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129) #18
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %1) #18
  call void @_ZN4llvm11LLVMContext5yieldEv(ptr noundef nonnull align 8 dereferenceable(8) %186) #18
  br label %187

187:                                              ; preds = %_ZN4llvm10TimeRegionD2Ev.exit91, %178
  br i1 %152, label %188, label %189

188:                                              ; preds = %187
  call void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129) #18
  br label %189

189:                                              ; preds = %188, %187
  call void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129) #18
  %190 = load i8, ptr %102, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %103, align 8
  %194 = call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %193) #18
  %195 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %194) #18
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  br label %198

198:                                              ; preds = %189, %192
  %.sroa.3.0 = phi i64 [ %197, %192 ], [ 9, %189 ]
  %.sroa.096.0 = phi ptr [ %196, %192 ], [ @.str.2, %189 ]
  call void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef nonnull %129, ptr %.sroa.096.0, i64 %.sroa.3.0, i32 noundef 6) #18
  %199 = load i8, ptr %102, align 8
  %200 = trunc i8 %199 to i1
  %201 = call noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() #18
  %.not.i92 = icmp eq ptr %201, null
  br i1 %.not.i92, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %202

202:                                              ; preds = %198
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef %.sroa.0103.0) #18
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %198, %202
  br i1 %200, label %_ZN4llvm14TimeTraceScopeD2Ev.exit._crit_edge, label %123

_ZN4llvm14TimeTraceScopeD2Ev.exit._crit_edge:     ; preds = %123, %_ZN4llvm14TimeTraceScopeD2Ev.exit, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit
  %.380 = phi i32 [ %.178143, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ], [ %.481, %_ZN4llvm14TimeTraceScopeD2Ev.exit ], [ %.481, %123 ]
  %.375 = phi i32 [ %.173144, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ], [ %.476, %_ZN4llvm14TimeTraceScopeD2Ev.exit ], [ %.476, %123 ]
  %.4 = phi i1 [ %.2145, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE4backEv.exit ], [ %153, %_ZN4llvm14TimeTraceScopeD2Ev.exit ], [ %153, %123 ]
  %203 = load i8, ptr %102, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %.preheader114, label %.loopexit

.preheader114:                                    ; preds = %_ZN4llvm14TimeTraceScopeD2Ev.exit._crit_edge
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %206 = and i64 %205, 4294967295
  %.not156 = icmp eq i64 %206, 0
  br i1 %.not156, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader114, %.lr.ph142
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph142 ], [ 0, %.preheader114 ]
  %207 = load ptr, ptr %63, align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv163
  %209 = load ptr, ptr %208, align 8
  call void @_ZN4llvm13PMDataManager8freePassEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380) %27, ptr noundef %209, ptr nonnull @.str.2, i64 9, i32 noundef 6) #18
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %211 = and i64 %210, 4294967295
  %212 = icmp samesign ult i64 %indvars.iv.next164, %211
  br i1 %212, label %.lr.ph142, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph142, %.preheader114, %_ZN4llvm14TimeTraceScopeD2Ev.exit._crit_edge
  %213 = load ptr, ptr %52, align 8
  %214 = load ptr, ptr %86, align 8
  %.not.i93 = icmp eq ptr %213, %214
  br i1 %.not.i93, label %217, label %215

215:                                              ; preds = %.loopexit
  %216 = getelementptr inbounds i8, ptr %213, i64 -8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit

217:                                              ; preds = %.loopexit
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 512) #20
  %218 = load ptr, ptr %87, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 -8
  store ptr %219, ptr %87, align 8
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %86, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 512
  store ptr %221, ptr %62, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 504
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE8pop_backEv.exit: ; preds = %215, %217
  %223 = phi ptr [ %214, %215 ], [ %220, %217 ]
  %storemerge.i = phi ptr [ %216, %215 ], [ %222, %217 ]
  store ptr %storemerge.i, ptr %52, align 8
  %224 = load ptr, ptr %53, align 8
  %225 = icmp eq ptr %storemerge.i, %224
  br i1 %225, label %.preheader, label %109, !llvm.loop !79

.lr.ph151:                                        ; preds = %.preheader, %.lr.ph151
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.lr.ph151 ], [ 0, %.preheader ]
  %.5149 = phi i1 [ %233, %.lr.ph151 ], [ %.2.lcssa, %.preheader ]
  %226 = load ptr, ptr %63, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %indvars.iv166
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(28) %228) #18
  %233 = or i1 %.5149, %232
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %234 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #18
  %235 = and i64 %234, 4294967295
  %236 = icmp samesign ult i64 %indvars.iv.next167, %235
  br i1 %236, label %.lr.ph151, label %._crit_edge152, !llvm.loop !80

._crit_edge152:                                   ; preds = %.lr.ph151, %.preheader
  %.5.lcssa = phi i1 [ %.2.lcssa, %.preheader ], [ %233, %.lr.ph151 ]
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %240

240:                                              ; preds = %._crit_edge152
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i32, ptr %241, align 8
  %.not10.i = icmp eq i32 %242, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %240
  %243 = zext i32 %242 to i64
  br label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %250, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %250 ]
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %indvars.iv.i
  %246 = load ptr, ptr %245, align 8
  %magicptr.i = ptrtoint ptr %246 to i64
  switch i64 %magicptr.i, label %247 [
    i64 0, label %250
    i64 -8, label %250
  ]

247:                                              ; preds = %.lr.ph.i94
  %248 = load i64, ptr %246, align 8
  %249 = add i64 %248, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %246, i64 noundef %249, i64 noundef 8) #18
  br label %250

250:                                              ; preds = %247, %.lr.ph.i94, %.lr.ph.i94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i95 = icmp eq i64 %indvars.iv.next.i, %243
  br i1 %.not.i95, label %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i94, !llvm.loop !81

_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit: ; preds = %250, %._crit_edge152, %240
  %251 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %251) #18
  br label %252

252:                                              ; preds = %._crit_edge, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit
  %.0 = phi i1 [ %.5.lcssa, %_ZN4llvm9StringMapISt4pairIjjENS_15MallocAllocatorEED2Ev.exit ], [ false, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16addLoopIntoQueuePN4llvm4LoopERSt5dequeIS1_SaIS1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range", align 8
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %.not.i = icmp eq ptr %7, %10
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %2
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %6, align 8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %2
  call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit: ; preds = %11, %14
  %15 = phi ptr [ %0, %11 ], [ %.pre, %14 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(152) %15) #18, !noalias !82
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(152) %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %17 = load i64, ptr %3, align 8, !noalias !88
  store i64 %17, ptr %5, align 8, !alias.scope !88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %18 = load i64, ptr %16, align 8, !noalias !89
  %19 = inttoptr i64 %18 to ptr
  %.not6 = icmp eq i64 %17, %18
  br i1 %.not6, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit
  %20 = inttoptr i64 %17 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.05.07 = phi ptr [ %21, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %21 = getelementptr inbounds i8, ptr %.sroa.05.07, i64 -8
  %22 = load ptr, ptr %21, align 8
  call fastcc void @_ZL16addLoopIntoQueuePN4llvm4LoopERSt5dequeIS1_SaIS1_EE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(80) %1)
  %.not = icmp eq ptr %21, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE9push_backERKS2_.exit
  ret void
}

declare noundef i32 @_ZN4llvm13PMDataManager18initSizeRemarkInfoERNS_6ModuleERNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i32 @_ZNK4llvm8Function19getInstructionCountEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager12dumpPassInfoEPNS_4PassENS_19PassDebuggingStringES3_NS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm13PMDataManager15dumpRequiredSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager22initializeAnalysisImplEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12getPassTimerEPNS_4PassE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager27emitInstrCountChangedRemarkEPNS_4PassERNS_6ModuleEljRNS_9StringMapISt4pairIjjENS_15MallocAllocatorEEEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857), i64 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13PMDataManager16dumpPreservedSetEPKNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE10verifyLoopEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager23verifyPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm11LLVMContext5yieldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager26removeNotPreservedAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager23recordAvailableAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager16removeDeadPassesEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager8freePassEPNS_4PassENS_9StringRefENS_19PassDebuggingStringE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LPPassManager17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(513) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %4 = shl i32 %1, 1
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 18
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull @.str.3, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 1 dereferenceable(18) @.str.3, i64 18, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %21 = and i64 %20, 4294967295
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = add i32 %1, 1
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(28) %27, i32 noundef %23) #18
  tail call void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380) %22, ptr noundef nonnull %27, i32 noundef %23) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %32 = and i64 %31, 4294967295
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %24, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %24, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream6indentEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm13PMDataManager12dumpLastUsesEPNS_4PassEj(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZNK4llvm8LoopPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN12_GLOBAL__N_120PrintLoopPassWrapper2IDE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE, i64 16), ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopPass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %7 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(380) %9) #18
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %3, align 8
  br label %.critedge

15:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.critedge, label %.lr.ph, !llvm.loop !93

.critedge:                                        ; preds = %15, %.lr.ph..critedge.loopexit_crit_edge, %2
  %19 = phi ptr [ %5, %2 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %17, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(380) %21) #18
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %33

27:                                               ; preds = %.critedge
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 @_ZN4llvm13PMDataManager27preserveHigherLevelAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380) %30, ptr noundef nonnull %0) #18
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  br label %33

33:                                               ; preds = %32, %27, %.critedge
  ret void
}

declare void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm13PMDataManager27preserveHigherLevelAnalysisEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8LoopPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %8 = phi ptr [ %18, %16 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(380) %10) #18
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %.lr.ph..critedge.loopexit_crit_edge

.lr.ph..critedge.loopexit_crit_edge:              ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %4, align 8
  br label %.critedge

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm7PMStack3popEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #18
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %.critedge, label %.lr.ph, !llvm.loop !94

.critedge:                                        ; preds = %16, %.lr.ph..critedge.loopexit_crit_edge, %3
  %20 = phi ptr [ %6, %3 ], [ %.pre.pre, %.lr.ph..critedge.loopexit_crit_edge ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(380) %22) #18
  %27 = icmp eq i32 %26, 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  br i1 %27, label %31, label %35

31:                                               ; preds = %.critedge
  %32 = icmp eq ptr %30, null
  %33 = getelementptr inbounds i8, ptr %30, i64 -32
  %34 = select i1 %32, ptr null, ptr %33
  br label %66

35:                                               ; preds = %.critedge
  %36 = tail call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #19
  tail call void @_ZN4llvm13LPPassManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(513) %36) #18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %4, align 8, !noalias !95
  %39 = load ptr, ptr %1, align 8, !noalias !100
  %.not6.i = icmp eq ptr %38, %39
  br i1 %.not6.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 192
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %45, %41 ]
  %.sroa.05.07.i = phi ptr [ %38, %.lr.ph.i ], [ %42, %41 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.05.07.i, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %45 = add i32 %.08.i, 1
  %46 = zext i32 %.08.i to i64
  %47 = getelementptr inbounds nuw [6 x ptr], ptr %40, i64 0, i64 %46
  store ptr %44, ptr %47, align 8
  %.not.i = icmp eq ptr %42, %39
  br i1 %.not.i, label %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, label %41

_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit: ; preds = %41, %35
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 112
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %52 = add i64 %51, 1
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %.not.i.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i.i, label %54, label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit

54:                                               ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 128
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %55, i64 noundef %52, i64 noundef 8) #18
  br label %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit

_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit: ; preds = %_ZN4llvm13PMDataManager25populateInheritedAnalysisERNS_7PMStackE.exit, %54
  %56 = load ptr, ptr %50, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = ptrtoint ptr %37 to i64
  store i64 %59, ptr %58, align 1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %61 = add i64 %60, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %50, i64 noundef %61) #18
  %62 = load ptr, ptr %36, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(513) %36) #18
  tail call void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680) %49, ptr noundef %65) #18
  tail call void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %37) #18
  br label %66

66:                                               ; preds = %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit, %31
  %.0 = phi ptr [ %34, %31 ], [ %36, %_ZN4llvm17PMTopLevelManager22addIndirectPassManagerEPNS_13PMDataManagerE.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  tail call void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380) %67, ptr noundef nonnull %0, i1 noundef zeroext true) #18
  ret void
}

declare void @_ZN4llvm17PMTopLevelManager12schedulePassEPNS_4PassE(ptr noundef nonnull align 8 dereferenceable(680), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm7PMStack4pushEPNS_13PMDataManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm13PMDataManager3addEPNS_4PassEb(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm8LoopPass8skipLoopEPKNS_4LoopE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::allocator.74", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE9getHeaderEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %32, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #18
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %14, label %15, label %.thread12

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18, !noalias !105
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 4)) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %20, i64 %21, ptr %25, i64 %26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br i1 %30, label %.thread12, label %32

.thread12:                                        ; preds = %8, %15
  %31 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %7, i32 noundef 46) #18
  br label %32

32:                                               ; preds = %.thread12, %15, %2
  %.010 = phi i1 [ false, %2 ], [ true, %15 ], [ %31, %.thread12 ]
  ret i1 %.010
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11LLVMContext14getOptPassGateEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21LCSSAVerificationPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon.203, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm21LCSSAVerificationPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm21LCSSAVerificationPassE, i64 16), ptr %0, align 8
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeLCSSAVerificationPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %8, align 8
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLCSSAVerificationPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE.exit, label %12

12:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #21
  unreachable

_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35initializeLCSSAVerificationPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.203, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL39initializeLCSSAVerificationPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL39InitializeLCSSAVerificationPassPassFlag, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #21
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL39initializeLCSSAVerificationPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str.10, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 14, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.11, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 18, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm21LCSSAVerificationPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_21LCSSAVerificationPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #18
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8LoopPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LPPassManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #20
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !108

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %5
  %15 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EED2Ev.exit:       ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LPPassManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LPPassManagerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #20
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !108

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZN4llvm13LPPassManagerD2Ev.exit

_ZN4llvm13LPPassManagerD2Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 520) #20
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

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N4llvm13LPPassManagerD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN4llvm13LPPassManagerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #20
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !108

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZN4llvm13LPPassManagerD2Ev.exit

_ZN4llvm13LPPassManagerD2Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %2) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZThn32_N4llvm13LPPassManagerD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4llvm13LPPassManagerE, i64 192), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm13LPPassManagerD0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #20
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !108

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8
  br label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i64, ptr %16, align 8
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %18) #20
  br label %_ZN4llvm13LPPassManagerD0Ev.exit

_ZN4llvm13LPPassManagerD0Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  tail call void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380) %0) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(513) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(513) %2, i64 noundef 520) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZThn32_N4llvm13LPPassManager9getAsPassEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  ret ptr %2
}

declare void @_ZN4llvm13PMDataManager25addLowerLevelRequiredPassEPNS_4PassES2_(ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4llvm13PMDataManager15getOnTheFlyPassEPNS_4PassEPKvRNS_8FunctionE(ptr dead_on_unwind writable sret(%"class.std::tuple.183") align 8, ptr noundef nonnull align 8 dereferenceable(380), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZThn32_NK4llvm13LPPassManager18getPassManagerTypeEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21LCSSAVerificationPassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21LCSSAVerificationPassD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm21LCSSAVerificationPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(161) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm21LCSSAVerificationPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !109

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #18
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #18
  store ptr %43, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %2, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !109

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKvPNS_4PassENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm12LoopInfoBaseINS_10BasicBlockENS_4LoopEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26:  ; preds = %_ZNSt11_Deque_baseIPN4llvm4LoopESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #20
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit:    ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPN4llvm4LoopES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare void @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11LLVMContext17getDiagHandlerPtrEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm28getTimeTraceProfilerInstanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm21PrettyStackTraceEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4llvm5Timer10startTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN4llvm5Timer9stopTimerEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm21PrettyStackTraceEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120PrintLoopPassWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN12_GLOBAL__N_120PrintLoopPassWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret { ptr, i64 } { ptr @.str.7, i64 13 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK12_GLOBAL__N_120PrintLoopPassWrapper16getAnalysisUsageERN4llvm13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPN4llvm4LoopERNS1_13LPPassManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %3
  %12 = and i64 %9, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %5, i64 %12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %19, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %21, %19 ], [ %10, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %20, %19 ], [ %5, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load ptr, ptr %.02949.i.i.i.i, align 8
  %.not35.i.i.i.i = icmp eq ptr %.029.val.i.i.i.i, null
  br i1 %.not35.i.i.i.i, label %13, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  %.val.i.i.i.i = load ptr, ptr %14, align 8
  %.not36.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not36.i.i.i.i, label %15, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  %.val30.i.i.i.i = load ptr, ptr %16, align 8
  %.not37.i.i.i.i = icmp eq ptr %.val30.i.i.i.i, null
  br i1 %.not37.i.i.i.i, label %17, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  %.val31.i.i.i.i = load ptr, ptr %18, align 8
  %.not38.i.i.i.i = icmp eq ptr %.val31.i.i.i.i, null
  br i1 %.not38.i.i.i.i, label %19, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 32
  %21 = add nsw i64 %.050.i.i.i.i, -1
  %22 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !110

._crit_edge.loopexit.i.i.i.i:                     ; preds = %19
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre55.i.i.i.i = sub i64 %7, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %3
  %.pre-phi56.i.i.i.i = phi i64 [ %.pre55.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %9, %3 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %5, %3 ]
  %23 = ashr exact i64 %.pre-phi56.i.i.i.i, 3
  switch i64 %23, label %31 [
    i64 3, label %24
    i64 2, label %27
    i64 1, label %30
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.029.val32.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %25, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %26, %25 ]
  %.1.val.i.i.i.i = load ptr, ptr %.1.i.i.i.i, align 8
  %.not33.i.i.i.i = icmp eq ptr %.1.val.i.i.i.i, null
  br i1 %.not33.i.i.i.i, label %28, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %29, %28 ]
  %.2.val.i.i.i.i = load ptr, ptr %.2.i.i.i.i, align 8
  %.not34.i.i.i.i = icmp eq ptr %.2.val.i.i.i.i, null
  br i1 %.not34.i.i.i.i, label %31, label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

31:                                               ; preds = %30, %._crit_edge.i.i.i.i
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit: ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20: ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22: ; preds = %17
  %34 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  br label %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit

_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22, %24, %27, %30, %31
  %.028.i.i.i.i = phi ptr [ %6, %31 ], [ %.029.lcssa.i.i.i.i, %24 ], [ %.1.i.i.i.i, %27 ], [ %.2.i.i.i.i, %30 ], [ %32, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit ], [ %33, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit20 ], [ %34, %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit.loopexit.split.loop.exit22 ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = tail call { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152) %1) #18
  %36 = extractvalue { ptr, ptr } %35, 1
  %.not = icmp eq ptr %.028.i.i.i.i, %36
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit
  %38 = load ptr, ptr %.028.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = tail call noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr %42, i64 %43) #18
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm7find_ifINS_14iterator_rangeIPKPNS_10BasicBlockEEEZN12_GLOBAL__N_120PrintLoopPassWrapper9runOnLoopEPNS_4LoopERNS_13LPPassManagerEEUlS3_E_EEDaOT_T0_.exit, %45, %37
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

declare { ptr, ptr } @_ZNK4llvm8LoopBaseINS_10BasicBlockENS_4LoopEE6blocksEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm21isFunctionInPrintListENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm9printLoopERNS_4LoopERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_21LCSSAVerificationPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  tail call void @_ZN4llvm21LCSSAVerificationPassC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %1) #18
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZN4llvm13PMDataManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(380)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -8
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  store ptr %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ne ptr %15, null
  %.neg.i.i.i = sext i1 %22 to i64
  %23 = add nsw i64 %21, %.neg.i.i.i
  %24 = shl nsw i64 %23, 6
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %4 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %32, %38
  %40 = icmp eq i64 %39, 1152921504606846975
  br i1 %40, label %41, label %42

41:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

42:                                               ; preds = %12
  %43 = load ptr, ptr %0, align 8
  %44 = icmp eq ptr %17, %43
  br i1 %44, label %45, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit

45:                                               ; preds = %42
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %16, align 8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit: ; preds = %42, %45
  %46 = phi ptr [ %17, %42 ], [ %.pre.i, %45 ]
  %47 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 504
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %1, align 8
  store ptr %54, ptr %53, align 8
  %.pre = load ptr, ptr %3, align 8, !noalias !111
  br label %55

55:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit, %7
  %56 = phi ptr [ %.pre, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_.exit ], [ %11, %7 ]
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE14_M_fill_insertESt15_Deque_iteratorIS2_RS2_PS2_EmRKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %55

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !114
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ugt i64 %2, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = sub nuw i64 %2, %16
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %19), !noalias !114
  %.pre.i = load ptr, ptr %7, align 8, !noalias !117
  %.pre6.i = load ptr, ptr %11, align 8, !noalias !117
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
  %24 = load ptr, ptr %23, align 8, !noalias !117
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !noalias !117
  %27 = sub nsw i64 0, %2
  %28 = sub nsw i64 %.pre-phi13.i, %2
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = icmp samesign ult i64 %28, 64
  br i1 %31, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread, label %34

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread: ; preds = %30
  %32 = getelementptr inbounds ptr, ptr %22, i64 %27
  %33 = load ptr, ptr %3, align 8
  br label %52

34:                                               ; preds = %30
  %35 = lshr i64 %28, 6
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

36:                                               ; preds = %20
  %37 = ashr i64 %28, 6
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %34, %36
  %38 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %39 = getelementptr inbounds ptr, ptr %26, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !117
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %42 = shl i64 %38, 9
  %43 = shl i64 %28, 3
  %.idx87 = sub i64 %43, %42
  %.ptr89 = getelementptr inbounds i8, ptr %40, i64 %.idx87
  %.not.i.i.i.i.i.i = icmp eq i64 %38, 0
  %44 = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i.i.i, label %52, label %45

45:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %.not6.i.i.i.i.i.i.i = icmp eq i64 %.idx87, 512
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %45, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.idx = phi i64 [ %.07.i.i.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i.i.i ], [ %.idx87, %45 ]
  %.07.i.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %40, i64 %.07.i.i.i.i.i.i.i.idx
  store ptr %44, ptr %.07.i.i.i.i.i.i.i.ptr, align 8
  %.07.i.i.i.i.i.i.i.add = add nsw i64 %.07.i.i.i.i.i.i.i.idx, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %45
  %.034.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = icmp ult ptr %.034.i.i.i.i.i.i, %26
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i
  %.035.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i ]
  %47 = load ptr, ptr %.035.i.i.i.i.i.i, align 8
  %48 = load ptr, ptr %3, align 8
  br label %.lr.ph.i19.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i:                           ; preds = %.lr.ph.i19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i20.idx.i.i.i.i.i.i = phi i64 [ %.07.i20.add.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i ]
  %.07.i20.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 %.07.i20.idx.i.i.i.i.i.i
  store ptr %48, ptr %.07.i20.ptr.i.i.i.i.i.i, align 8
  %.07.i20.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i20.idx.i.i.i.i.i.i, 8
  %.not.i21.i.i.i.i.i.i = icmp eq i64 %.07.i20.add.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 8
  %49 = icmp ult ptr %.0.i.i.i.i.i.i, %26
  br i1 %49, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !121

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i
  %50 = load ptr, ptr %3, align 8
  %.not6.i23.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not6.i23.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i
  %.07.i25.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i24.i.i.i.i.i.i ], [ %21, %._crit_edge.i.i.i.i.i.i ]
  store ptr %50, ptr %.07.i25.i.i.i.i.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i.i.i.i, i64 8
  %.not.i26.i.i.i.i.i.i = icmp eq ptr %51, %22
  br i1 %.not.i26.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i24.i.i.i.i.i.i, !llvm.loop !120

52:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %53 = phi ptr [ %33, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %44, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge.i.i.i.i68 = phi ptr [ %32, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %.ptr89, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.951.066 = phi ptr [ %26, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %39, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.650.064 = phi ptr [ %24, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %41, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.349.062 = phi ptr [ %21, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit.thread ], [ %40, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit ]
  %.not6.i28.i.i.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i68, %22
  br i1 %.not6.i28.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i:                           ; preds = %52, %.lr.ph.i29.i.i.i.i.i.i
  %.07.i30.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i29.i.i.i.i.i.i ], [ %storemerge.i.i.i.i68, %52 ]
  store ptr %53, ptr %.07.i30.i.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i.i = icmp eq ptr %54, %22
  br i1 %.not.i31.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit, label %.lr.ph.i29.i.i.i.i.i.i, !llvm.loop !120

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i, %52
  %storemerge.i.i.i.i67 = phi ptr [ %.ptr89, %._crit_edge.i.i.i.i.i.i ], [ %storemerge.i.i.i.i68, %52 ], [ %storemerge.i.i.i.i68, %.lr.ph.i29.i.i.i.i.i.i ], [ %.ptr89, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.951.065 = phi ptr [ %39, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.951.066, %52 ], [ %.sroa.951.066, %.lr.ph.i29.i.i.i.i.i.i ], [ %39, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.650.063 = phi ptr [ %41, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.650.064, %52 ], [ %.sroa.650.064, %.lr.ph.i29.i.i.i.i.i.i ], [ %41, %.lr.ph.i24.i.i.i.i.i.i ]
  %.sroa.349.061 = phi ptr [ %40, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.349.062, %52 ], [ %.sroa.349.062, %.lr.ph.i29.i.i.i.i.i.i ], [ %40, %.lr.ph.i24.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i67, ptr %7, align 8
  store ptr %.sroa.349.061, ptr %11, align 8
  store ptr %.sroa.650.063, ptr %23, align 8
  store ptr %.sroa.951.065, ptr %25, align 8
  br label %118

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %6, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8, !noalias !122
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %6 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %67 = icmp ugt i64 %2, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = sub nuw i64 %2, %66
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %69), !noalias !122
  %.pre.i6 = load ptr, ptr %56, align 8, !noalias !125
  %.pre6.i7 = load ptr, ptr %60, align 8, !noalias !125
  %.pre7.i8 = ptrtoint ptr %.pre.i6 to i64
  br label %70

70:                                               ; preds = %68, %59
  %.pre-phi.i = phi i64 [ %.pre7.i8, %68 ], [ %63, %59 ]
  %71 = phi ptr [ %.pre6.i7, %68 ], [ %61, %59 ]
  %72 = phi ptr [ %.pre.i6, %68 ], [ %57, %59 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !noalias !125
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !noalias !125
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
  %84 = getelementptr inbounds ptr, ptr %72, i64 %2
  %85 = load ptr, ptr %3, align 8
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
  %91 = load ptr, ptr %.ptr, align 8, !noalias !125
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %93 = shl nsw i64 %90, 6
  %94 = sub nsw i64 %80, %93
  %95 = getelementptr inbounds ptr, ptr %91, i64 %94
  %.sroa.9.0.ptr = getelementptr inbounds i8, ptr %76, i64 %.idx
  %.not.i.i.i.i.i.i9 = icmp eq i64 %90, 0
  %96 = load ptr, ptr %3, align 8
  br i1 %.not.i.i.i.i.i.i9, label %105, label %97

97:                                               ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %.not6.i.i.i.i.i.i.i10 = icmp eq ptr %72, %71
  br i1 %.not6.i.i.i.i.i.i.i10, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i.i11:                           ; preds = %97, %.lr.ph.i.i.i.i.i.i.i11
  %.07.i.i.i.i.i.i.i12 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i.i11 ], [ %72, %97 ]
  store ptr %96, ptr %.07.i.i.i.i.i.i.i12, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i.i13 = icmp eq ptr %98, %71
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14, label %.lr.ph.i.i.i.i.i.i.i11, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i.i11, %97
  %99 = icmp sgt i64 %90, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i21.preheader, label %._crit_edge.i.i.i.i.i.i16

.lr.ph.i.i.i.i.i.i21.preheader:                   ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14
  %.034.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %76, i64 8
  br label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %.lr.ph.i.i.i.i.i.i21.preheader, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i28
  %.035.i.i.i.i.i.i22 = phi ptr [ %.0.i.i.i.i.i.i29, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i28 ], [ %.034.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i21.preheader ]
  %100 = load ptr, ptr %.035.i.i.i.i.i.i22, align 8
  %101 = load ptr, ptr %3, align 8
  br label %.lr.ph.i19.i.i.i.i.i.i23

.lr.ph.i19.i.i.i.i.i.i23:                         ; preds = %.lr.ph.i19.i.i.i.i.i.i23, %.lr.ph.i.i.i.i.i.i21
  %.07.i20.idx.i.i.i.i.i.i24 = phi i64 [ %.07.i20.add.i.i.i.i.i.i26, %.lr.ph.i19.i.i.i.i.i.i23 ], [ 0, %.lr.ph.i.i.i.i.i.i21 ]
  %.07.i20.ptr.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %100, i64 %.07.i20.idx.i.i.i.i.i.i24
  store ptr %101, ptr %.07.i20.ptr.i.i.i.i.i.i25, align 8
  %.07.i20.add.i.i.i.i.i.i26 = add nuw nsw i64 %.07.i20.idx.i.i.i.i.i.i24, 8
  %.not.i21.i.i.i.i.i.i27 = icmp eq i64 %.07.i20.add.i.i.i.i.i.i26, 512
  br i1 %.not.i21.i.i.i.i.i.i27, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i28, label %.lr.ph.i19.i.i.i.i.i.i23, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i28: ; preds = %.lr.ph.i19.i.i.i.i.i.i23
  %.0.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i22, i64 8
  %102 = icmp ult ptr %.0.i.i.i.i.i.i29, %.sroa.9.0.ptr
  br i1 %102, label %.lr.ph.i.i.i.i.i.i21, label %._crit_edge.i.i.i.i.i.i16, !llvm.loop !121

._crit_edge.i.i.i.i.i.i16:                        ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i28, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i14
  %103 = load ptr, ptr %3, align 8
  %.not6.i23.i.i.i.i.i.i17 = icmp eq i64 %80, %93
  br i1 %.not6.i23.i.i.i.i.i.i17, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i24.i.i.i.i.i.i18

.lr.ph.i24.i.i.i.i.i.i18:                         ; preds = %._crit_edge.i.i.i.i.i.i16, %.lr.ph.i24.i.i.i.i.i.i18
  %.07.i25.i.i.i.i.i.i19 = phi ptr [ %104, %.lr.ph.i24.i.i.i.i.i.i18 ], [ %91, %._crit_edge.i.i.i.i.i.i16 ]
  store ptr %103, ptr %.07.i25.i.i.i.i.i.i19, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i.i.i.i19, i64 8
  %.not.i26.i.i.i.i.i.i20 = icmp eq ptr %104, %95
  br i1 %.not.i26.i.i.i.i.i.i20, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i24.i.i.i.i.i.i18, !llvm.loop !120

105:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %106 = phi ptr [ %85, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %96, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.9.0.ptr82 = phi ptr [ %76, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %.sroa.9.0.ptr, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge.i.i.i80 = phi ptr [ %84, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %95, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.6.078 = phi ptr [ %71, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %92, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.339.076 = phi ptr [ %74, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit.thread ], [ %91, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit ]
  %.not6.i28.i.i.i.i.i.i30 = icmp eq ptr %72, %storemerge.i.i.i80
  br i1 %.not6.i28.i.i.i.i.i.i30, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i29.i.i.i.i.i.i31

.lr.ph.i29.i.i.i.i.i.i31:                         ; preds = %105, %.lr.ph.i29.i.i.i.i.i.i31
  %.07.i30.i.i.i.i.i.i32 = phi ptr [ %107, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %72, %105 ]
  store ptr %106, ptr %.07.i30.i.i.i.i.i.i32, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i32, i64 8
  %.not.i31.i.i.i.i.i.i33 = icmp eq ptr %107, %storemerge.i.i.i80
  br i1 %.not.i31.i.i.i.i.i.i33, label %_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34, label %.lr.ph.i29.i.i.i.i.i.i31, !llvm.loop !120

_ZSt22__uninitialized_fill_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S3_EvT_S7_RKT0_RSaIT1_E.exit34: ; preds = %.lr.ph.i24.i.i.i.i.i.i18, %.lr.ph.i29.i.i.i.i.i.i31, %._crit_edge.i.i.i.i.i.i16, %105
  %.sroa.9.0.ptr81 = phi ptr [ %.sroa.9.0.ptr, %._crit_edge.i.i.i.i.i.i16 ], [ %.sroa.9.0.ptr82, %105 ], [ %.sroa.9.0.ptr82, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %.sroa.9.0.ptr, %.lr.ph.i24.i.i.i.i.i.i18 ]
  %storemerge.i.i.i79 = phi ptr [ %95, %._crit_edge.i.i.i.i.i.i16 ], [ %storemerge.i.i.i80, %105 ], [ %storemerge.i.i.i80, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %95, %.lr.ph.i24.i.i.i.i.i.i18 ]
  %.sroa.6.077 = phi ptr [ %92, %._crit_edge.i.i.i.i.i.i16 ], [ %.sroa.6.078, %105 ], [ %.sroa.6.078, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %92, %.lr.ph.i24.i.i.i.i.i.i18 ]
  %.sroa.339.075 = phi ptr [ %91, %._crit_edge.i.i.i.i.i.i16 ], [ %.sroa.339.076, %105 ], [ %.sroa.339.076, %.lr.ph.i29.i.i.i.i.i.i31 ], [ %91, %.lr.ph.i24.i.i.i.i.i.i18 ]
  store ptr %storemerge.i.i.i79, ptr %56, align 8
  store ptr %.sroa.339.075, ptr %73, align 8
  store ptr %.sroa.6.077, ptr %60, align 8
  store ptr %.sroa.9.0.ptr81, ptr %75, align 8
  br label %118

108:                                              ; preds = %55
  store ptr %6, ptr %5, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %115, align 8
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
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ne ptr %31, null
  %.neg.i = sext i1 %38 to i64
  %39 = add nsw i64 %37, %.neg.i
  %40 = shl nsw i64 %39, 6
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %40, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = add nsw i64 %48, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %35
  %62 = ashr exact i64 %61, 3
  %63 = icmp ne ptr %59, null
  %.neg.i.i = sext i1 %63 to i64
  %64 = add nsw i64 %62, %.neg.i.i
  %65 = shl nsw i64 %64, 6
  %66 = load ptr, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %65, %72
  %74 = add nsw i64 %73, %55
  %75 = load ptr, ptr %3, align 8
  %76 = lshr i64 %74, 1
  %77 = icmp slt i64 %56, %76
  br i1 %77, label %78, label %244

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !128
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %53, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %2, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %2, %83
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !128
  %.pre.i = load ptr, ptr %29, align 8, !noalias !131
  %.pre6.i = load ptr, ptr %79, align 8, !noalias !131
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre376 = load ptr, ptr %49, align 8, !noalias !131
  %.pre377 = load ptr, ptr %32, align 8, !noalias !131
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre377, %85 ], [ %33, %78 ]
  %89 = phi ptr [ %.pre376, %85 ], [ %50, %78 ]
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
  %98 = getelementptr inbounds ptr, ptr %91, i64 %92
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds ptr, ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !noalias !131
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.5315.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.9319.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.13.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
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
  %120 = getelementptr inbounds ptr, ptr %91, i64 %56
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !134
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit: ; preds = %119, %125
  %.sroa.2301.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.4302.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.6303.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2301.0, ptr %42, align 8
  %.sroa.4302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4302.0, ptr %.sroa.4302.0..sroa_idx, align 8
  store ptr %.sroa.6303.0, ptr %30, align 8
  %.not = icmp slt i64 %56, %2
  %133 = load ptr, ptr %29, align 8
  %134 = load ptr, ptr %79, align 8
  %135 = load ptr, ptr %49, align 8
  %136 = load ptr, ptr %32, align 8
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
  %147 = getelementptr inbounds ptr, ptr %133, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %137
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %136, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !137
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit21: ; preds = %146, %152
  %.sroa.3294.0 = phi ptr [ %134, %146 ], [ %155, %152 ]
  %.sroa.7296.0 = phi ptr [ %135, %146 ], [ %156, %152 ]
  %.sroa.11298.0 = phi ptr [ %136, %146 ], [ %154, %152 ]
  %storemerge.i.i20 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28), !noalias !140
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26), !noalias !151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !151
  store ptr %133, ptr %25, align 8, !noalias !154
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %134, ptr %160, align 8, !noalias !154
  %161 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %135, ptr %161, align 8, !noalias !154
  %162 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %136, ptr %162, align 8, !noalias !154
  store ptr %storemerge.i.i20, ptr %26, align 8, !noalias !154
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.3294.0, ptr %163, align 8, !noalias !154
  %164 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.7296.0, ptr %164, align 8, !noalias !154
  %165 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.11298.0, ptr %165, align 8, !noalias !154
  store ptr %storemerge.i.i.i.i, ptr %27, align 8, !noalias !154
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.sroa.5315.0, ptr %166, align 8, !noalias !154
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.sroa.9319.0, ptr %167, align 8, !noalias !154
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %.sroa.13.0, ptr %168, align 8, !noalias !154
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %28, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28), !noalias !140
  store ptr %storemerge.i.i.i.i, ptr %29, align 8
  store ptr %.sroa.5315.0, ptr %79, align 8
  store ptr %.sroa.9319.0, ptr %49, align 8
  store ptr %.sroa.13.0, ptr %32, align 8
  %169 = load ptr, ptr %1, align 8
  %170 = load ptr, ptr %42, align 8
  %171 = load ptr, ptr %.sroa.4302.0..sroa_idx, align 8
  %172 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !157
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !160
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !160
  store ptr %storemerge.i.i20, ptr %21, align 8, !noalias !163
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.3294.0, ptr %173, align 8, !noalias !163
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.7296.0, ptr %174, align 8, !noalias !163
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %.sroa.11298.0, ptr %175, align 8, !noalias !163
  store ptr %169, ptr %22, align 8, !noalias !163
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %170, ptr %176, align 8, !noalias !163
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %171, ptr %177, align 8, !noalias !163
  %178 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %172, ptr %178, align 8, !noalias !163
  store ptr %91, ptr %23, align 8, !noalias !163
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %90, ptr %179, align 8, !noalias !163
  %180 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %89, ptr %180, align 8, !noalias !163
  %181 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %88, ptr %181, align 8, !noalias !163
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %24, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23), !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !157
  %182 = load ptr, ptr %1, align 8, !noalias !166
  %183 = load ptr, ptr %42, align 8, !noalias !166
  %184 = load ptr, ptr %30, align 8, !noalias !166
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
  %199 = getelementptr inbounds ptr, ptr %184, i64 %198
  %200 = load ptr, ptr %199, align 8, !noalias !166
  %201 = shl i64 %198, 9
  %202 = shl i64 %189, 3
  %.idx355 = sub i64 %202, %201
  %.not6.i.i.i.i = icmp eq i64 %.idx355, 512
  br i1 %.not6.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %.lr.ph.i.i.i.i
  %.07.i.i.i.i.idx = phi i64 [ %.07.i.i.i.i.add, %.lr.ph.i.i.i.i ], [ %.idx355, %197 ]
  %.07.i.i.i.i.ptr = getelementptr inbounds i8, ptr %200, i64 %.07.i.i.i.i.idx
  store ptr %75, ptr %.07.i.i.i.i.ptr, align 8
  %.07.i.i.i.i.add = add nsw i64 %.07.i.i.i.i.idx, 8
  %.not.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add, 512
  br i1 %.not.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %197
  %.034.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %203 = icmp ult ptr %.034.i.i.i, %184
  br i1 %203, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i
  %.035.i.i.i = phi ptr [ %.0.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i ], [ %.034.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i ]
  %204 = load ptr, ptr %.035.i.i.i, align 8
  br label %.lr.ph.i19.i.i.i

.lr.ph.i19.i.i.i:                                 ; preds = %.lr.ph.i19.i.i.i, %.lr.ph.i.i.i
  %.07.i20.idx.i.i.i = phi i64 [ %.07.i20.add.i.i.i, %.lr.ph.i19.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.07.i20.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %204, i64 %.07.i20.idx.i.i.i
  store ptr %75, ptr %.07.i20.ptr.i.i.i, align 8
  %.07.i20.add.i.i.i = add nuw nsw i64 %.07.i20.idx.i.i.i, 8
  %.not.i21.i.i.i = icmp eq i64 %.07.i20.add.i.i.i, 512
  br i1 %.not.i21.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i, label %.lr.ph.i19.i.i.i, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i: ; preds = %.lr.ph.i19.i.i.i
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 8
  %205 = icmp ult ptr %.0.i.i.i, %184
  br i1 %205, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !121

._crit_edge.i.i.i:                                ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i
  %.not6.i23.i.i.i = icmp eq ptr %183, %182
  br i1 %.not6.i23.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph.i24.i.i.i
  %.07.i25.i.i.i = phi ptr [ %206, %.lr.ph.i24.i.i.i ], [ %183, %._crit_edge.i.i.i ]
  store ptr %75, ptr %.07.i25.i.i.i, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i, i64 8
  %.not.i26.i.i.i = icmp eq ptr %206, %182
  br i1 %.not.i26.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i, !llvm.loop !120

207:                                              ; preds = %191
  %.not6.i28.i.i.i = icmp eq i64 %2, 0
  br i1 %.not6.i28.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i.preheader

.lr.ph.i29.i.i.i.preheader:                       ; preds = %207
  %208 = getelementptr inbounds ptr, ptr %182, i64 %92
  br label %.lr.ph.i29.i.i.i

.lr.ph.i29.i.i.i:                                 ; preds = %.lr.ph.i29.i.i.i.preheader, %.lr.ph.i29.i.i.i
  %.07.i30.i.i.i = phi ptr [ %209, %.lr.ph.i29.i.i.i ], [ %208, %.lr.ph.i29.i.i.i.preheader ]
  store ptr %75, ptr %.07.i30.i.i.i, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i, i64 8
  %.not.i31.i.i.i = icmp eq ptr %209, %182
  br i1 %.not.i31.i.i.i, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i, !llvm.loop !120

210:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !180
  store ptr %133, ptr %17, align 8, !noalias !183
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %134, ptr %211, align 8, !noalias !183
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %135, ptr %212, align 8, !noalias !183
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %136, ptr %213, align 8, !noalias !183
  store ptr %storemerge.i.i, ptr %18, align 8, !noalias !183
  %214 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.2301.0, ptr %214, align 8, !noalias !183
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.4302.0, ptr %215, align 8, !noalias !183
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.6303.0, ptr %216, align 8, !noalias !183
  store ptr %storemerge.i.i.i.i, ptr %19, align 8, !noalias !183
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.5315.0, ptr %217, align 8, !noalias !183
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %.sroa.9319.0, ptr %218, align 8, !noalias !183
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %.sroa.13.0, ptr %219, align 8, !noalias !183
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %20, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19), !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !180
  %220 = load ptr, ptr %20, align 8, !noalias !186
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %222 = load ptr, ptr %221, align 8, !noalias !186
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %224 = load ptr, ptr %223, align 8, !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !169
  %.not.i.i.i.i.i.i.i = icmp eq ptr %224, %136
  br i1 %.not.i.i.i.i.i.i.i, label %231, label %225

225:                                              ; preds = %210
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %220, %222
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %225, %.lr.ph.i.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i.i ], [ %220, %225 ]
  store ptr %75, ptr %.07.i.i.i.i.i.i.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %226, %222
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %225
  %.034.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = icmp ult ptr %.034.i.i.i.i.i.i.i, %136
  br i1 %227, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i
  %.035.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i ], [ %.034.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i ]
  %228 = load ptr, ptr %.035.i.i.i.i.i.i.i, align 8
  br label %.lr.ph.i19.i.i.i.i.i.i.i

.lr.ph.i19.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i19.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.07.i20.idx.i.i.i.i.i.i.i = phi i64 [ %.07.i20.add.i.i.i.i.i.i.i, %.lr.ph.i19.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.i.i ]
  %.07.i20.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %228, i64 %.07.i20.idx.i.i.i.i.i.i.i
  store ptr %75, ptr %.07.i20.ptr.i.i.i.i.i.i.i, align 8
  %.07.i20.add.i.i.i.i.i.i.i = add nuw nsw i64 %.07.i20.idx.i.i.i.i.i.i.i, 8
  %.not.i21.i.i.i.i.i.i.i = icmp eq i64 %.07.i20.add.i.i.i.i.i.i.i, 512
  br i1 %.not.i21.i.i.i.i.i.i.i, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i19.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i19.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i.i, i64 8
  %229 = icmp ult ptr %.0.i.i.i.i.i.i.i, %136
  br i1 %229, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !121

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i
  %.not6.i23.i.i.i.i.i.i.i = icmp eq ptr %134, %133
  br i1 %.not6.i23.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i

.lr.ph.i24.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i24.i.i.i.i.i.i.i
  %.07.i25.i.i.i.i.i.i.i = phi ptr [ %230, %.lr.ph.i24.i.i.i.i.i.i.i ], [ %134, %._crit_edge.i.i.i.i.i.i.i ]
  store ptr %75, ptr %.07.i25.i.i.i.i.i.i.i, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i.i.i.i.i, i64 8
  %.not.i26.i.i.i.i.i.i.i = icmp eq ptr %230, %133
  br i1 %.not.i26.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i, !llvm.loop !120

231:                                              ; preds = %210
  %.not6.i28.i.i.i.i.i.i.i = icmp eq ptr %220, %133
  br i1 %.not6.i28.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i

.lr.ph.i29.i.i.i.i.i.i.i:                         ; preds = %231, %.lr.ph.i29.i.i.i.i.i.i.i
  %.07.i30.i.i.i.i.i.i.i = phi ptr [ %232, %.lr.ph.i29.i.i.i.i.i.i.i ], [ %220, %231 ]
  store ptr %75, ptr %.07.i30.i.i.i.i.i.i.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i.i.i = icmp eq ptr %232, %133
  br i1 %.not.i31.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i, !llvm.loop !120

_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i, %.lr.ph.i29.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %231
  store ptr %storemerge.i.i.i.i, ptr %29, align 8
  store ptr %.sroa.5315.0, ptr %79, align 8
  store ptr %.sroa.9319.0, ptr %49, align 8
  store ptr %.sroa.13.0, ptr %32, align 8
  %233 = load ptr, ptr %1, align 8
  %234 = load ptr, ptr %42, align 8
  %235 = load ptr, ptr %30, align 8
  %.not.i.i.i22 = icmp eq ptr %88, %235
  br i1 %.not.i.i.i22, label %242, label %236

236:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit
  %.not6.i.i.i.i23 = icmp eq ptr %91, %89
  br i1 %.not6.i.i.i.i23, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %236, %.lr.ph.i.i.i.i24
  %.07.i.i.i.i25 = phi ptr [ %237, %.lr.ph.i.i.i.i24 ], [ %91, %236 ]
  store ptr %75, ptr %.07.i.i.i.i25, align 8
  %237 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i25, i64 8
  %.not.i.i.i.i26 = icmp eq ptr %237, %89
  br i1 %.not.i.i.i.i26, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27: ; preds = %.lr.ph.i.i.i.i24, %236
  %.034.i.i.i28 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %238 = icmp ult ptr %.034.i.i.i28, %235
  br i1 %238, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i29

.lr.ph.i.i.i34:                                   ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i41
  %.035.i.i.i35 = phi ptr [ %.0.i.i.i42, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i41 ], [ %.034.i.i.i28, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27 ]
  %239 = load ptr, ptr %.035.i.i.i35, align 8
  br label %.lr.ph.i19.i.i.i36

.lr.ph.i19.i.i.i36:                               ; preds = %.lr.ph.i19.i.i.i36, %.lr.ph.i.i.i34
  %.07.i20.idx.i.i.i37 = phi i64 [ %.07.i20.add.i.i.i39, %.lr.ph.i19.i.i.i36 ], [ 0, %.lr.ph.i.i.i34 ]
  %.07.i20.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %239, i64 %.07.i20.idx.i.i.i37
  store ptr %75, ptr %.07.i20.ptr.i.i.i38, align 8
  %.07.i20.add.i.i.i39 = add nuw nsw i64 %.07.i20.idx.i.i.i37, 8
  %.not.i21.i.i.i40 = icmp eq i64 %.07.i20.add.i.i.i39, 512
  br i1 %.not.i21.i.i.i40, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i41, label %.lr.ph.i19.i.i.i36, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i41: ; preds = %.lr.ph.i19.i.i.i36
  %.0.i.i.i42 = getelementptr inbounds nuw i8, ptr %.035.i.i.i35, i64 8
  %240 = icmp ult ptr %.0.i.i.i42, %235
  br i1 %240, label %.lr.ph.i.i.i34, label %._crit_edge.i.i.i29, !llvm.loop !121

._crit_edge.i.i.i29:                              ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i41, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i27
  %.not6.i23.i.i.i30 = icmp eq ptr %234, %233
  br i1 %.not6.i23.i.i.i30, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i31

.lr.ph.i24.i.i.i31:                               ; preds = %._crit_edge.i.i.i29, %.lr.ph.i24.i.i.i31
  %.07.i25.i.i.i32 = phi ptr [ %241, %.lr.ph.i24.i.i.i31 ], [ %234, %._crit_edge.i.i.i29 ]
  store ptr %75, ptr %.07.i25.i.i.i32, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i32, i64 8
  %.not.i26.i.i.i33 = icmp eq ptr %241, %233
  br i1 %.not.i26.i.i.i33, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i31, !llvm.loop !120

242:                                              ; preds = %_ZSt25__uninitialized_move_fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_S3_SaIS3_EEvT_S8_T0_S9_RKT1_RT2_.exit
  %.not6.i28.i.i.i43 = icmp eq ptr %91, %233
  br i1 %.not6.i28.i.i.i43, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i44

.lr.ph.i29.i.i.i44:                               ; preds = %242, %.lr.ph.i29.i.i.i44
  %.07.i30.i.i.i45 = phi ptr [ %243, %.lr.ph.i29.i.i.i44 ], [ %91, %242 ]
  store ptr %75, ptr %.07.i30.i.i.i45, align 8
  %243 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i45, i64 8
  %.not.i31.i.i.i46 = icmp eq ptr %243, %233
  br i1 %.not.i31.i.i.i46, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i44, !llvm.loop !120

244:                                              ; preds = %4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %246 = load ptr, ptr %245, align 8, !noalias !189
  %247 = ptrtoint ptr %246 to i64
  %248 = sub i64 %247, %69
  %249 = ashr exact i64 %248, 3
  %250 = add nsw i64 %249, -1
  %251 = icmp ugt i64 %2, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = sub nuw i64 %2, %250
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %253), !noalias !189
  %.pre.i49 = load ptr, ptr %57, align 8, !noalias !192
  %.pre6.i50 = load ptr, ptr %245, align 8, !noalias !192
  %.pre7.i51 = ptrtoint ptr %.pre.i49 to i64
  %.pre = load ptr, ptr %67, align 8, !noalias !192
  %.pre375 = load ptr, ptr %58, align 8, !noalias !192
  %.pre378 = ptrtoint ptr %.pre to i64
  %.pre379 = sub i64 %.pre7.i51, %.pre378
  %.pre381 = ashr exact i64 %.pre379, 3
  br label %254

254:                                              ; preds = %252, %244
  %.pre-phi382 = phi i64 [ %.pre381, %252 ], [ %72, %244 ]
  %.pre-phi = phi i64 [ %.pre378, %252 ], [ %70, %244 ]
  %255 = phi ptr [ %.pre375, %252 ], [ %59, %244 ]
  %256 = phi ptr [ %.pre, %252 ], [ %68, %244 ]
  %257 = phi ptr [ %.pre6.i50, %252 ], [ %246, %244 ]
  %258 = phi ptr [ %.pre.i49, %252 ], [ %66, %244 ]
  %259 = add nsw i64 %.pre-phi382, %2
  %260 = icmp sgt i64 %259, -1
  br i1 %260, label %261, label %267

261:                                              ; preds = %254
  %262 = icmp samesign ult i64 %259, 64
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = getelementptr inbounds ptr, ptr %258, i64 %2
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit

265:                                              ; preds = %261
  %266 = lshr i64 %259, 6
  br label %269

267:                                              ; preds = %254
  %268 = ashr i64 %259, 6
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i64 [ %266, %265 ], [ %268, %267 ]
  %271 = getelementptr inbounds ptr, ptr %255, i64 %270
  %272 = load ptr, ptr %271, align 8, !noalias !192
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 512
  %274 = shl nsw i64 %270, 6
  %275 = sub nsw i64 %259, %274
  %276 = getelementptr inbounds ptr, ptr %272, i64 %275
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit: ; preds = %263, %269
  %.sroa.3219.0 = phi ptr [ %256, %263 ], [ %272, %269 ]
  %.sroa.5222.0 = phi ptr [ %257, %263 ], [ %273, %269 ]
  %.sroa.7225.0 = phi ptr [ %255, %263 ], [ %271, %269 ]
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
  %287 = getelementptr inbounds ptr, ptr %258, i64 %278
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53

288:                                              ; preds = %284
  %289 = lshr i64 %282, 6
  br label %292

290:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm.exit
  %291 = ashr i64 %282, 6
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi i64 [ %289, %288 ], [ %291, %290 ]
  %294 = getelementptr inbounds ptr, ptr %255, i64 %293
  %295 = load ptr, ptr %294, align 8, !noalias !195
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 512
  %297 = shl nsw i64 %293, 6
  %298 = sub nsw i64 %282, %297
  %299 = getelementptr inbounds ptr, ptr %295, i64 %298
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53: ; preds = %286, %292
  %.sroa.2207.0 = phi ptr [ %256, %286 ], [ %295, %292 ]
  %.sroa.4208.0 = phi ptr [ %257, %286 ], [ %296, %292 ]
  %.sroa.6209.0 = phi ptr [ %255, %286 ], [ %294, %292 ]
  %storemerge.i.i.i52 = phi ptr [ %287, %286 ], [ %299, %292 ]
  store ptr %storemerge.i.i.i52, ptr %1, align 8
  store ptr %.sroa.2207.0, ptr %42, align 8
  %.sroa.4208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.4208.0, ptr %.sroa.4208.0..sroa_idx, align 8
  store ptr %.sroa.6209.0, ptr %30, align 8
  %300 = icmp sgt i64 %277, %2
  %301 = load ptr, ptr %57, align 8
  br i1 %300, label %302, label %382

302:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53
  %303 = load ptr, ptr %67, align 8, !noalias !198
  %304 = load ptr, ptr %245, align 8, !noalias !198
  %305 = load ptr, ptr %58, align 8, !noalias !198
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
  %316 = getelementptr inbounds ptr, ptr %301, i64 %306
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55

317:                                              ; preds = %313
  %318 = lshr i64 %311, 6
  br label %321

319:                                              ; preds = %302
  %320 = ashr i64 %311, 6
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i64 [ %318, %317 ], [ %320, %319 ]
  %323 = getelementptr inbounds ptr, ptr %305, i64 %322
  %324 = load ptr, ptr %323, align 8, !noalias !198
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 512
  %326 = shl nsw i64 %322, 6
  %327 = sub nsw i64 %311, %326
  %328 = getelementptr inbounds ptr, ptr %324, i64 %327
  br label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit55: ; preds = %315, %321
  %.sroa.3201.0 = phi ptr [ %303, %315 ], [ %324, %321 ]
  %.sroa.7203.0 = phi ptr [ %304, %315 ], [ %325, %321 ]
  %.sroa.11.0 = phi ptr [ %305, %315 ], [ %323, %321 ]
  %storemerge.i.i.i54 = phi ptr [ %316, %315 ], [ %328, %321 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !212
  store ptr %storemerge.i.i.i54, ptr %13, align 8, !noalias !215
  %329 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.3201.0, ptr %329, align 8, !noalias !215
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.sroa.7203.0, ptr %330, align 8, !noalias !215
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %.sroa.11.0, ptr %331, align 8, !noalias !215
  store ptr %301, ptr %14, align 8, !noalias !215
  %332 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %303, ptr %332, align 8, !noalias !215
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %304, ptr %333, align 8, !noalias !215
  %334 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %305, ptr %334, align 8, !noalias !215
  store ptr %301, ptr %15, align 8, !noalias !215
  %335 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %303, ptr %335, align 8, !noalias !215
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %304, ptr %336, align 8, !noalias !215
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %305, ptr %337, align 8, !noalias !215
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %16, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15), !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !201
  store ptr %storemerge.i.i.i48, ptr %57, align 8
  store ptr %.sroa.3219.0, ptr %67, align 8
  store ptr %.sroa.5222.0, ptr %245, align 8
  store ptr %.sroa.7225.0, ptr %58, align 8
  %338 = load ptr, ptr %1, align 8
  %339 = load ptr, ptr %42, align 8
  %340 = load ptr, ptr %.sroa.4208.0..sroa_idx, align 8
  %341 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !221
  store ptr %338, ptr %9, align 8, !noalias !224
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %339, ptr %342, align 8, !noalias !224
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %340, ptr %343, align 8, !noalias !224
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %341, ptr %344, align 8, !noalias !224
  store ptr %storemerge.i.i.i54, ptr %10, align 8, !noalias !224
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.3201.0, ptr %345, align 8, !noalias !224
  %346 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.7203.0, ptr %346, align 8, !noalias !224
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.11.0, ptr %347, align 8, !noalias !224
  store ptr %258, ptr %11, align 8, !noalias !224
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %256, ptr %348, align 8, !noalias !224
  %349 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %257, ptr %349, align 8, !noalias !224
  %350 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %255, ptr %350, align 8, !noalias !224
  call void @_ZSt24__copy_move_backward_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !218
  %351 = load ptr, ptr %1, align 8
  %352 = load ptr, ptr %.sroa.4208.0..sroa_idx, align 8
  %353 = load ptr, ptr %30, align 8
  %354 = load ptr, ptr %42, align 8, !noalias !227
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
  %370 = load ptr, ptr %369, align 8, !noalias !227
  %371 = shl nsw i64 %368, 6
  %372 = sub nsw i64 %359, %371
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %.not6.i.i.i.i59 = icmp eq ptr %351, %352
  br i1 %.not6.i.i.i.i59, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %367, %.lr.ph.i.i.i.i60
  %.07.i.i.i.i61 = phi ptr [ %374, %.lr.ph.i.i.i.i60 ], [ %351, %367 ]
  store ptr %75, ptr %.07.i.i.i.i61, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i61, i64 8
  %.not.i.i.i.i62 = icmp eq ptr %374, %352
  br i1 %.not.i.i.i.i62, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63: ; preds = %.lr.ph.i.i.i.i60, %367
  %375 = icmp sgt i64 %368, 1
  br i1 %375, label %.lr.ph.i.i.i70.preheader, label %._crit_edge.i.i.i65

.lr.ph.i.i.i70.preheader:                         ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63
  %.034.i.i.i64 = getelementptr inbounds nuw i8, ptr %353, i64 8
  br label %.lr.ph.i.i.i70

.lr.ph.i.i.i70:                                   ; preds = %.lr.ph.i.i.i70.preheader, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i77
  %.035.i.i.i71 = phi ptr [ %.0.i.i.i78, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i77 ], [ %.034.i.i.i64, %.lr.ph.i.i.i70.preheader ]
  %376 = load ptr, ptr %.035.i.i.i71, align 8
  br label %.lr.ph.i19.i.i.i72

.lr.ph.i19.i.i.i72:                               ; preds = %.lr.ph.i19.i.i.i72, %.lr.ph.i.i.i70
  %.07.i20.idx.i.i.i73 = phi i64 [ %.07.i20.add.i.i.i75, %.lr.ph.i19.i.i.i72 ], [ 0, %.lr.ph.i.i.i70 ]
  %.07.i20.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %376, i64 %.07.i20.idx.i.i.i73
  store ptr %75, ptr %.07.i20.ptr.i.i.i74, align 8
  %.07.i20.add.i.i.i75 = add nuw nsw i64 %.07.i20.idx.i.i.i73, 8
  %.not.i21.i.i.i76 = icmp eq i64 %.07.i20.add.i.i.i75, 512
  br i1 %.not.i21.i.i.i76, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i77, label %.lr.ph.i19.i.i.i72, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i77: ; preds = %.lr.ph.i19.i.i.i72
  %.0.i.i.i78 = getelementptr inbounds nuw i8, ptr %.035.i.i.i71, i64 8
  %377 = icmp ult ptr %.0.i.i.i78, %369
  br i1 %377, label %.lr.ph.i.i.i70, label %._crit_edge.i.i.i65, !llvm.loop !121

._crit_edge.i.i.i65:                              ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i77, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i63
  %.not6.i23.i.i.i66 = icmp eq i64 %359, %371
  br i1 %.not6.i23.i.i.i66, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i67

.lr.ph.i24.i.i.i67:                               ; preds = %._crit_edge.i.i.i65, %.lr.ph.i24.i.i.i67
  %.07.i25.i.i.i68 = phi ptr [ %378, %.lr.ph.i24.i.i.i67 ], [ %370, %._crit_edge.i.i.i65 ]
  store ptr %75, ptr %.07.i25.i.i.i68, align 8
  %378 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i68, i64 8
  %.not.i26.i.i.i69 = icmp eq ptr %378, %373
  br i1 %.not.i26.i.i.i69, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i67, !llvm.loop !120

379:                                              ; preds = %361
  %380 = getelementptr inbounds ptr, ptr %351, i64 %2
  %.not6.i28.i.i.i79 = icmp eq i64 %2, 0
  br i1 %.not6.i28.i.i.i79, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i80

.lr.ph.i29.i.i.i80:                               ; preds = %379, %.lr.ph.i29.i.i.i80
  %.07.i30.i.i.i81 = phi ptr [ %381, %.lr.ph.i29.i.i.i80 ], [ %351, %379 ]
  store ptr %75, ptr %.07.i30.i.i.i81, align 8
  %381 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i81, i64 8
  %.not.i31.i.i.i82 = icmp eq ptr %381, %380
  br i1 %.not.i31.i.i.i82, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i80, !llvm.loop !120

382:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit53
  %383 = load ptr, ptr %245, align 8
  %384 = load ptr, ptr %58, align 8
  %385 = ptrtoint ptr %storemerge.i.i.i52 to i64
  %386 = ptrtoint ptr %.sroa.2207.0 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 3
  %389 = add nsw i64 %388, %2
  %390 = icmp sgt i64 %389, -1
  br i1 %390, label %391, label %397

391:                                              ; preds = %382
  %392 = icmp samesign ult i64 %389, 64
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = getelementptr inbounds ptr, ptr %storemerge.i.i.i52, i64 %2
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85

395:                                              ; preds = %391
  %396 = lshr i64 %389, 6
  br label %399

397:                                              ; preds = %382
  %398 = ashr i64 %389, 6
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi i64 [ %396, %395 ], [ %398, %397 ]
  %401 = getelementptr inbounds ptr, ptr %.sroa.6209.0, i64 %400
  %402 = load ptr, ptr %401, align 8, !noalias !230
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 512
  %404 = shl nsw i64 %400, 6
  %405 = sub nsw i64 %389, %404
  %406 = getelementptr inbounds ptr, ptr %402, i64 %405
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85: ; preds = %393, %399
  %.sroa.10.0 = phi ptr [ %.sroa.6209.0, %393 ], [ %401, %399 ]
  %.sroa.7.0 = phi ptr [ %.sroa.4208.0, %393 ], [ %403, %399 ]
  %.sroa.3152.0 = phi ptr [ %.sroa.2207.0, %393 ], [ %402, %399 ]
  %storemerge.i.i84 = phi ptr [ %394, %393 ], [ %406, %399 ]
  %407 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i86 = icmp eq ptr %384, %.sroa.10.0
  br i1 %.not.i.i.i.i.i.i.i86, label %414, label %408

408:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85
  %.not6.i.i.i.i.i.i.i.i87 = icmp eq ptr %301, %383
  br i1 %.not6.i.i.i.i.i.i.i.i87, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i88

.lr.ph.i.i.i.i.i.i.i.i88:                         ; preds = %408, %.lr.ph.i.i.i.i.i.i.i.i88
  %.07.i.i.i.i.i.i.i.i89 = phi ptr [ %409, %.lr.ph.i.i.i.i.i.i.i.i88 ], [ %301, %408 ]
  store ptr %75, ptr %.07.i.i.i.i.i.i.i.i89, align 8, !noalias !233
  %409 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i89, i64 8
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %409, %383
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91, label %.lr.ph.i.i.i.i.i.i.i.i88, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i.i.i88, %408
  %.034.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %410 = icmp ult ptr %.034.i.i.i.i.i.i.i92, %.sroa.10.0
  br i1 %410, label %.lr.ph.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i.i98:                           ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i105
  %.035.i.i.i.i.i.i.i99 = phi ptr [ %.0.i.i.i.i.i.i.i106, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i105 ], [ %.034.i.i.i.i.i.i.i92, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91 ]
  %411 = load ptr, ptr %.035.i.i.i.i.i.i.i99, align 8, !noalias !233
  br label %.lr.ph.i19.i.i.i.i.i.i.i100

.lr.ph.i19.i.i.i.i.i.i.i100:                      ; preds = %.lr.ph.i19.i.i.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.i.i98
  %.07.i20.idx.i.i.i.i.i.i.i101 = phi i64 [ %.07.i20.add.i.i.i.i.i.i.i103, %.lr.ph.i19.i.i.i.i.i.i.i100 ], [ 0, %.lr.ph.i.i.i.i.i.i.i98 ]
  %.07.i20.ptr.i.i.i.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %411, i64 %.07.i20.idx.i.i.i.i.i.i.i101
  store ptr %75, ptr %.07.i20.ptr.i.i.i.i.i.i.i102, align 8, !noalias !233
  %.07.i20.add.i.i.i.i.i.i.i103 = add nuw nsw i64 %.07.i20.idx.i.i.i.i.i.i.i101, 8
  %.not.i21.i.i.i.i.i.i.i104 = icmp eq i64 %.07.i20.add.i.i.i.i.i.i.i103, 512
  br i1 %.not.i21.i.i.i.i.i.i.i104, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i105, label %.lr.ph.i19.i.i.i.i.i.i.i100, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i19.i.i.i.i.i.i.i100
  %.0.i.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i.i99, i64 8
  %412 = icmp ult ptr %.0.i.i.i.i.i.i.i106, %.sroa.10.0
  br i1 %412, label %.lr.ph.i.i.i.i.i.i.i98, label %._crit_edge.i.i.i.i.i.i.i93, !llvm.loop !121

._crit_edge.i.i.i.i.i.i.i93:                      ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i.i.i.i.i105, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i.i.i.i.i91
  %.not6.i23.i.i.i.i.i.i.i94 = icmp eq ptr %.sroa.3152.0, %storemerge.i.i84
  br i1 %.not6.i23.i.i.i.i.i.i.i94, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i95

.lr.ph.i24.i.i.i.i.i.i.i95:                       ; preds = %._crit_edge.i.i.i.i.i.i.i93, %.lr.ph.i24.i.i.i.i.i.i.i95
  %.07.i25.i.i.i.i.i.i.i96 = phi ptr [ %413, %.lr.ph.i24.i.i.i.i.i.i.i95 ], [ %.sroa.3152.0, %._crit_edge.i.i.i.i.i.i.i93 ]
  store ptr %75, ptr %.07.i25.i.i.i.i.i.i.i96, align 8, !noalias !233
  %413 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i.i.i.i.i96, i64 8
  %.not.i26.i.i.i.i.i.i.i97 = icmp eq ptr %413, %storemerge.i.i84
  br i1 %.not.i26.i.i.i.i.i.i.i97, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i24.i.i.i.i.i.i.i95, !llvm.loop !120

414:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit85
  %.not6.i28.i.i.i.i.i.i.i107 = icmp eq ptr %301, %storemerge.i.i84
  br i1 %.not6.i28.i.i.i.i.i.i.i107, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i108

.lr.ph.i29.i.i.i.i.i.i.i108:                      ; preds = %414, %.lr.ph.i29.i.i.i.i.i.i.i108
  %.07.i30.i.i.i.i.i.i.i109 = phi ptr [ %415, %.lr.ph.i29.i.i.i.i.i.i.i108 ], [ %301, %414 ]
  store ptr %75, ptr %.07.i30.i.i.i.i.i.i.i109, align 8, !noalias !233
  %415 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i.i.i.i.i109, i64 8
  %.not.i31.i.i.i.i.i.i.i110 = icmp eq ptr %415, %storemerge.i.i84
  br i1 %.not.i31.i.i.i.i.i.i.i110, label %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit, label %.lr.ph.i29.i.i.i.i.i.i.i108, !llvm.loop !120

_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit: ; preds = %.lr.ph.i24.i.i.i.i.i.i.i95, %.lr.ph.i29.i.i.i.i.i.i.i108, %._crit_edge.i.i.i.i.i.i.i93, %414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !247
  store ptr %storemerge.i.i.i52, ptr %5, align 8, !noalias !250
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.2207.0, ptr %416, align 8, !noalias !250
  %417 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.4208.0, ptr %417, align 8, !noalias !250
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.sroa.6209.0, ptr %418, align 8, !noalias !250
  store ptr %301, ptr %6, align 8, !noalias !250
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %407, ptr %419, align 8, !noalias !250
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %383, ptr %420, align 8, !noalias !250
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %384, ptr %421, align 8, !noalias !250
  store ptr %storemerge.i.i84, ptr %7, align 8, !noalias !250
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.3152.0, ptr %422, align 8, !noalias !250
  %423 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.7.0, ptr %423, align 8, !noalias !250
  %424 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.10.0, ptr %424, align 8, !noalias !250
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !236
  store ptr %storemerge.i.i.i48, ptr %57, align 8
  store ptr %.sroa.3219.0, ptr %67, align 8
  store ptr %.sroa.5222.0, ptr %245, align 8
  store ptr %.sroa.7225.0, ptr %58, align 8
  %425 = load ptr, ptr %1, align 8
  %426 = load ptr, ptr %.sroa.4208.0..sroa_idx, align 8
  %427 = load ptr, ptr %30, align 8
  %.not.i.i.i111 = icmp eq ptr %427, %255
  br i1 %.not.i.i.i111, label %434, label %428

428:                                              ; preds = %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit
  %.not6.i.i.i.i112 = icmp eq ptr %425, %426
  br i1 %.not6.i.i.i.i112, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116, label %.lr.ph.i.i.i.i113

.lr.ph.i.i.i.i113:                                ; preds = %428, %.lr.ph.i.i.i.i113
  %.07.i.i.i.i114 = phi ptr [ %429, %.lr.ph.i.i.i.i113 ], [ %425, %428 ]
  store ptr %75, ptr %.07.i.i.i.i114, align 8
  %429 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i114, i64 8
  %.not.i.i.i.i115 = icmp eq ptr %429, %426
  br i1 %.not.i.i.i.i115, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116, label %.lr.ph.i.i.i.i113, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116: ; preds = %.lr.ph.i.i.i.i113, %428
  %.034.i.i.i117 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %430 = icmp ult ptr %.034.i.i.i117, %255
  br i1 %430, label %.lr.ph.i.i.i123, label %._crit_edge.i.i.i118

.lr.ph.i.i.i123:                                  ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i130
  %.035.i.i.i124 = phi ptr [ %.0.i.i.i131, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i130 ], [ %.034.i.i.i117, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116 ]
  %431 = load ptr, ptr %.035.i.i.i124, align 8
  br label %.lr.ph.i19.i.i.i125

.lr.ph.i19.i.i.i125:                              ; preds = %.lr.ph.i19.i.i.i125, %.lr.ph.i.i.i123
  %.07.i20.idx.i.i.i126 = phi i64 [ %.07.i20.add.i.i.i128, %.lr.ph.i19.i.i.i125 ], [ 0, %.lr.ph.i.i.i123 ]
  %.07.i20.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %431, i64 %.07.i20.idx.i.i.i126
  store ptr %75, ptr %.07.i20.ptr.i.i.i127, align 8
  %.07.i20.add.i.i.i128 = add nuw nsw i64 %.07.i20.idx.i.i.i126, 8
  %.not.i21.i.i.i129 = icmp eq i64 %.07.i20.add.i.i.i128, 512
  br i1 %.not.i21.i.i.i129, label %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i130, label %.lr.ph.i19.i.i.i125, !llvm.loop !120

_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i130: ; preds = %.lr.ph.i19.i.i.i125
  %.0.i.i.i131 = getelementptr inbounds nuw i8, ptr %.035.i.i.i124, i64 8
  %432 = icmp ult ptr %.0.i.i.i131, %255
  br i1 %432, label %.lr.ph.i.i.i123, label %._crit_edge.i.i.i118, !llvm.loop !121

._crit_edge.i.i.i118:                             ; preds = %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit22.i.i.i130, %_ZSt9__fill_a1IPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_.exit.i.i.i116
  %.not6.i23.i.i.i119 = icmp eq ptr %256, %258
  br i1 %.not6.i23.i.i.i119, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i120

.lr.ph.i24.i.i.i120:                              ; preds = %._crit_edge.i.i.i118, %.lr.ph.i24.i.i.i120
  %.07.i25.i.i.i121 = phi ptr [ %433, %.lr.ph.i24.i.i.i120 ], [ %256, %._crit_edge.i.i.i118 ]
  store ptr %75, ptr %.07.i25.i.i.i121, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.07.i25.i.i.i121, i64 8
  %.not.i26.i.i.i122 = icmp eq ptr %433, %258
  br i1 %.not.i26.i.i.i122, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i24.i.i.i120, !llvm.loop !120

434:                                              ; preds = %_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_.exit
  %.not6.i28.i.i.i132 = icmp eq ptr %425, %258
  br i1 %.not6.i28.i.i.i132, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i133

.lr.ph.i29.i.i.i133:                              ; preds = %434, %.lr.ph.i29.i.i.i133
  %.07.i30.i.i.i134 = phi ptr [ %435, %.lr.ph.i29.i.i.i133 ], [ %425, %434 ]
  store ptr %75, ptr %.07.i30.i.i.i134, align 8
  %435 = getelementptr inbounds nuw i8, ptr %.07.i30.i.i.i134, i64 8
  %.not.i31.i.i.i135 = icmp eq ptr %435, %258
  br i1 %.not.i31.i.i.i135, label %_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit, label %.lr.ph.i29.i.i.i133, !llvm.loop !120

_ZSt4fillISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i24.i.i.i120, %.lr.ph.i29.i.i.i133, %.lr.ph.i24.i.i.i67, %.lr.ph.i29.i.i.i80, %.lr.ph.i24.i.i.i, %.lr.ph.i29.i.i.i, %.lr.ph.i24.i.i.i31, %.lr.ph.i29.i.i.i44, %434, %._crit_edge.i.i.i118, %379, %._crit_edge.i.i.i65, %242, %._crit_edge.i.i.i29, %207, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg14 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not12 = icmp ult i64 %34, 64
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit, %.lr.ph
  %.013 = phi i64 [ %46, %.lr.ph ], [ 1, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit ]
  %42 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.013
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.013, 1
  %exitcond = icmp eq i64 %.013, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_reserve_map_at_frontEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg15 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
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
  %.not13 = icmp ult i64 %34, 64
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit, %.lr.ph
  %.014 = phi i64 [ %47, %.lr.ph ], [ 1, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.014
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.014, 1
  %exitcond = icmp eq i64 %.014, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
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
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !255
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
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !255
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !258

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !259
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17
  %76 = icmp samesign ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !259
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19: ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, !llvm.loop !258

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit21 ]
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !263
  br label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !263
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36: ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !258

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38

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
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !266
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
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES3_ET1_T0_S5_S4_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !266
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38, !llvm.loop !258

_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit38: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__copy_move_backward_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i
  %.sroa.085.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.987.0 = phi ptr [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1288.0 = phi ptr [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %15, %9 ]
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.085.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1288.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !269
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 64)
  %.pre101 = ptrtoint ptr %.sroa.085.0 to i64
  %.pre102 = ptrtoint ptr %25 to i64
  %.pre103 = sub i64 %.pre101, %.pre102
  %.pre104 = ashr exact i64 %.pre103, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.085.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre104, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.085.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds ptr, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !269
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp samesign ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.085.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1288.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !269
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i: ; preds = %49, %43
  %.sroa.486.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.987.1 = phi ptr [ %.sroa.987.0, %43 ], [ %53, %49 ]
  %.sroa.1288.1 = phi ptr [ %.sroa.1288.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, !llvm.loop !272

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i, %9
  %.sroa.987.2 = phi ptr [ %17, %9 ], [ %.sroa.987.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  %.sroa.1288.2 = phi ptr [ %19, %9 ], [ %.sroa.1288.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.486.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.987.2, ptr %16, align 8
  store ptr %.sroa.1288.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.095 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not496 = icmp eq ptr %.095, %62
  br i1 %.not496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ], [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ], [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %65 = phi ptr [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %.097 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ], [ %.095, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ]
  %67 = load ptr, ptr %.097, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23 ]
  %.sroa.079.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i24, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.480.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23 ]
  %storemerge15.i11 = phi i64 [ 64, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23 ]
  %.not.i12 = icmp eq ptr %.sroa.079.0, %70
  br i1 %.not.i12, label %.thread.i25, label %75

.thread.i25:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !273
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 64)
  %.pre109 = ptrtoint ptr %.sroa.079.0 to i64
  %.pre110 = ptrtoint ptr %70 to i64
  %.pre111 = sub i64 %.pre109, %.pre110
  %.pre112 = ashr exact i64 %.pre111, 3
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.079.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i25
  %.pre26.i22.pre-phi = phi i64 [ %79, %75 ], [ %.pre112, %.thread.i25 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i25 ]
  %.0932.i15 = phi ptr [ %.sroa.079.0, %75 ], [ %73, %.thread.i25 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds ptr, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 3
  %83 = getelementptr inbounds ptr, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %82, i64 %.idx.neg.i16, i1 false), !noalias !273
  %84 = sub nsw i64 %.pre26.i22.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp samesign ult i64 %84, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds ptr, ptr %.sroa.079.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23

90:                                               ; preds = %86
  %91 = lshr i64 %84, 6
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 6
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !273
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 6
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23: ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.480.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i24 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26, !llvm.loop !272

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i23
  store ptr %storemerge.i.i.i24, ptr %3, align 8
  store ptr %.sroa.480.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.097, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit
  %105 = phi ptr [ %.sroa.1288.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ]
  %106 = phi ptr [ %.sroa.987.2, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %.sroa.480.1, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit ], [ %storemerge.i.i.i24, %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit26 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48

.lr.ph.i30:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45
  %.sroa.1276.0 = phi ptr [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ], [ %105, %._crit_edge ]
  %.sroa.975.0 = phi ptr [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ], [ %106, %._crit_edge ]
  %.sroa.073.0 = phi ptr [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ], [ %107, %._crit_edge ]
  %.016.i32 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ], [ %111, %._crit_edge ]
  %storemerge15.i33 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ], [ %115, %._crit_edge ]
  %.not.i34 = icmp eq ptr %.sroa.073.0, %117
  br i1 %.not.i34, label %.thread.i47, label %122

.thread.i47:                                      ; preds = %.lr.ph.i30
  %118 = getelementptr inbounds i8, ptr %.sroa.1276.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !277
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i33, i64 64)
  %.pre105 = ptrtoint ptr %.sroa.073.0 to i64
  %.pre106 = ptrtoint ptr %117 to i64
  %.pre107 = sub i64 %.pre105, %.pre106
  %.pre108 = ashr exact i64 %.pre107, 3
  br label %127

122:                                              ; preds = %.lr.ph.i30
  %123 = ptrtoint ptr %.sroa.073.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.sroa.speculated.i35 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i33)
  br label %127

127:                                              ; preds = %122, %.thread.i47
  %.pre26.i44.pre-phi = phi i64 [ %126, %122 ], [ %.pre108, %.thread.i47 ]
  %.sroa.speculated33.i36 = phi i64 [ %.sroa.speculated.i35, %122 ], [ %121, %.thread.i47 ]
  %.0932.i37 = phi ptr [ %.sroa.073.0, %122 ], [ %120, %.thread.i47 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i36
  %129 = getelementptr inbounds ptr, ptr %.016.i32, i64 %128
  %.idx.neg.i38 = shl nsw i64 %.sroa.speculated33.i36, 3
  %130 = getelementptr inbounds ptr, ptr %.0932.i37, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %129, i64 %.idx.neg.i38, i1 false), !noalias !277
  %131 = sub nsw i64 %.pre26.i44.pre-phi, %.sroa.speculated33.i36
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp samesign ult i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %.sroa.073.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1276.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !277
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45: ; preds = %141, %135
  %.sroa.1276.1 = phi ptr [ %.sroa.1276.0, %135 ], [ %143, %141 ]
  %.sroa.975.1 = phi ptr [ %.sroa.975.0, %135 ], [ %145, %141 ]
  %.sroa.474.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i46 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i33, %.sroa.speculated33.i36
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i30, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48, !llvm.loop !272

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48

.lr.ph.i52:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %156, %151 ]
  %.016.i54 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %153, %151 ]
  %storemerge15.i55 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %164, %151 ]
  %.not.i56 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i56, label %.thread.i69, label %171

.thread.i69:                                      ; preds = %.lr.ph.i52
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !280
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i55, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre98 = ptrtoint ptr %166 to i64
  %.pre99 = sub i64 %.pre, %.pre98
  %.pre100 = ashr exact i64 %.pre99, 3
  br label %176

171:                                              ; preds = %.lr.ph.i52
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i57 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i55)
  br label %176

176:                                              ; preds = %171, %.thread.i69
  %.pre26.i66.pre-phi = phi i64 [ %175, %171 ], [ %.pre100, %.thread.i69 ]
  %.sroa.speculated33.i58 = phi i64 [ %.sroa.speculated.i57, %171 ], [ %170, %.thread.i69 ]
  %.0932.i59 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i69 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i58
  %178 = getelementptr inbounds ptr, ptr %.016.i54, i64 %177
  %.idx.neg.i60 = shl nsw i64 %.sroa.speculated33.i58, 3
  %179 = getelementptr inbounds ptr, ptr %.0932.i59, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i60, i1 false), !noalias !280
  %180 = sub nsw i64 %.pre26.i66.pre-phi, %.sroa.speculated33.i58
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp samesign ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !280
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67: ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i68 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i55, %.sroa.speculated33.i58
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i52, label %_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48, !llvm.loop !272

_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_.exit48: ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67, %151, %._crit_edge
  %.sink114 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i68, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %storemerge.i.i.i46, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %.sroa.474.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %.sroa.975.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i67 ], [ %.sroa.1276.1, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EmIEl.exit.i45 ]
  store ptr %.sink114, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
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
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  store ptr %13, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  br label %226

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !283
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = icmp eq ptr %13, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load ptr, ptr %33, align 8
  br i1 %32, label %35, label %.critedge

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = icmp eq ptr %14, %34
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %29, align 8, !noalias !286
  %42 = load ptr, ptr %30, align 8, !noalias !286
  %43 = load ptr, ptr %31, align 8, !noalias !286
  %44 = load ptr, ptr %38, align 8
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.06.i.pn.i.i = phi ptr [ %.06.i.i.i, %.lr.ph.i.i.i ], [ %43, %40 ]
  %.06.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i, i64 8
  %46 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef 512) #20
  %47 = icmp ult ptr %.06.i.i.i, %44
  br i1 %47, label %.lr.ph.i.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit, !llvm.loop !108

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit:   ; preds = %.lr.ph.i.i.i, %40
  store ptr %28, ptr %33, align 8
  store ptr %41, ptr %36, align 8
  store ptr %42, ptr %37, align 8
  store ptr %43, ptr %38, align 8
  store ptr %28, ptr %0, align 8, !alias.scope !289
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %41, ptr %48, align 8, !alias.scope !289
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %49, align 8, !alias.scope !289
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %50, align 8, !alias.scope !289
  br label %226

.critedge:                                        ; preds = %26, %35
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp ne ptr %52, null
  %.neg.i = sext i1 %59 to i64
  %60 = add nsw i64 %58, %.neg.i
  %61 = shl nsw i64 %60, 6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %14 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = add nsw i64 %61, %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %13 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %68, %74
  %76 = sub i64 0, %75
  %77 = load ptr, ptr %30, align 8, !noalias !292
  %78 = load ptr, ptr %31, align 8, !noalias !292
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %56, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ne ptr %54, null
  %.neg.i5 = sext i1 %82 to i64
  %83 = add nsw i64 %81, %.neg.i5
  %84 = shl nsw i64 %83, 6
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8
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
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = sub i64 %99, %79
  %101 = ashr exact i64 %100, 3
  %102 = icmp ne ptr %98, null
  %.neg.i.i = sext i1 %102 to i64
  %103 = add nsw i64 %101, %.neg.i.i
  %104 = shl nsw i64 %103, 6
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8
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
  %117 = load ptr, ptr %29, align 8, !noalias !295
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !298
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !301
  store ptr %28, ptr %9, align 8, !noalias !304
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %117, ptr %120, align 8, !noalias !304
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %77, ptr %121, align 8, !noalias !304
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %78, ptr %122, align 8, !noalias !304
  store ptr %13, ptr %10, align 8, !noalias !304
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %86, ptr %123, align 8, !noalias !304
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %70, ptr %124, align 8, !noalias !304
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %54, ptr %125, align 8, !noalias !304
  store ptr %14, ptr %11, align 8, !noalias !304
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %63, ptr %126, align 8, !noalias !304
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %119, ptr %127, align 8, !noalias !304
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %52, ptr %128, align 8, !noalias !304
  call void @_ZSt24__copy_move_backward_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !298
  %.pre93 = load ptr, ptr %27, align 8, !noalias !307
  %.pre94 = load ptr, ptr %30, align 8, !noalias !307
  %.pre95 = load ptr, ptr %31, align 8, !noalias !307
  %.pre110 = ptrtoint ptr %.pre93 to i64
  br label %129

129:                                              ; preds = %116, %115
  %.pre-phi111 = phi i64 [ %.pre110, %116 ], [ %91, %115 ]
  %130 = phi ptr [ %.pre95, %116 ], [ %78, %115 ]
  %131 = phi ptr [ %.pre94, %116 ], [ %77, %115 ]
  %132 = phi ptr [ %.pre93, %116 ], [ %28, %115 ]
  %133 = load ptr, ptr %29, align 8, !noalias !307
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %.pre-phi111, %134
  %136 = ashr exact i64 %135, 3
  %137 = add nsw i64 %136, %75
  %138 = icmp sgt i64 %137, -1
  br i1 %138, label %139, label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

139:                                              ; preds = %129
  %140 = icmp samesign ult i64 %137, 64
  br i1 %140, label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread, label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread112

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread: ; preds = %139
  %141 = getelementptr inbounds ptr, ptr %132, i64 %75
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread112: ; preds = %139
  %142 = lshr i64 %137, 6
  %143 = getelementptr inbounds nuw ptr, ptr %130, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !310
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 512
  %146 = and i64 %137, 63
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %146
  br label %.lr.ph.i.i

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit: ; preds = %129
  %148 = ashr i64 %137, 6
  %149 = getelementptr inbounds ptr, ptr %130, i64 %148
  %150 = load ptr, ptr %149, align 8, !noalias !310
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %152 = and i64 %137, 63
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %152
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i:                                       ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread112, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %155, %.lr.ph.i.i ], [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread112 ]
  %154 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPvm(ptr noundef %154, i64 noundef 512) #20
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %143
  br i1 %156, label %.lr.ph.i.i, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !108

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread
  %storemerge.i.i82 = phi ptr [ %141, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %153, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %147, %.lr.ph.i.i ]
  %.sroa.643.081 = phi ptr [ %130, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %149, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %143, %.lr.ph.i.i ]
  %.sroa.442.080 = phi ptr [ %131, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %151, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %145, %.lr.ph.i.i ]
  %.sroa.241.079 = phi ptr [ %133, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %150, %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %144, %.lr.ph.i.i ]
  store ptr %storemerge.i.i82, ptr %27, align 8
  store ptr %.sroa.241.079, ptr %29, align 8
  store ptr %.sroa.442.080, ptr %30, align 8
  store ptr %.sroa.643.081, ptr %31, align 8
  br label %196

157:                                              ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.not92 = icmp eq ptr %14, %34
  br i1 %.not92, label %172, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %158, align 8, !noalias !313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !319
  store ptr %14, ptr %5, align 8, !noalias !322
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %163, align 8, !noalias !322
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %161, ptr %164, align 8, !noalias !322
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %52, ptr %165, align 8, !noalias !322
  store ptr %34, ptr %6, align 8, !noalias !322
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %106, ptr %166, align 8, !noalias !322
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %162, ptr %167, align 8, !noalias !322
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %98, ptr %168, align 8, !noalias !322
  store ptr %13, ptr %7, align 8, !noalias !322
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %86, ptr %169, align 8, !noalias !322
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %70, ptr %170, align 8, !noalias !322
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %171, align 8, !noalias !322
  call void @_ZSt15__copy_move_ditILb1EPN4llvm4LoopERS2_PS2_St15_Deque_iteratorIS2_S3_S4_EET3_S5_IT0_T1_T2_ESB_S7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7), !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !316
  %.pre96 = load ptr, ptr %96, align 8, !noalias !325
  %.pre97 = load ptr, ptr %105, align 8, !noalias !325
  %.pre98 = load ptr, ptr %97, align 8, !noalias !325
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
  %176 = load ptr, ptr %158, align 8, !noalias !325
  %177 = sub nsw i64 %.pre-phi109, %75
  %178 = icmp sgt i64 %177, -1
  br i1 %178, label %179, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread113

179:                                              ; preds = %172
  %180 = icmp samesign ult i64 %177, 64
  br i1 %180, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread, label %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread: ; preds = %179
  %181 = getelementptr inbounds ptr, ptr %175, i64 %76
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread113: ; preds = %172
  %182 = ashr i64 %177, 6
  %183 = getelementptr inbounds ptr, ptr %173, i64 %182
  %184 = load ptr, ptr %183, align 8, !noalias !328
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 512
  %186 = and i64 %177, 63
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  br label %.lr.ph.i.i6

_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit: ; preds = %179
  %188 = lshr i64 %177, 6
  %189 = getelementptr inbounds nuw ptr, ptr %173, i64 %188
  %190 = load ptr, ptr %189, align 8, !noalias !328
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 512
  %192 = and i64 %177, 63
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit

.lr.ph.i.i6:                                      ; preds = %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread113, %.lr.ph.i.i6
  %.06.i.pn.i = phi ptr [ %.06.i.i7, %.lr.ph.i.i6 ], [ %183, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread113 ]
  %.06.i.i7 = getelementptr inbounds nuw i8, ptr %.06.i.pn.i, i64 8
  %194 = load ptr, ptr %.06.i.i7, align 8
  call void @_ZdlPvm(ptr noundef %194, i64 noundef 512) #20
  %195 = icmp ult ptr %.06.i.i7, %173
  br i1 %195, label %.lr.ph.i.i6, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, !llvm.loop !108

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit: ; preds = %.lr.ph.i.i6, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread
  %storemerge.i.i.i90 = phi ptr [ %181, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %193, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %187, %.lr.ph.i.i6 ]
  %.sroa.617.089 = phi ptr [ %173, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %189, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %183, %.lr.ph.i.i6 ]
  %.sroa.416.088 = phi ptr [ %176, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %191, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %185, %.lr.ph.i.i6 ]
  %.sroa.215.087 = phi ptr [ %174, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit.thread ], [ %190, %_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit ], [ %184, %.lr.ph.i.i6 ]
  store ptr %storemerge.i.i.i90, ptr %96, align 8
  store ptr %.sroa.215.087, ptr %105, align 8
  store ptr %.sroa.416.088, ptr %158, align 8
  store ptr %.sroa.617.089, ptr %97, align 8
  %.pre99 = load ptr, ptr %27, align 8, !noalias !331
  %.pre100 = load ptr, ptr %29, align 8, !noalias !331
  %.pre101 = load ptr, ptr %30, align 8, !noalias !331
  %.pre102 = load ptr, ptr %31, align 8, !noalias !331
  br label %196

196:                                              ; preds = %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit
  %197 = phi ptr [ %.pre102, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.643.081, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %198 = phi ptr [ %.pre101, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.442.080, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %199 = phi ptr [ %.pre100, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %.sroa.241.079, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  %200 = phi ptr [ %.pre99, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E.exit ], [ %storemerge.i.i82, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_erase_at_beginESt15_Deque_iteratorIS2_RS2_PS2_E.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %199, ptr %201, align 8, !alias.scope !334
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %198, ptr %202, align 8, !alias.scope !334
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %197, ptr %203, align 8, !alias.scope !334
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
  %213 = getelementptr inbounds ptr, ptr %200, i64 %95
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9

214:                                              ; preds = %210
  %215 = lshr i64 %208, 6
  br label %218

216:                                              ; preds = %196
  %217 = ashr i64 %208, 6
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i64 [ %215, %214 ], [ %217, %216 ]
  %220 = getelementptr inbounds ptr, ptr %197, i64 %219
  store ptr %220, ptr %203, align 8, !alias.scope !334
  %221 = load ptr, ptr %220, align 8, !noalias !334
  store ptr %221, ptr %201, align 8, !alias.scope !334
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 512
  store ptr %222, ptr %202, align 8, !alias.scope !334
  %223 = shl nsw i64 %219, 6
  %224 = sub nsw i64 %208, %223
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  br label %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9

_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9: ; preds = %212, %218
  %storemerge.i.i8 = phi ptr [ %225, %218 ], [ %213, %212 ]
  store ptr %storemerge.i.i8, ptr %0, align 8, !alias.scope !334
  br label %226

226:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El.exit9, %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5clearEv.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %1, align 8
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
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4
  %36 = phi ptr [ %25, %.lr.ph ], [ %108, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %37 = phi ptr [ %8, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %38 = phi ptr [ %26, %.lr.ph ], [ %110, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %.053 = phi i64 [ %32, %.lr.ph ], [ %111, %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4 ]
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %35
  store ptr %38, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %34, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %36, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %46, align 8
  br label %185

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %48, ptr %1, align 8
  %49 = icmp eq ptr %48, %36
  br i1 %49, label %50, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %34, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  store ptr %53, ptr %24, align 8
  store ptr %52, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit: ; preds = %47, %50
  %54 = phi ptr [ %36, %47 ], [ %53, %50 ]
  %55 = phi ptr [ %48, %47 ], [ %52, %50 ]
  %56 = phi ptr [ %37, %47 ], [ %51, %50 ]
  %57 = load ptr, ptr %55, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit
  store ptr %55, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %34, align 8
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %54, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %56, ptr %64, align 8
  br label %185

65:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %66, ptr %1, align 8
  %67 = icmp eq ptr %66, %54
  br i1 %67, label %68, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %34, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  store ptr %71, ptr %24, align 8
  store ptr %70, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2: ; preds = %65, %68
  %72 = phi ptr [ %54, %65 ], [ %71, %68 ]
  %73 = phi ptr [ %66, %65 ], [ %70, %68 ]
  %74 = phi ptr [ %56, %65 ], [ %69, %68 ]
  %75 = load ptr, ptr %73, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2
  store ptr %73, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %34, align 8
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %82, align 8
  br label %185

83:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit2
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %84, ptr %1, align 8
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %86, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %34, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 512
  store ptr %89, ptr %24, align 8
  store ptr %88, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3: ; preds = %83, %86
  %90 = phi ptr [ %72, %83 ], [ %89, %86 ]
  %91 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %92 = phi ptr [ %74, %83 ], [ %87, %86 ]
  %93 = load ptr, ptr %91, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3
  store ptr %91, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %34, align 8
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %92, ptr %100, align 8
  br label %185

101:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit3
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %102, ptr %1, align 8
  %103 = icmp eq ptr %102, %90
  br i1 %103, label %104, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %34, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  store ptr %107, ptr %24, align 8
  store ptr %106, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4: ; preds = %101, %104
  %108 = phi ptr [ %90, %101 ], [ %107, %104 ]
  %109 = phi ptr [ %92, %101 ], [ %105, %104 ]
  %110 = phi ptr [ %102, %101 ], [ %106, %104 ]
  %111 = add nsw i64 %.053, -1
  %112 = icmp sgt i64 %.053, 1
  br i1 %112, label %35, label %._crit_edge.loopexit, !llvm.loop !337

._crit_edge.loopexit:                             ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit4
  %.pre = load ptr, ptr %5, align 8
  %.pre67 = load ptr, ptr %2, align 8
  %.pre68 = load ptr, ptr %17, align 8
  %.pre69 = ptrtoint ptr %.pre to i64
  %.pre70 = ptrtoint ptr %109 to i64
  %.pre72 = sub i64 %.pre69, %.pre70
  %.pre74 = ashr exact i64 %.pre72, 3
  %.pre76 = ptrtoint ptr %.pre67 to i64
  %.pre78 = ptrtoint ptr %.pre68 to i64
  %.pre80 = sub i64 %.pre76, %.pre78
  %.pre82 = ashr exact i64 %.pre80, 3
  %.pre84 = ptrtoint ptr %108 to i64
  %.pre86 = ptrtoint ptr %110 to i64
  %.pre88 = sub i64 %.pre84, %.pre86
  %.pre90 = ashr exact i64 %.pre88, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi91 = phi i64 [ %.pre90, %._crit_edge.loopexit ], [ %30, %4 ]
  %.pre-phi83 = phi i64 [ %.pre82, %._crit_edge.loopexit ], [ %22, %4 ]
  %.pre-phi75 = phi i64 [ %.pre74, %._crit_edge.loopexit ], [ %12, %4 ]
  %113 = phi ptr [ %110, %._crit_edge.loopexit ], [ %26, %4 ]
  %114 = phi ptr [ %108, %._crit_edge.loopexit ], [ %25, %4 ]
  %115 = phi ptr [ %109, %._crit_edge.loopexit ], [ %8, %4 ]
  %116 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %4 ]
  %117 = icmp ne ptr %116, null
  %.neg.i5 = sext i1 %117 to i64
  %118 = add nsw i64 %.pre-phi75, %.neg.i5
  %119 = shl nsw i64 %118, 6
  %120 = add nsw i64 %119, %.pre-phi83
  %121 = add nsw i64 %120, %.pre-phi91
  switch i64 %121, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8 [
    i64 3, label %122
    i64 2, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6
    i64 1, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7
  ]

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %113, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  store ptr %113, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %123, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %114, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %115, ptr %131, align 8
  br label %185

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %133, ptr %1, align 8
  %134 = icmp eq ptr %133, %114
  br i1 %134, label %135, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %136, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %123, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 512
  store ptr %138, ptr %24, align 8
  store ptr %137, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6: ; preds = %135, %132, %._crit_edge
  %139 = phi ptr [ %136, %135 ], [ %115, %132 ], [ %115, %._crit_edge ]
  %140 = phi ptr [ %138, %135 ], [ %114, %132 ], [ %114, %._crit_edge ]
  %141 = phi ptr [ %137, %135 ], [ %133, %132 ], [ %113, %._crit_edge ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %141, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6
  store ptr %141, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %142, align 8
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %140, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %139, ptr %150, align 8
  br label %185

151:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit6
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %152, ptr %1, align 8
  %153 = icmp eq ptr %152, %140
  br i1 %153, label %154, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %155, ptr %7, align 8
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %142, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  store ptr %157, ptr %24, align 8
  store ptr %156, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7: ; preds = %154, %151, %._crit_edge
  %158 = phi ptr [ %155, %154 ], [ %139, %151 ], [ %115, %._crit_edge ]
  %159 = phi ptr [ %157, %154 ], [ %140, %151 ], [ %114, %._crit_edge ]
  %160 = phi ptr [ %156, %154 ], [ %152, %151 ], [ %113, %._crit_edge ]
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %162 = load ptr, ptr %160, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7
  store ptr %160, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %167 = load ptr, ptr %161, align 8
  store ptr %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %159, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %158, ptr %169, align 8
  br label %185

170:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit7
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %171, ptr %1, align 8
  %172 = icmp eq ptr %171, %159
  br i1 %172, label %173, label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %161, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 512
  store ptr %176, ptr %24, align 8
  store ptr %175, ptr %1, align 8
  br label %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8

_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8: ; preds = %173, %170, %._crit_edge
  %177 = load ptr, ptr %2, align 8
  store ptr %177, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %17, align 8
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %5, align 8
  store ptr %184, ptr %183, align 8
  br label %185

185:                                              ; preds = %_ZNSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_EppEv.exit8, %165, %146, %127, %96, %78, %60, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
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
  br i1 %42, label %43, label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4llvm4LoopESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4llvm4LoopESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!8 = distinct !{!8, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE6insertESt15_Deque_iteratorIS2_RKS2_PS6_EmS7_: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE6insertESt15_Deque_iteratorIS2_RKS2_PS6_EmS7_"}
!18 = !{!13, !16}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt6removeISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_ET_S7_S7_RKT0_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZSt11__remove_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11__remove_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_"}
!32 = !{!33, !30, !27}
!33 = distinct !{!33, !34, !"_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_: argument 0"}
!34 = distinct !{!34, !"_ZSt9__find_ifISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EN9__gnu_cxx5__ops16_Iter_equals_valIKS3_EEET_SC_SC_T0_"}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv: argument 0"}
!41 = distinct !{!41, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5eraseESt15_Deque_iteratorIS2_RKS2_PS6_ES9_"}
!45 = !{!40, !43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt15_Deque_iteratorIPN4llvm4LoopERKS2_PS3_E13_M_const_castEv"}
!49 = !{!47, !43}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv: argument 0"}
!52 = distinct !{!52, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv"}
!53 = distinct !{!53, !54, !"_ZNK4llvm7PMStack5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm7PMStack5beginEv"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv"}
!58 = distinct !{!58, !59, !"_ZNK4llvm7PMStack3endEv: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm7PMStack3endEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4llvm7reverseIRNS_8LoopInfoEEEDaOT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm7reverseIRNS_8LoopInfoEEEDaOT_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4llvm10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEEENS_14iterator_rangeIT_EESE_SE_: argument 0"}
!65 = distinct !{!65, !"_ZN4llvm10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEEENS_14iterator_rangeIT_EESE_SE_"}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEE3endEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4llvm7reverseIRNS_4LoopEEEDaOT_: argument 0"}
!84 = distinct !{!84, !"_ZN4llvm7reverseIRNS_4LoopEEEDaOT_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEEENS_14iterator_rangeIT_EESE_SE_: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm10make_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEEENS_14iterator_rangeIT_EESE_SE_"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm14iterator_rangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPNS_4LoopESt6vectorIS5_SaIS5_EEEEEE3endEv"}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE6rbeginEv"}
!98 = distinct !{!98, !99, !"_ZNK4llvm7PMStack5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZNK4llvm7PMStack5beginEv"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv: argument 0"}
!102 = distinct !{!102, !"_ZNKSt6vectorIPN4llvm13PMDataManagerESaIS2_EE4rendEv"}
!103 = distinct !{!103, !104, !"_ZNK4llvm7PMStack3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNK4llvm7PMStack3endEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL14getDescriptionB5cxx11RKN4llvm4LoopE: argument 0"}
!107 = distinct !{!107, !"_ZL14getDescriptionB5cxx11RKN4llvm4LoopE"}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!116 = distinct !{!116, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!119 = distinct !{!119, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!124 = distinct !{!124, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!127 = distinct !{!127, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm: argument 0"}
!130 = distinct !{!130, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE28_M_reserve_elements_at_frontEm"}
!131 = !{!132, !129}
!132 = distinct !{!132, !133, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!133 = distinct !{!133, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!136 = distinct !{!136, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!140 = !{!141, !143, !145, !147, !149}
!141 = distinct !{!141, !142, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!142 = distinct !{!142, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!143 = distinct !{!143, !144, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!144 = distinct !{!144, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!145 = distinct !{!145, !146, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!146 = distinct !{!146, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!147 = distinct !{!147, !148, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!148 = distinct !{!148, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!149 = distinct !{!149, !150, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!151 = !{!152, !141, !143, !145, !147, !149}
!152 = distinct !{!152, !153, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!153 = distinct !{!153, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!154 = !{!155, !152, !141, !143, !145, !147, !149}
!155 = distinct !{!155, !156, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!156 = distinct !{!156, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!159 = distinct !{!159, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!160 = !{!161, !158}
!161 = distinct !{!161, !162, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!162 = distinct !{!162, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!163 = !{!164, !161, !158}
!164 = distinct !{!164, !165, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!165 = distinct !{!165, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!168 = distinct !{!168, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!169 = !{!170, !172, !174, !176, !178}
!170 = distinct !{!170, !171, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!171 = distinct !{!171, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!172 = distinct !{!172, !173, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!173 = distinct !{!173, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!174 = distinct !{!174, !175, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!175 = distinct !{!175, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!176 = distinct !{!176, !177, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!177 = distinct !{!177, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!178 = distinct !{!178, !179, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!180 = !{!181, !170, !172, !174, !176, !178}
!181 = distinct !{!181, !182, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!182 = distinct !{!182, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!183 = !{!184, !181, !170, !172, !174, !176, !178}
!184 = distinct !{!184, !185, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!185 = distinct !{!185, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!186 = !{!187, !181, !170, !172, !174, !176, !178}
!187 = distinct !{!187, !188, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EET_RKS7_S7_: argument 0"}
!188 = distinct !{!188, !"_ZSt12__niter_wrapISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_EET_RKS7_S7_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!191 = distinct !{!191, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE27_M_reserve_elements_at_backEm"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!194 = distinct !{!194, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!197 = distinct !{!197, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!200 = distinct !{!200, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!201 = !{!202, !204, !206, !208, !210}
!202 = distinct !{!202, !203, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!203 = distinct !{!203, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!204 = distinct !{!204, !205, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!205 = distinct !{!205, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!206 = distinct !{!206, !207, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!207 = distinct !{!207, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!208 = distinct !{!208, !209, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!209 = distinct !{!209, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!210 = distinct !{!210, !211, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!212 = !{!213, !202, !204, !206, !208, !210}
!213 = distinct !{!213, !214, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!214 = distinct !{!214, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!215 = !{!216, !213, !202, !204, !206, !208, !210}
!216 = distinct !{!216, !217, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!217 = distinct !{!217, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!220 = distinct !{!220, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!223 = distinct !{!223, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!224 = !{!225, !222, !219}
!225 = distinct !{!225, !226, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!226 = distinct !{!226, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!229 = distinct !{!229, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!232 = distinct !{!232, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_: argument 0"}
!235 = distinct !{!235, !"_ZSt25__uninitialized_fill_moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES3_S6_SaIS3_EET_S8_S8_RKT0_T1_SC_RT2_"}
!236 = !{!237, !239, !241, !243, !245, !234}
!237 = distinct !{!237, !238, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!238 = distinct !{!238, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!239 = distinct !{!239, !240, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_: argument 0"}
!240 = distinct !{!240, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS6_PS6_EES9_EET0_T_SC_SB_"}
!241 = distinct !{!241, !242, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_: argument 0"}
!242 = distinct !{!242, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_ET0_T_SA_S9_"}
!243 = distinct !{!243, !244, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E: argument 0"}
!244 = distinct !{!244, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIPN4llvm4LoopERS4_PS4_EES7_S4_ET0_T_SA_S9_RSaIT1_E"}
!245 = distinct !{!245, !246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_SaIS3_EET0_T_S9_S8_RT1_"}
!247 = !{!248, !237, !239, !241, !243, !245, !234}
!248 = distinct !{!248, !249, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!249 = distinct !{!249, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!250 = !{!251, !248, !237, !239, !241, !243, !245, !234}
!251 = distinct !{!251, !252, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!252 = distinct !{!252, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!253 = distinct !{!253, !5}
!254 = distinct !{!254, !5}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!257 = distinct !{!257, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!258 = distinct !{!258, !5}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!261 = distinct !{!261, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!262 = distinct !{!262, !5}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!265 = distinct !{!265, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!268 = distinct !{!268, !"_ZSt14__copy_move_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!271 = distinct !{!271, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!272 = distinct !{!272, !5}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!275 = distinct !{!275, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!276 = distinct !{!276, !5}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!279 = distinct !{!279, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_: argument 0"}
!282 = distinct !{!282, !"_ZSt23__copy_move_backward_a1ILb1EPPN4llvm4LoopES2_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS8_PS8_EE6__typeES6_S6_SB_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!288 = distinct !{!288, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!294 = distinct !{!294, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!297 = distinct !{!297, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!300 = distinct !{!300, !"_ZSt13move_backwardISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!303 = distinct !{!303, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!304 = !{!305, !302, !299}
!305 = distinct !{!305, !306, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!306 = distinct !{!306, !"_ZSt23__copy_move_backward_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!309 = distinct !{!309, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!312 = distinct !{!312, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!315 = distinct !{!315, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_: argument 0"}
!318 = distinct !{!318, !"_ZSt4moveISt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET0_T_S8_S7_"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_: argument 0"}
!321 = distinct !{!321, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIPN4llvm4LoopERS3_PS3_ES6_ET1_T0_S8_S7_"}
!322 = !{!323, !320, !317}
!323 = distinct !{!323, !324, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!324 = distinct !{!324, !"_ZSt14__copy_move_a1ILb1EPN4llvm4LoopERS2_PS2_S2_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv: argument 0"}
!327 = distinct !{!327, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE3endEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!330 = distinct !{!330, !"_ZStmiRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv: argument 0"}
!333 = distinct !{!333, !"_ZNSt5dequeIPN4llvm4LoopESaIS2_EE5beginEv"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El: argument 0"}
!336 = distinct !{!336, !"_ZStplRKSt15_Deque_iteratorIPN4llvm4LoopERS2_PS2_El"}
!337 = distinct !{!337, !5}
