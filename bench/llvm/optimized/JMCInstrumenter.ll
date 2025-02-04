; ModuleID = 'bench/llvm/original/JMCInstrumenter.ll'
source_filename = "bench/llvm/original/JMCInstrumenter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.0" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.0" = type { %"class.llvm::SmallPtrSetImpl.base.2", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.2" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::ArrayRef.201" = type { ptr, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.132" }
%"class.llvm::SmallVector.132" = type { %"class.llvm::SmallVectorImpl.133", %"struct.llvm::SmallVectorStorage.136" }
%"class.llvm::SmallVectorImpl.133" = type { %"class.llvm::SmallVectorTemplateBase.134" }
%"class.llvm::SmallVectorTemplateBase.134" = type { %"class.llvm::SmallVectorTemplateCommon.135" }
%"class.llvm::SmallVectorTemplateCommon.135" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.136" = type { [256 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::DenseMap.90" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.130" }
%"struct.std::pair.130" = type { ptr, ptr }
%"class.llvm::MDOperand" = type { ptr }
%class.anon.205 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.llvm::DIBuilder" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.159", %"class.llvm::SmallVector.159", %"class.llvm::SmallVector.164", %"class.llvm::SmallVector.169", %"class.llvm::SmallVector.159", %"class.llvm::MapVector", %"class.llvm::SmallVector.159", i8, [7 x i8], %"class.llvm::DenseMap.182" }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVectorBase.60" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.168" = type { [32 x i8] }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.170", %"struct.llvm::SmallVectorStorage.173" }
%"class.llvm::SmallVectorImpl.170" = type { %"class.llvm::SmallVectorTemplateBase.171" }
%"class.llvm::SmallVectorTemplateBase.171" = type { %"class.llvm::SmallVectorTemplateCommon.172" }
%"class.llvm::SmallVectorTemplateCommon.172" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.173" = type { [32 x i8] }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap.174", %"class.llvm::SmallVector.177" }
%"class.llvm::DenseMap.174" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase.60" }
%"class.llvm::SmallVector.159" = type { %"class.llvm::SmallVectorImpl.160", %"struct.llvm::SmallVectorStorage.163" }
%"class.llvm::SmallVectorImpl.160" = type { %"class.llvm::SmallVectorTemplateBase.161" }
%"class.llvm::SmallVectorTemplateBase.161" = type { %"class.llvm::SmallVectorTemplateCommon.162" }
%"class.llvm::SmallVectorTemplateCommon.162" = type { %"class.llvm::SmallVectorBase.60" }
%"struct.llvm::SmallVectorStorage.163" = type { [32 x i8] }
%"class.llvm::DenseMap.182" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair.185" = type { %"struct.std::pair.186" }
%"struct.std::pair.186" = type { ptr, %"class.llvm::SmallVector.159" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.std::pair.188" = type { ptr, %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.193" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.190" }
%"class.llvm::DenseMap.190" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.193" = type { %"class.llvm::SmallVectorImpl.170" }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj = comdat any

$_ZN4llvm9DIBuilderD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL33InitializeJMCInstrumenterPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str = private unnamed_addr constant [68 x i8] c"Instrument function entry with call to __CheckForDebuggerJustMyCode\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"jmc-instrumenter\00", align 1
@_ZN12_GLOBAL__N_115JMCInstrumenter2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_115JMCInstrumenterE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm10ModulePassD2Ev, ptr @_ZN12_GLOBAL__N_115JMCInstrumenterD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN12_GLOBAL__N_115JMCInstrumenter11runOnModuleERN4llvm6ModuleE] }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c".data.just.my.code\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".msvcjmc\00", align 1
@_ZN12_GLOBAL__N_117CheckFunctionNameE = internal constant [29 x i8] c"__CheckForDebuggerJustMyCode\00", align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"/alternatename:\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"llvm.linker.options\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.14 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"_JustMyCode_Default\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"__JustMyCode_Default\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19JMCInstrumenterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 initializes((16, 20), (24, 32), (52, 56)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 64, i1 false), !alias.scope !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

9:                                                ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !6, !alias.scope !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !16, !alias.scope !13
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !17, !alias.scope !13, !noalias !18
  br label %12

12:                                               ; preds = %9, %6
  %.ptr1.i.sink = phi ptr [ %8, %6 ], [ %.ptr1.i, %9 ]
  %.sink1 = phi i32 [ 0, %6 ], [ 1, %9 ]
  %.sink = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.ptr1.i.sink, ptr %0, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink1, ptr %14, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.sink, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %19, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) unnamed_addr #0 {
  %2 = alloca %"class.llvm::ArrayRef.201", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca [17 x i8], align 16
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::SmallString", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Triple", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::DenseMap.90", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.anon, align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca [1 x ptr], align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca [1 x ptr], align 8
  %40 = alloca [1 x ptr], align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %44, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %45, align 1, !tbaa !121
  store ptr %43, ptr %25, align 8, !tbaa !122
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !123
  %48 = icmp eq i32 %47, 14
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 27
  %52 = select i1 %48, i1 %51, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %54 = load i32, ptr %53, align 4, !tbaa !131
  %55 = icmp eq i32 %54, 3
  br i1 %52, label %56, label %60

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !132
  %59 = icmp eq i32 %58, 37
  br label %60

60:                                               ; preds = %56, %1
  %61 = phi i1 [ false, %1 ], [ %59, %56 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #16
  %62 = select i1 %55, ptr @.str.2, ptr @.str.3
  store ptr %62, ptr %26, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #16
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 16, ptr %63, align 8, !tbaa !134
  %64 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 256, i64 noundef 8) #16
  store ptr %64, ptr %27, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %65, align 8, !tbaa !138
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %66, align 4, !tbaa !139
  %67 = load i32, ptr %63, align 8, !tbaa !134
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %64, i64 %68
  %.not6.i.i.i = icmp eq i32 %67, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %64, %60 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %70, %69
  br i1 %.not.i.i.i, label %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i, %60
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0116.0128 = load ptr, ptr %71, align 8, !tbaa !144
  %.not120129 = icmp eq ptr %.sroa.0116.0128, %72
  br i1 %.not120129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %89 = select i1 %61, ptr @.str.9, ptr @.str.10
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 17
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %94 = select i1 %61, i64 1, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %105 = ptrtoint ptr %31 to i64
  %106 = select i1 %61, ptr @.str.15, ptr @.str.16
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %109 = load i8, ptr %106, align 1
  %.not.i.i65 = icmp eq i8 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 33
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %125 = ptrtoint ptr %90 to i64
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 31
  br label %137

._crit_edge.loopexit:                             ; preds = %647
  %.pre134 = load ptr, ptr %27, align 8, !tbaa !137
  %.pre135 = load i32, ptr %63, align 8, !tbaa !134
  %.pre136 = zext i32 %.pre135 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit
  %.pre-phi = phi i64 [ %.pre136, %._crit_edge.loopexit ], [ %68, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ]
  %127 = phi ptr [ %.pre134, %._crit_edge.loopexit ], [ %64, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ]
  %.0.lcssa = phi i1 [ %.1, %._crit_edge.loopexit ], [ false, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ]
  %128 = shl nuw nsw i64 %.pre-phi, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %128, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %129 = load ptr, ptr %24, align 8, !tbaa !145
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !146
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %135 = load i64, ptr %130, align 8, !tbaa !122
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #17
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #16
  ret i1 %.0.lcssa

137:                                              ; preds = %.lr.ph, %647
  %.sroa.0116.0132 = phi ptr [ %.sroa.0116.0128, %.lr.ph ], [ %.sroa.0116.0, %647 ]
  %.0131 = phi i1 [ false, %.lr.ph ], [ %.1, %647 ]
  %.058130 = phi ptr [ null, %.lr.ph ], [ %.159, %647 ]
  %138 = icmp eq ptr %.sroa.0116.0132, null
  %139 = getelementptr inbounds i8, ptr %.sroa.0116.0132, i64 -56
  %140 = select i1 %138, ptr null, ptr %139
  %141 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %140) #16
  br i1 %141, label %647, label %142

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  %143 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %140) #16
  store ptr %143, ptr %28, align 8, !tbaa !140
  %.not = icmp eq ptr %143, null
  br i1 %.not, label %646, label %144

144:                                              ; preds = %142
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %146 = load ptr, ptr %145, align 8, !tbaa !147
  %.not62 = icmp eq ptr %146, null
  br i1 %.not62, label %147, label %457

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %148 = load ptr, ptr %28, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16, !noalias !149
  %149 = load i8, ptr %148, align 4, !tbaa !152, !noalias !149
  %150 = icmp eq i8 %149, 16
  br i1 %150, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %148, i64 -16
  %153 = load i64, ptr %152, align 8, !noalias !149
  %154 = and i64 %153, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i.i.i, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %148, i64 -32
  %157 = load ptr, ptr %156, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

158:                                              ; preds = %151
  %159 = lshr i64 %153, 2
  %160 = and i64 %159, 15
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %"class.llvm::MDOperand", ptr %152, i64 %161
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %158, %155
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %162, %158 ], [ %157, %155 ]
  %163 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i = icmp eq ptr %163, null
  br i1 %.not.not.i.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %147
  %164 = phi ptr [ %163, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %148, %147 ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -16
  %166 = load i64, ptr %165, align 8, !noalias !149
  %167 = and i64 %166, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i.i.i.i, label %171, label %168

168:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %169 = getelementptr inbounds i8, ptr %164, i64 -32
  %170 = load ptr, ptr %169, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

171:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %172 = lshr i64 %166, 2
  %173 = and i64 %172, 15
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds %"class.llvm::MDOperand", ptr %165, i64 %174
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %171, %168
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %175, %171 ], [ %170, %168 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %178

178:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %179 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #16, !noalias !149
  %180 = extractvalue { ptr, i64 } %179, 0
  %181 = extractvalue { ptr, i64 } %179, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i

_ZNK4llvm7DIScope12getDirectoryEv.exit.i:         ; preds = %178, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %_ZNK4llvm7DIScope7getFileEv.exit.i.i
  %.sroa.3.1.i.i = phi i64 [ %181, %178 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %180, %178 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  store i8 5, ptr %73, align 8, !tbaa !118, !noalias !149
  store i8 1, ptr %74, align 1, !tbaa !121, !noalias !149
  store ptr %.sroa.0.1.i.i, ptr %12, align 8, !tbaa !122, !noalias !149
  store i64 %.sroa.3.1.i.i, ptr %75, align 8, !tbaa !122, !noalias !149
  %182 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 3) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16, !noalias !149
  br i1 %182, label %253, label %183

183:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %184 = load i8, ptr %148, align 4, !tbaa !152, !noalias !149
  %185 = icmp eq i8 %184, 16
  br i1 %185, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %148, i64 -16
  %188 = load i64, ptr %187, align 8, !noalias !149
  %189 = and i64 %188, 2
  %.not.i.i.i.i.i22.i = icmp eq i64 %189, 0
  br i1 %.not.i.i.i.i.i22.i, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %148, i64 -32
  %192 = load ptr, ptr %191, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i23.i

193:                                              ; preds = %186
  %194 = lshr i64 %188, 2
  %195 = and i64 %194, 15
  %196 = sub nsw i64 0, %195
  %197 = getelementptr inbounds %"class.llvm::MDOperand", ptr %187, i64 %196
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i23.i

_ZNK4llvm7DIScope7getFileEv.exit.i23.i:           ; preds = %193, %190
  %.sroa.0.0.i.i.i.i.i24.i = phi ptr [ %197, %193 ], [ %192, %190 ]
  %198 = load ptr, ptr %.sroa.0.0.i.i.i.i.i24.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i25.i = icmp eq ptr %198, null
  br i1 %.not.not.i25.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i23.i, %183
  %199 = phi ptr [ %198, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i ], [ %148, %183 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 -16
  %201 = load i64, ptr %200, align 8, !noalias !149
  %202 = and i64 %201, 2
  %.not.i.i.i.i.i.i27.i = icmp eq i64 %202, 0
  br i1 %.not.i.i.i.i.i.i27.i, label %206, label %203

203:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i
  %204 = getelementptr inbounds i8, ptr %199, i64 -32
  %205 = load ptr, ptr %204, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i

206:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i
  %207 = lshr i64 %201, 2
  %208 = and i64 %207, 15
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds %"class.llvm::MDOperand", ptr %200, i64 %209
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i: ; preds = %206, %203
  %.sroa.0.0.i.i.i.i.i.i29.i = phi ptr [ %210, %206 ], [ %205, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i29.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i30.i = icmp eq ptr %212, null
  br i1 %.not.not.i.i.i30.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i, label %213

213:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i
  %214 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #16, !noalias !149
  %215 = extractvalue { ptr, i64 } %214, 0
  %216 = extractvalue { ptr, i64 } %214, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i

_ZNK4llvm7DIScope12getDirectoryEv.exit35.i:       ; preds = %213, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i
  %.sroa.3.1.i31.i = phi i64 [ %216, %213 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i ]
  %.sroa.0.1.i32.i = phi ptr [ %215, %213 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i ]
  store ptr %.sroa.0.1.i32.i, ptr %13, align 8, !noalias !149
  store i64 %.sroa.3.1.i31.i, ptr %76, align 8, !noalias !149
  %217 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.8, i64 1, i64 noundef 0) #16, !noalias !149
  %.not117.i = icmp eq i64 %217, -1
  br i1 %.not117.i, label %218, label %253

218:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i
  %219 = load i8, ptr %148, align 4, !tbaa !152, !noalias !149
  %220 = icmp eq i8 %219, 16
  br i1 %220, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %148, i64 -16
  %223 = load i64, ptr %222, align 8, !noalias !149
  %224 = and i64 %223, 2
  %.not.i.i.i.i.i36.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i36.i, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %148, i64 -32
  %227 = load ptr, ptr %226, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i37.i

228:                                              ; preds = %221
  %229 = lshr i64 %223, 2
  %230 = and i64 %229, 15
  %231 = sub nsw i64 0, %230
  %232 = getelementptr inbounds %"class.llvm::MDOperand", ptr %222, i64 %231
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i37.i

_ZNK4llvm7DIScope7getFileEv.exit.i37.i:           ; preds = %228, %225
  %.sroa.0.0.i.i.i.i.i38.i = phi ptr [ %232, %228 ], [ %227, %225 ]
  %233 = load ptr, ptr %.sroa.0.0.i.i.i.i.i38.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i39.i = icmp eq ptr %233, null
  br i1 %.not.not.i39.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i37.i, %218
  %234 = phi ptr [ %233, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i ], [ %148, %218 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -16
  %236 = load i64, ptr %235, align 8, !noalias !149
  %237 = and i64 %236, 2
  %.not.i.i.i.i.i.i41.i = icmp eq i64 %237, 0
  br i1 %.not.i.i.i.i.i.i41.i, label %241, label %238

238:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i
  %239 = getelementptr inbounds i8, ptr %234, i64 -32
  %240 = load ptr, ptr %239, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i

241:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i
  %242 = lshr i64 %236, 2
  %243 = and i64 %242, 15
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %"class.llvm::MDOperand", ptr %235, i64 %244
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i: ; preds = %241, %238
  %.sroa.0.0.i.i.i.i.i.i43.i = phi ptr [ %245, %241 ], [ %240, %238 ]
  %246 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i43.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i44.i = icmp eq ptr %246, null
  br i1 %.not.not.i.i.i44.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i, label %247

247:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i
  %248 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #16, !noalias !149
  %249 = extractvalue { ptr, i64 } %248, 0
  %250 = extractvalue { ptr, i64 } %248, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit.i

_ZNK4llvm7DIScope11getFilenameEv.exit.i:          ; preds = %247, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i
  %.sroa.3.1.i45.i = phi i64 [ %250, %247 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i ]
  %.sroa.0.1.i46.i = phi ptr [ %249, %247 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i ]
  store ptr %.sroa.0.1.i46.i, ptr %14, align 8, !noalias !149
  store i64 %.sroa.3.1.i45.i, ptr %77, align 8, !noalias !149
  %251 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.8, i64 1, i64 noundef 0) #16, !noalias !149
  %.not118.i = icmp eq i64 %251, -1
  %252 = select i1 %.not118.i, i32 1, i32 3
  br label %253

253:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit.i, %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i, %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %254 = phi i32 [ 3, %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i ], [ 3, %_ZNK4llvm7DIScope12getDirectoryEv.exit.i ], [ %252, %_ZNK4llvm7DIScope11getFilenameEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15) #16, !noalias !149
  %255 = load i8, ptr %148, align 4, !tbaa !152, !noalias !149
  %256 = icmp eq i8 %255, 16
  br i1 %256, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %148, i64 -16
  %259 = load i64, ptr %258, align 8, !noalias !149
  %260 = and i64 %259, 2
  %.not.i.i.i.i.i49.i = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i.i49.i, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %148, i64 -32
  %263 = load ptr, ptr %262, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i50.i

264:                                              ; preds = %257
  %265 = lshr i64 %259, 2
  %266 = and i64 %265, 15
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds %"class.llvm::MDOperand", ptr %258, i64 %267
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i50.i

_ZNK4llvm7DIScope7getFileEv.exit.i50.i:           ; preds = %264, %261
  %.sroa.0.0.i.i.i.i.i51.i = phi ptr [ %268, %264 ], [ %263, %261 ]
  %269 = load ptr, ptr %.sroa.0.0.i.i.i.i.i51.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i52.i = icmp eq ptr %269, null
  br i1 %.not.not.i52.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i50.i, %253
  %270 = phi ptr [ %269, %_ZNK4llvm7DIScope7getFileEv.exit.i50.i ], [ %148, %253 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -16
  %272 = load i64, ptr %271, align 8, !noalias !149
  %273 = and i64 %272, 2
  %.not.i.i.i.i.i.i54.i = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i.i.i54.i, label %277, label %274

274:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i
  %275 = getelementptr inbounds i8, ptr %270, i64 -32
  %276 = load ptr, ptr %275, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i

277:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i
  %278 = lshr i64 %272, 2
  %279 = and i64 %278, 15
  %280 = sub nsw i64 0, %279
  %281 = getelementptr inbounds %"class.llvm::MDOperand", ptr %271, i64 %280
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i: ; preds = %277, %274
  %.sroa.0.0.i.i.i.i.i.i56.i = phi ptr [ %281, %277 ], [ %276, %274 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i56.i, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i57.i = icmp eq ptr %283, null
  br i1 %.not.not.i.i.i57.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit62.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i, %_ZNK4llvm7DIScope7getFileEv.exit.i50.i
  store ptr %78, ptr %15, align 8, !tbaa !159, !noalias !149
  store i64 256, ptr %80, align 8, !tbaa !160, !noalias !149
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i

_ZNK4llvm7DIScope12getDirectoryEv.exit62.i:       ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i
  %284 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %283) #16, !noalias !149
  %285 = extractvalue { ptr, i64 } %284, 0
  %286 = extractvalue { ptr, i64 } %284, 1
  store ptr %78, ptr %15, align 8, !tbaa !159, !noalias !149
  store i64 0, ptr %79, align 8, !tbaa !161, !noalias !149
  store i64 256, ptr %80, align 8, !tbaa !160, !noalias !149
  %287 = icmp ugt i64 %286, 256
  br i1 %287, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit62.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %78, i64 noundef %286, i64 noundef 1) #16, !noalias !149
  %.pre8.pre.i.i.i.i = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  br label %288

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit62.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %286, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i, label %288

288:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %289 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %285, i64 %286, i1 false)
  %.pre.i.i.i.i = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i: ; preds = %288, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i
  %.sroa.3.1.i58108.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %286, %288 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i ]
  %291 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %288 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i ]
  %292 = add i64 %291, %.sroa.3.1.i58108.i
  store i64 %292, ptr %79, align 8, !tbaa !161, !noalias !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16, !noalias !149
  %293 = load i8, ptr %148, align 4, !tbaa !152, !noalias !149
  %294 = icmp eq i8 %293, 16
  br i1 %294, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i, label %295

295:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %296 = getelementptr inbounds i8, ptr %148, i64 -16
  %297 = load i64, ptr %296, align 8, !noalias !149
  %298 = and i64 %297, 2
  %.not.i.i.i.i.i63.i = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i63.i, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %148, i64 -32
  %301 = load ptr, ptr %300, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i64.i

302:                                              ; preds = %295
  %303 = lshr i64 %297, 2
  %304 = and i64 %303, 15
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds %"class.llvm::MDOperand", ptr %296, i64 %305
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i64.i

_ZNK4llvm7DIScope7getFileEv.exit.i64.i:           ; preds = %302, %299
  %.sroa.0.0.i.i.i.i.i65.i = phi ptr [ %306, %302 ], [ %301, %299 ]
  %307 = load ptr, ptr %.sroa.0.0.i.i.i.i.i65.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i66.i = icmp eq ptr %307, null
  br i1 %.not.not.i66.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit76.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i64.i, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %308 = phi ptr [ %307, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i ], [ %148, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i ]
  %309 = getelementptr inbounds i8, ptr %308, i64 -16
  %310 = load i64, ptr %309, align 8, !noalias !149
  %311 = and i64 %310, 2
  %.not.i.i.i.i.i.i68.i = icmp eq i64 %311, 0
  br i1 %.not.i.i.i.i.i.i68.i, label %315, label %312

312:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i
  %313 = getelementptr inbounds i8, ptr %308, i64 -32
  %314 = load ptr, ptr %313, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i

315:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i
  %316 = lshr i64 %310, 2
  %317 = and i64 %316, 15
  %318 = sub nsw i64 0, %317
  %319 = getelementptr inbounds %"class.llvm::MDOperand", ptr %309, i64 %318
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i: ; preds = %315, %312
  %.sroa.0.0.i.i.i.i.i.i70.i = phi ptr [ %319, %315 ], [ %314, %312 ]
  %320 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i70.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i71.i = icmp eq ptr %320, null
  br i1 %.not.not.i.i.i71.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit76.i, label %321

321:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i
  %322 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %320) #16, !noalias !149
  %323 = extractvalue { ptr, i64 } %322, 0
  %324 = extractvalue { ptr, i64 } %322, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit76.i

_ZNK4llvm7DIScope11getFilenameEv.exit76.i:        ; preds = %321, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i
  %.sroa.3.1.i72.i = phi i64 [ %324, %321 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i ]
  %.sroa.0.1.i73.i = phi ptr [ %323, %321 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i ]
  store i8 5, ptr %81, align 8, !tbaa !118, !noalias !149
  store i8 1, ptr %82, align 1, !tbaa !121, !noalias !149
  store ptr %.sroa.0.1.i73.i, ptr %16, align 8, !tbaa !122, !noalias !149
  store i64 %.sroa.3.1.i72.i, ptr %83, align 8, !tbaa !122, !noalias !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16, !noalias !149
  store i16 257, ptr %84, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16, !noalias !149
  store i16 257, ptr %85, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16, !noalias !149
  store i16 257, ptr %86, align 8, !noalias !149
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %254, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16, !noalias !149
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %254) #16, !noalias !149
  %325 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext true, i32 noundef %254) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16, !noalias !149
  store ptr %87, ptr %20, align 8, !tbaa !162, !noalias !149
  store i64 0, ptr %88, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %87, align 8, !tbaa !122, !noalias !149
  %326 = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  %327 = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  %328 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %326, i64 %327, i32 noundef %254) #16, !noalias !149
  %329 = extractvalue { ptr, i64 } %328, 0
  %330 = extractvalue { ptr, i64 } %328, 1
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %.not120.i = icmp samesign eq i64 %330, 0
  br i1 %.not120.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZNK4llvm7DIScope11getFilenameEv.exit76.i
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %254) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16, !noalias !149
  %332 = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  %333 = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  %.not11.i.i = icmp samesign eq i64 %333, 0
  br i1 %.not11.i.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i, label %.lr.ph.i.i

_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i:   ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #16, !noalias !163
  br label %.lr.ph.i79.i.preheader

.lr.ph.i79.i.preheader:                           ; preds = %342, %_ZN4llvm7djbHashENS_9StringRefEj.exit.i, %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i
  %.019.i.i.ph = phi i64 [ %340, %_ZN4llvm7djbHashENS_9StringRefEj.exit.i ], [ 5381, %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i ], [ 0, %342 ]
  %.117.i.i.ph = phi ptr [ %90, %_ZN4llvm7djbHashENS_9StringRefEj.exit.i ], [ %90, %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i ], [ %91, %342 ]
  br label %.lr.ph.i79.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %338, %.lr.ph.i.i ], [ 5381, %._crit_edge.i ]
  %.0912.i.i = phi ptr [ %339, %.lr.ph.i.i ], [ %332, %._crit_edge.i ]
  %335 = load i8, ptr %.0912.i.i, align 1, !tbaa !122, !noalias !149
  %336 = mul i32 %.013.i.i, 33
  %337 = zext i8 %335 to i32
  %338 = add i32 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %.not.i.i = icmp eq ptr %339, %334
  br i1 %.not.i.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit.i, label %.lr.ph.i.i

_ZN4llvm7djbHashENS_9StringRefEj.exit.i:          ; preds = %.lr.ph.i.i
  %340 = zext i32 %338 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #16, !noalias !168
  %341 = icmp eq i32 %338, 0
  br i1 %341, label %342, label %.lr.ph.i79.i.preheader

342:                                              ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit.i
  store i8 48, ptr %91, align 16, !tbaa !122, !noalias !168
  br label %.lr.ph.i79.i.preheader

._crit_edge.i.i:                                  ; preds = %.lr.ph.i79.i
  store ptr %92, ptr %23, align 8, !tbaa !162, !alias.scope !166, !noalias !149
  store i64 0, ptr %93, align 8, !tbaa !146, !alias.scope !166, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !168
  %343 = ptrtoint ptr %356 to i64
  %344 = sub i64 %125, %343
  store i64 %344, ptr %10, align 8, !tbaa !169, !noalias !168
  %345 = icmp ugt i64 %344, 15
  br i1 %345, label %346, label %._crit_edge.i.i.i.i

346:                                              ; preds = %._crit_edge.i.i
  %347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16, !noalias !149
  store ptr %347, ptr %23, align 8, !tbaa !145, !alias.scope !166, !noalias !149
  %348 = load i64, ptr %10, align 8, !tbaa !169, !noalias !168
  store i64 %348, ptr %92, align 8, !tbaa !122, !alias.scope !166, !noalias !149
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %346, %._crit_edge.i.i
  %349 = phi ptr [ %347, %346 ], [ %92, %._crit_edge.i.i ]
  switch i64 %344, label %352 [
    i64 1, label %350
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  ]

350:                                              ; preds = %._crit_edge.i.i.i.i
  %351 = load i8, ptr %356, align 1, !tbaa !122, !noalias !168
  store i8 %351, ptr %349, align 1, !tbaa !122, !noalias !149
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

352:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr nonnull align 1 %356, i64 %344, i1 false), !noalias !149
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.lr.ph.i79.i:                                     ; preds = %.lr.ph.i79.i.preheader, %.lr.ph.i79.i
  %.019.i.i = phi i64 [ %357, %.lr.ph.i79.i ], [ %.019.i.i.ph, %.lr.ph.i79.i.preheader ]
  %.01218.i.i = phi i32 [ %358, %.lr.ph.i79.i ], [ 0, %.lr.ph.i79.i.preheader ]
  %.117.i.i = phi ptr [ %356, %.lr.ph.i79.i ], [ %.117.i.i.ph, %.lr.ph.i79.i.preheader ]
  %353 = and i64 %.019.i.i, 15
  %354 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !122, !noalias !168
  %356 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %355, ptr %356, align 1, !tbaa !122, !noalias !168
  %357 = lshr i64 %.019.i.i, 4
  %358 = add nuw nsw i32 %.01218.i.i, 1
  %exitcond.i = icmp eq i32 %358, 8
  br i1 %exitcond.i, label %._crit_edge.i.i, label %.lr.ph.i79.i, !llvm.loop !170

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %352, %350, %._crit_edge.i.i.i.i
  %359 = load i64, ptr %10, align 8, !tbaa !169, !noalias !168
  store i64 %359, ptr %93, align 8, !tbaa !146, !alias.scope !166, !noalias !149
  %360 = load ptr, ptr %23, align 8, !tbaa !145, !alias.scope !166, !noalias !149
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  store i8 0, ptr %361, align 1, !tbaa !122, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !168
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #16, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %362 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %89, i64 noundef %94) #16, !noalias !174
  store ptr %95, ptr %22, align 8, !tbaa !162, !alias.scope !171, !noalias !149
  %363 = load ptr, ptr %362, align 8, !tbaa !145, !noalias !149
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !146, !noalias !149
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  %369 = add nuw nsw i64 %367, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %369, i1 false), !noalias !149
  store i64 %367, ptr %96, align 8, !tbaa !146, !alias.scope !171, !noalias !149
  store i64 0, ptr %366, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %364, align 8, !tbaa !122, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  store ptr %363, ptr %22, align 8, !tbaa !145, !alias.scope !171, !noalias !149
  %370 = load i64, ptr %364, align 8, !tbaa !122, !noalias !149
  store i64 %370, ptr %95, align 8, !tbaa !122, !alias.scope !171, !noalias !149
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146, !noalias !149
  store i64 %.pre.i.i, ptr %96, align 8, !tbaa !146, !alias.scope !171, !noalias !149
  store ptr %364, ptr %362, align 8, !tbaa !145, !noalias !149
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %364, align 8, !tbaa !122, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %371 = icmp eq i64 %.pre.i.i, 4611686018427387903
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

372:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread.i
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, i64 noundef 1) #16, !noalias !178
  store ptr %97, ptr %21, align 8, !tbaa !162, !alias.scope !175, !noalias !149
  %374 = load ptr, ptr %373, align 8, !tbaa !145, !noalias !149
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !146, !noalias !149
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  %381 = add nuw nsw i64 %379, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %375, i64 %381, i1 false), !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %374, ptr %21, align 8, !tbaa !145, !alias.scope !175, !noalias !149
  %382 = load i64, ptr %375, align 8, !tbaa !122, !noalias !149
  store i64 %382, ptr %97, align 8, !tbaa !122, !alias.scope !175, !noalias !149
  %.phi.trans.insert.i81.i = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.pre.i82.i = load i64, ptr %.phi.trans.insert.i81.i, align 8, !tbaa !146, !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %377
  %383 = phi i64 [ %379, %377 ], [ %.pre.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i ]
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i64 %383, ptr %98, align 8, !tbaa !146, !alias.scope !175, !noalias !149
  store ptr %375, ptr %373, align 8, !tbaa !145, !noalias !149
  store i64 0, ptr %384, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %375, align 8, !tbaa !122, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %385 = load i64, ptr %88, align 8, !tbaa !146, !noalias !182
  %386 = sub i64 4611686018427387903, %383
  %387 = icmp ult i64 %386, %385
  br i1 %387, label %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

388:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %389 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !182
  %390 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %389, i64 noundef %385) #16, !noalias !182
  store ptr %99, ptr %29, align 8, !tbaa !162, !alias.scope !182
  %391 = load ptr, ptr %390, align 8, !tbaa !145
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !146
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  %398 = add nuw nsw i64 %396, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %392, i64 %398, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %391, ptr %29, align 8, !tbaa !145, !alias.scope !182
  %399 = load i64, ptr %392, align 8, !tbaa !122
  store i64 %399, ptr %99, align 8, !tbaa !122, !alias.scope !182
  %.phi.trans.insert.i84.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i85.i = load i64, ptr %.phi.trans.insert.i84.i, align 8, !tbaa !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %394
  %400 = phi i64 [ %396, %394 ], [ %.pre.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ]
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 %400, ptr %100, align 8, !tbaa !146, !alias.scope !182
  store ptr %392, ptr %390, align 8, !tbaa !145
  store i64 0, ptr %401, align 8, !tbaa !146
  store i8 0, ptr %392, align 8, !tbaa !122
  %402 = load ptr, ptr %21, align 8, !tbaa !145, !noalias !149
  %403 = icmp eq ptr %402, %97
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %404 = load i64, ptr %98, align 8, !tbaa !146, !noalias !149
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %406 = load i64, ptr %97, align 8, !tbaa !122, !noalias !149
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  %408 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !149
  %409 = icmp eq ptr %408, %95
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %410 = load i64, ptr %96, align 8, !tbaa !146, !noalias !149
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %412 = load i64, ptr %95, align 8, !tbaa !122, !noalias !149
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  %414 = load ptr, ptr %23, align 8, !tbaa !145, !noalias !149
  %415 = icmp eq ptr %414, %92
  br i1 %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %416 = load i64, ptr %93, align 8, !tbaa !146, !noalias !149
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %418 = load i64, ptr %92, align 8, !tbaa !122, !noalias !149
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %419) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16, !noalias !149
  %420 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  %421 = icmp eq ptr %420, %87
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %422 = load i64, ptr %88, align 8, !tbaa !146, !noalias !149
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %424 = load i64, ptr %87, align 8, !tbaa !122, !noalias !149
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16, !noalias !149
  %426 = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  %427 = icmp eq ptr %426, %78
  br i1 %427, label %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit, label %428

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  call void @free(ptr noundef %426) #16
  br label %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit

.lr.ph.i:                                         ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %.0121.i = phi ptr [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %329, %_ZNK4llvm7DIScope11getFilenameEv.exit76.i ]
  %429 = load i8, ptr %.0121.i, align 1, !tbaa !122
  %430 = icmp eq i8 %429, 46
  %431 = select i1 %430, i8 64, i8 %429
  %432 = load i64, ptr %88, align 8, !tbaa !146, !noalias !149
  %433 = add i64 %432, 1
  %434 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  %435 = icmp eq ptr %434, %87
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

436:                                              ; preds = %.lr.ph.i
  %437 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %436, %.lr.ph.i
  %438 = load i64, ptr %87, align 8, !noalias !149
  %439 = select i1 %435, i64 15, i64 %438
  %440 = icmp ugt i64 %433, %439
  br i1 %440, label %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %432, i64 noundef 0, ptr noundef null, i64 noundef 1) #16, !noalias !149
  %.pre.i96.i = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %442 = phi ptr [ %.pre.i96.i, %441 ], [ %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 %432
  store i8 %431, ptr %443, align 1, !tbaa !122, !noalias !149
  store i64 %433, ptr %88, align 8, !tbaa !146, !noalias !149
  %444 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %433
  store i8 0, ptr %445, align 1, !tbaa !122, !noalias !149
  %446 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 1
  %.not.i = icmp eq ptr %446, %331
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %428
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  %447 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  store ptr %447, ptr %30, align 8, !tbaa !183
  %448 = load ptr, ptr %29, align 8, !tbaa !145
  %449 = load i64, ptr %100, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  store ptr %0, ptr %31, align 8, !tbaa !185
  store ptr %30, ptr %101, align 8, !tbaa !187
  store ptr %29, ptr %102, align 8, !tbaa !189
  store ptr %26, ptr %103, align 8, !tbaa !191
  store ptr %28, ptr %104, align 8, !tbaa !193
  %450 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %448, i64 %449, ptr noundef %447, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL7runImplRNS_6ModuleEE3$_0EES2_l", i64 %105) #16
  store ptr %450, ptr %145, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %451 = load ptr, ptr %29, align 8, !tbaa !145
  %452 = icmp eq ptr %451, %99
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit
  %453 = load i64, ptr %100, align 8, !tbaa !146
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit
  %455 = load i64, ptr %99, align 8, !tbaa !122
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %144
  %.not63 = icmp eq ptr %.058130, null
  br i1 %.not63, label %458, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

458:                                              ; preds = %457
  %459 = load ptr, ptr %0, align 8, !tbaa !24
  %460 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %459) #16
  %461 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %459, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %461, ptr %7, align 8, !tbaa !195
  %462 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %460, ptr nonnull %7, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store i8 1, ptr %108, align 1, !tbaa !121
  br i1 %.not.i.i65, label %_ZN4llvm5TwineC2EPKc.exit.i, label %463

463:                                              ; preds = %458
  store ptr %106, ptr %8, align 8, !tbaa !122
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %463, %458
  %storemerge.i.i = phi i8 [ 3, %463 ], [ 1, %458 ]
  store i8 %storemerge.i.i, ptr %107, align 8, !tbaa !118
  %464 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #16
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %464, ptr noundef %462, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(841) %0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load i32, ptr %465, align 8
  %467 = and i32 %466, -193
  %468 = or disjoint i32 %467, 128
  store i32 %468, ptr %465, align 8
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %464, i32 noundef 0, i32 noundef 40) #16
  br i1 %61, label %469, label %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit

469:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %464, i32 noundef 0, i32 noundef 15) #16
  br label %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit

_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.i, %469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i16 257, ptr %110, align 8
  %470 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %470, ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %464, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %471 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %470) #16
  %472 = load ptr, ptr %6, align 8
  %473 = load i64, ptr %111, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %471, ptr noundef nonnull align 8 dereferenceable(8) %459, ptr noundef null, i32 0, ptr %472, i64 %473) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %55, label %474, label %480

474:                                              ; preds = %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  store i8 1, ptr %123, align 1, !tbaa !121
  store ptr @_ZN12_GLOBAL__N_117CheckFunctionNameE, ptr %32, align 8, !tbaa !122
  store i8 3, ptr %122, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %464, ptr noundef nonnull align 8 dereferenceable(34) %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  %475 = load i32, ptr %465, align 8
  %476 = and i32 %475, -16
  %477 = or disjoint i32 %476, 4
  store i32 %477, ptr %465, align 8
  %478 = and i32 %475, 48
  %.not121 = icmp eq i32 %478, 0
  br i1 %.not121, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %474
  %479 = or i32 %476, 16388
  store i32 %479, ptr %465, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

480:                                              ; preds = %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit
  %481 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %482 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %482, ptr %5, align 8, !tbaa !195
  %483 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %481, ptr nonnull %5, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %484 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @_ZN12_GLOBAL__N_117CheckFunctionNameE, i64 28, ptr noundef %483) #16
  %485 = extractvalue { ptr, ptr } %484, 1
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 32
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, -193
  %489 = or disjoint i32 %488, 128
  store i32 %489, ptr %486, align 8
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %485, i32 noundef 0, i32 noundef 40) #16
  br i1 %61, label %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

490:                                              ; preds = %480
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 2
  %492 = load i16, ptr %491, align 2, !tbaa !197
  %493 = and i16 %492, -16369
  %494 = or disjoint i16 %493, 1040
  store i16 %494, ptr %491, align 2, !tbaa !197
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %485, i32 noundef 0, i32 noundef 15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %480, %490
  %495 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %464) #16
  %496 = extractvalue { ptr, i64 } %495, 0
  %497 = extractvalue { ptr, i64 } %495, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store ptr %464, ptr %33, align 8, !tbaa !200
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %33, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %498 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %496, i64 %497) #16
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  store i32 0, ptr %499, align 8, !tbaa !202
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %464, ptr noundef nonnull %498) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  store ptr %112, ptr %37, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  store i64 15, ptr %113, align 8, !tbaa !146
  store i8 0, ptr %126, align 1, !tbaa !122
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %500 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @_ZN12_GLOBAL__N_117CheckFunctionNameE, i64 noundef 28) #16, !noalias !208
  store ptr %114, ptr %36, align 8, !tbaa !162, !alias.scope !208
  %501 = load ptr, ptr %500, align 8, !tbaa !145
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %506 = load i64, ptr %505, align 8, !tbaa !146
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  %508 = add nuw nsw i64 %506, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %502, i64 %508, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %501, ptr %36, align 8, !tbaa !145, !alias.scope !208
  %509 = load i64, ptr %502, align 8, !tbaa !122
  store i64 %509, ptr %114, align 8, !tbaa !122, !alias.scope !208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %510 = phi i64 [ %506, %504 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %511 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 %510, ptr %115, align 8, !tbaa !146, !alias.scope !208
  store ptr %502, ptr %500, align 8, !tbaa !145
  store i64 0, ptr %511, align 8, !tbaa !146
  store i8 0, ptr %502, align 8, !tbaa !122
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %512 = load i64, ptr %115, align 8, !tbaa !146, !noalias !211
  %513 = icmp eq i64 %512, 4611686018427387903
  br i1 %513, label %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70

514:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %515 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.5, i64 noundef 1) #16, !noalias !211
  store ptr %116, ptr %35, align 8, !tbaa !162, !alias.scope !211
  %516 = load ptr, ptr %515, align 8, !tbaa !145
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70
  %520 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !146
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  %523 = add nuw nsw i64 %521, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %517, i64 %523, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70
  store ptr %516, ptr %35, align 8, !tbaa !145, !alias.scope !211
  %524 = load i64, ptr %517, align 8, !tbaa !122
  store i64 %524, ptr %116, align 8, !tbaa !122, !alias.scope !211
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74: ; preds = %519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %525 = phi i64 [ %521, %519 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store i64 %525, ptr %117, align 8, !tbaa !146, !alias.scope !211
  store ptr %517, ptr %515, align 8, !tbaa !145
  store i64 0, ptr %526, align 8, !tbaa !146
  store i8 0, ptr %517, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.not.i75 = icmp eq ptr %496, null
  store ptr %118, ptr %38, align 8, !tbaa !162, !alias.scope !214
  br i1 %.not.i75, label %527, label %528

527:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74
  store i64 0, ptr %119, align 8, !tbaa !146, !alias.scope !214
  store i8 0, ptr %118, align 8, !tbaa !122, !alias.scope !214
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

528:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !214
  store i64 %497, ptr %4, align 8, !tbaa !169, !noalias !214
  %529 = icmp ugt i64 %497, 15
  br i1 %529, label %530, label %._crit_edge.i.i.i

530:                                              ; preds = %528
  %531 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %531, ptr %38, align 8, !tbaa !145, !alias.scope !214
  %532 = load i64, ptr %4, align 8, !tbaa !169, !noalias !214
  store i64 %532, ptr %118, align 8, !tbaa !122, !alias.scope !214
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %530, %528
  %533 = phi ptr [ %531, %530 ], [ %118, %528 ]
  switch i64 %497, label %536 [
    i64 1, label %534
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

534:                                              ; preds = %._crit_edge.i.i.i
  %535 = load i8, ptr %496, align 1, !tbaa !122
  store i8 %535, ptr %533, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

536:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr nonnull align 1 %496, i64 %497, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %536, %534, %._crit_edge.i.i.i
  %537 = load i64, ptr %4, align 8, !tbaa !169, !noalias !214
  store i64 %537, ptr %119, align 8, !tbaa !146, !alias.scope !214
  %538 = load ptr, ptr %38, align 8, !tbaa !145, !alias.scope !214
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %537
  store i8 0, ptr %539, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !214
  %.pre = load i64, ptr %119, align 8, !tbaa !146, !noalias !217
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %527, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %540 = phi i64 [ 0, %527 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %541 = load i64, ptr %117, align 8, !tbaa !146, !noalias !217
  %542 = add i64 %540, %541
  %543 = load ptr, ptr %35, align 8, !tbaa !145, !noalias !217
  %544 = icmp eq ptr %543, %116
  br i1 %544, label %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

545:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %546 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %545, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %547 = load i64, ptr %116, align 8, !noalias !217
  %548 = select i1 %544, i64 15, i64 %547
  %549 = icmp ugt i64 %542, %548
  br i1 %549, label %550, label %569

550:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %551 = load ptr, ptr %38, align 8, !tbaa !145, !noalias !217
  %552 = icmp eq ptr %551, %118
  br i1 %552, label %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

553:                                              ; preds = %550
  %554 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %553, %550
  %555 = load i64, ptr %118, align 8, !noalias !217
  %556 = select i1 %552, i64 15, i64 %555
  %.not.i76 = icmp ugt i64 %542, %556
  br i1 %.not.i76, label %569, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %557 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %543, i64 noundef %541) #16, !noalias !217
  store ptr %120, ptr %34, align 8, !tbaa !162, !alias.scope !217
  %558 = load ptr, ptr %557, align 8, !tbaa !145
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

561:                                              ; preds = %.critedge.i
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %563 = load i64, ptr %562, align 8, !tbaa !146
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  %565 = add nuw nsw i64 %563, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %559, i64 %565, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.critedge.i
  store ptr %558, ptr %34, align 8, !tbaa !145, !alias.scope !217
  %566 = load i64, ptr %559, align 8, !tbaa !122
  store i64 %566, ptr %120, align 8, !tbaa !122, !alias.scope !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %561
  %567 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !146
  store i64 %568, ptr %121, align 8, !tbaa !146, !alias.scope !217
  store ptr %559, ptr %557, align 8, !tbaa !145
  store i64 0, ptr %567, align 8, !tbaa !146
  store i8 0, ptr %559, align 8, !tbaa !122
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

569:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %570 = sub i64 4611686018427387903, %541
  %571 = icmp ult i64 %570, %540
  br i1 %571, label %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

572:                                              ; preds = %569
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %569
  %573 = load ptr, ptr %38, align 8, !tbaa !145, !noalias !217
  %574 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %573, i64 noundef %540) #16, !noalias !217
  store ptr %120, ptr %34, align 8, !tbaa !162, !alias.scope !217
  %575 = load ptr, ptr %574, align 8, !tbaa !145
  %576 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

578:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !146
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  %582 = add nuw nsw i64 %580, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %576, i64 %582, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %575, ptr %34, align 8, !tbaa !145, !alias.scope !217
  %583 = load i64, ptr %576, align 8, !tbaa !122
  store i64 %583, ptr %120, align 8, !tbaa !122, !alias.scope !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %578
  %584 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !146
  store i64 %585, ptr %121, align 8, !tbaa !146, !alias.scope !217
  store ptr %576, ptr %574, align 8, !tbaa !145
  store i64 0, ptr %584, align 8, !tbaa !146
  store i8 0, ptr %576, align 8, !tbaa !122
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %586 = load ptr, ptr %38, align 8, !tbaa !145
  %587 = icmp eq ptr %586, %118
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %588 = load i64, ptr %119, align 8, !tbaa !146
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %590 = load i64, ptr %118, align 8, !tbaa !122
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %591) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  %592 = load ptr, ptr %35, align 8, !tbaa !145
  %593 = icmp eq ptr %592, %116
  br i1 %593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %594 = load i64, ptr %117, align 8, !tbaa !146
  %595 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %596 = load i64, ptr %116, align 8, !tbaa !122
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %597) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %598 = load ptr, ptr %36, align 8, !tbaa !145
  %599 = icmp eq ptr %598, %114
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %600 = load i64, ptr %115, align 8, !tbaa !146
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %602 = load i64, ptr %114, align 8, !tbaa !122
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %603) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %604 = load ptr, ptr %37, align 8, !tbaa !145
  %605 = icmp eq ptr %604, %112
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %606 = load i64, ptr %113, align 8, !tbaa !146
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %608 = load i64, ptr %112, align 8, !tbaa !122
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  %610 = load ptr, ptr %34, align 8, !tbaa !145
  %611 = load i64, ptr %121, align 8, !tbaa !146
  %612 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr %610, i64 %611) #16
  store ptr %612, ptr %39, align 8, !tbaa !220
  %613 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr nonnull %39, i64 1, i32 noundef 0, i1 noundef zeroext true) #16
  %614 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.6, i64 19) #16
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %614, ptr noundef %613) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %615 = load ptr, ptr %34, align 8, !tbaa !145
  %616 = icmp eq ptr %615, %120
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %617 = load i64, ptr %121, align 8, !tbaa !146
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %619 = load i64, ptr %120, align 8, !tbaa !122
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %457
  %.3 = phi ptr [ %.058130, %457 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %464, %474 ], [ %464, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %621 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %622 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %622, ptr %3, align 8, !tbaa !195
  %623 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %621, ptr nonnull %3, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  %624 = load ptr, ptr %145, align 8, !tbaa !147
  store ptr %624, ptr %40, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %625 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store i16 257, ptr %124, align 8
  %626 = load ptr, ptr %625, align 8, !tbaa !144
  %627 = icmp eq ptr %626, null
  %628 = getelementptr inbounds i8, ptr %626, i64 -24
  %629 = select i1 %627, ptr null, ptr %628
  %630 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %629) #16
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %630, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %630, 1
  %.not.i.i93 = icmp eq ptr %.fca.0.extract1.i, null
  %631 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i93, i64 0, i64 %631
  %632 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !223
  %635 = load ptr, ptr %634, align 8, !tbaa !195
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %632, ptr noundef %635, i32 noundef 56, i32 2, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #16
  %636 = getelementptr inbounds nuw i8, ptr %632, i64 72
  store ptr null, ptr %636, align 8, !tbaa !227
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %632, ptr noundef nonnull %623, ptr noundef nonnull %.3, ptr nonnull %40, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %41) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  %637 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %632) #16
  %638 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(8) %637, i32 noundef 1, i32 noundef 40) #16
  store ptr %638, ptr %636, align 8, !tbaa !230
  br i1 %61, label %639, label %646

639:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 2
  %641 = load i16, ptr %640, align 2, !tbaa !197
  %642 = and i16 %641, -4093
  %643 = or disjoint i16 %642, 260
  store i16 %643, ptr %640, align 2, !tbaa !197
  %644 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %632) #16
  %645 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(8) %644, i32 noundef 1, i32 noundef 15) #16
  store ptr %645, ptr %636, align 8, !tbaa !230
  br label %646

646:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, %639, %142
  %.260 = phi ptr [ %.058130, %142 ], [ %.3, %639 ], [ %.3, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit ]
  %.2 = phi i1 [ %.0131, %142 ], [ true, %639 ], [ true, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %647

647:                                              ; preds = %137, %646
  %.159 = phi ptr [ %.260, %646 ], [ %.058130, %137 ]
  %.1 = phi i1 [ %.2, %646 ], [ %.0131, %137 ]
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0132, i64 8
  %.sroa.0116.0 = load ptr, ptr %648, align 8, !tbaa !144
  %.not120 = icmp eq ptr %.sroa.0116.0, %72
  br i1 %.not120, label %._crit_edge.loopexit, label %137
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm29initializeJMCInstrumenterPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon.205, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #16
  store ptr @_ZL33initializeJMCInstrumenterPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !231
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !17
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !17
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeJMCInstrumenterPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #18
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL33initializeJMCInstrumenterPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr @.str, ptr %2, align 8, !tbaa !133
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 67, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !169
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.1, ptr %3, align 8, !tbaa !133
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 16, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN12_GLOBAL__N_115JMCInstrumenter2IDE, ptr %4, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 0, ptr %6, align 1, !tbaa !237
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115JMCInstrumenterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !238
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #16
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm25createJMCInstrumenterPassEv() local_unnamed_addr #0 {
  %1 = alloca %class.anon.205, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115JMCInstrumenter2IDE, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !244
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115JMCInstrumenterE, i64 16), ptr %3, align 8, !tbaa !245
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL33initializeJMCInstrumenterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !231
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !17
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !17
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeJMCInstrumenterPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115JMCInstrumenterC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_115JMCInstrumenterC2Ev.exit:      ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !17
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef nonnull ptr @_ZN4llvm15callDefaultCtorIN12_GLOBAL__N_115JMCInstrumenterETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 {
  %1 = alloca %class.anon.205, align 8
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN12_GLOBAL__N_115JMCInstrumenter2IDE, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 4, ptr %6, align 8, !tbaa !244
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_115JMCInstrumenterE, i64 16), ptr %3, align 8, !tbaa !245
  %7 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr %7, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #16
  store ptr @_ZL33initializeJMCInstrumenterPassOnceRN4llvm12PassRegistryE, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !231
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %1, ptr %9, align 8, !tbaa !17
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %10, align 8, !tbaa !17
  %11 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL33InitializeJMCInstrumenterPassFlag, ptr noundef nonnull @__once_proxy) #16
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_115JMCInstrumenterC2Ev.exit, label %12

12:                                               ; preds = %0
  call void @_ZSt20__throw_system_errori(i32 noundef %11) #18
  unreachable

_ZN12_GLOBAL__N_115JMCInstrumenterC2Ev.exit:      ; preds = %0
  store ptr null, ptr %9, align 8, !tbaa !17
  store ptr null, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %3
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_115JMCInstrumenterD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_115JMCInstrumenter11runOnModuleERN4llvm6ModuleE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef zeroext i1 @_ZL7runImplRN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %1)
  ret i1 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !247

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !248

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !249, !llvm.loop !250

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !251
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !138
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !248

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !248

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !138
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !251
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !138
  %51 = load ptr, ptr %48, align 8, !tbaa !140
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !139
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !139
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !140
  store ptr %57, ptr %48, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !147
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIRKS3_JEEEPSA_SG_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !134
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !140
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !247

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !248

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !249, !llvm.loop !250

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !251
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %0, align 8, !tbaa !137
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !134
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !137
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !139
  %25 = load i32, ptr %2, align 8, !tbaa !134
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !142

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = load i32, ptr %2, align 8, !tbaa !134
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !142

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !140
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !247

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !248

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !249, !llvm.loop !250

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  store ptr %67, ptr %65, align 8, !tbaa !147
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !138
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !252

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i32 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #6

declare void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL7runImplRNS_6ModuleEE3$_0EES2_l"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::DIBuilder", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = inttoptr i64 %0 to ptr
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %9, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %13, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %14, align 1, !tbaa !121
  store ptr %12, ptr %3, align 8, !tbaa !122
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull align 8 dereferenceable(841) %6, ptr noundef %9, i1 noundef zeroext false, i32 noundef 7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !257
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %18

18:                                               ; preds = %1
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %18, %1
  %20 = phi i64 [ %19, %18 ], [ 0, %1 ]
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr %17, i64 %20) #16
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0) #16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -193
  %24 = or disjoint i32 %23, 128
  store i32 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !259
  %30 = getelementptr inbounds i8, ptr %27, i64 -16
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %34 = getelementptr inbounds i8, ptr %27, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit.i.i

36:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %37 = lshr i64 %31, 2
  %38 = and i64 %37, 15
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %"class.llvm::MDOperand", ptr %30, i64 %39
  br label %_ZNK4llvm12DISubprogram7getUnitEv.exit.i.i

_ZNK4llvm12DISubprogram7getUnitEv.exit.i.i:       ; preds = %36, %33
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %40, %36 ], [ %35, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %2) #16
  call void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416) %2, ptr noundef nonnull align 8 dereferenceable(841) %29, i1 noundef zeroext false, ptr noundef %42) #16
  %43 = call noundef ptr @_ZN4llvm9DIBuilder15createBasicTypeENS_9StringRefEmjNS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416) %2, ptr nonnull @.str.14, i64 13, i64 noundef 8, i32 noundef 8, i32 noundef 64, i32 noundef 0) #16
  %44 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(81) %5) #16
  %45 = load i8, ptr %27, align 4, !tbaa !152
  %46 = icmp eq i8 %45, 16
  br i1 %46, label %"_ZZL7runImplRN4llvm6ModuleEENK3$_0clEv.exit", label %47

47:                                               ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit.i.i
  %48 = load i64, ptr %30, align 8
  %49 = and i64 %48, 2
  %.not.i.i.i.i10.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i10.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %27, i64 -32
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

53:                                               ; preds = %47
  %54 = lshr i64 %48, 2
  %55 = and i64 %54, 15
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds %"class.llvm::MDOperand", ptr %30, i64 %56
  br label %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i

_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i:      ; preds = %53, %50
  %.sroa.0.0.i.i.i.i11.i.i = phi ptr [ %57, %53 ], [ %52, %50 ]
  %58 = load ptr, ptr %.sroa.0.0.i.i.i.i11.i.i, align 8, !tbaa !156
  br label %"_ZZL7runImplRN4llvm6ModuleEENK3$_0clEv.exit"

"_ZZL7runImplRN4llvm6ModuleEENK3$_0clEv.exit":    ; preds = %_ZNK4llvm12DISubprogram7getUnitEv.exit.i.i, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i
  %59 = phi ptr [ %58, %_ZNK4llvm6MDNode10getOperandEj.exit.i.i.i.i ], [ %27, %_ZNK4llvm12DISubprogram7getUnitEv.exit.i.i ]
  %60 = extractvalue { ptr, i64 } %44, 1
  %61 = extractvalue { ptr, i64 } %44, 0
  %62 = call noundef ptr @_ZN4llvm9DIBuilder30createGlobalVariableExpressionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_6DITypeEbbPNS_12DIExpressionEPNS_6MDNodeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416) %2, ptr noundef %42, ptr %61, i64 %60, ptr null, i64 0, ptr noundef %59, i32 noundef 0, ptr noundef %43, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, i64 0) #16
  call void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(81) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %62) #16
  call void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(416) %2) #16
  call void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %2) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %2) #16
  ret ptr %5
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm9DIBuilderC1ERNS_6ModuleEbPNS_13DICompileUnitE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(841), i1 noundef zeroext, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm9DIBuilder15createBasicTypeENS_9StringRefEmjNS_6DINode7DIFlagsEj(ptr noundef nonnull align 8 dereferenceable(416), ptr, i64, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9DIBuilder30createGlobalVariableExpressionEPNS_7DIScopeENS_9StringRefES3_PNS_6DIFileEjPNS_6DITypeEbbPNS_12DIExpressionEPNS_6MDNodeEPNS_7MDTupleEjNS_24MDTupleTypedArrayWrapperINS_6DINodeEEE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef, ptr, i64, ptr, i64, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64) local_unnamed_addr #6

declare void @_ZN4llvm5Value11addMetadataEjRNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm9DIBuilder8finalizeEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9DIBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8, !tbaa !263
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !266
  br i1 %5, label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.185", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %23, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !140
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !267
  %.not4.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %9
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %11, i64 %14
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i ], [ %15, %.lr.ph.i.preheader.i.i.i ]
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !268
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %10, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i.i ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i
  tail call void @free(ptr noundef %19) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i: ; preds = %22, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !271

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !266
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !263
  %24 = zext i32 %.pre2.i to i64
  %25 = mul nuw nsw i64 %24, 56
  br label %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i
  %26 = phi i64 [ %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %27 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEES3_S8_SA_SD_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %26, i64 noundef 8) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load i32, ptr %30, align 8, !tbaa !267
  %.not4.i.i = icmp eq i32 %31, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %29, i64 %32
  br label %.lr.ph.i.i1

.lr.ph.i.i1:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %34, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i ], [ %33, %.lr.ph.i.preheader.i ]
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !268
  %.not.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i1
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i: ; preds = %36, %.lr.ph.i.i1
  %.not.i.i2 = icmp eq ptr %29, %34
  br i1 %.not.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i1, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i
  %.pre.i3 = load ptr, ptr %28, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit
  %37 = phi ptr [ %.pre.i3, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %29, %_ZN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEED2Ev.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %37) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8, !tbaa !267
  %.not4.i.i.i = icmp eq i32 %45, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.std::pair.188", ptr %43, i64 %46
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %48, %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i ], [ %47, %.lr.ph.i.preheader.i.i ]
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -16
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = icmp eq ptr %50, %.05.i.i.i
  br i1 %51, label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %50) #16
  br label %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i

_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i: ; preds = %52, %.lr.ph.i.i.i
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !272
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %56 = load i32, ptr %55, align 8, !tbaa !275
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #16
  %.not.i.i.i = icmp eq ptr %43, %48
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !276

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i: ; preds = %_ZNSt4pairIPN4llvm6MDNodeENS0_9SetVectorIPNS0_8MetadataENS0_11SmallVectorIS5_Lj0EEENS0_8DenseSetIS5_NS0_12DenseMapInfoIS5_vEEEELj0EEEED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit
  %59 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.loopexit.i.i ], [ %43, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit ]
  %60 = icmp eq ptr %59, %28
  br i1 %60, label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i
  tail call void @free(ptr noundef %59) #16
  br label %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit

_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS6_Lj0EEENS_8DenseSetIS6_NS_12DenseMapInfoIS6_vEEEELj0EEEELb0EE13destroy_rangeEPSE_SG_.exit.i.i, %61
  %62 = load ptr, ptr %41, align 8, !tbaa !277
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = load i32, ptr %63, align 8, !tbaa !280
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %62, i64 noundef %66, i64 noundef 8) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %68 = load ptr, ptr %67, align 8, !tbaa !155
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load i32, ptr %69, align 8, !tbaa !267
  %.not4.i.i4 = icmp eq i32 %70, 0
  br i1 %.not4.i.i4, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, label %.lr.ph.i.preheader.i5

.lr.ph.i.preheader.i5:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %68, i64 %71
  br label %.lr.ph.i.i6

.lr.ph.i.i6:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, %.lr.ph.i.preheader.i5
  %.05.i.i7 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9 ], [ %72, %.lr.ph.i.preheader.i5 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i7, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !268
  %.not.i.i.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i8, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9, label %75

75:                                               ; preds = %.lr.ph.i.i6
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9: ; preds = %75, %.lr.ph.i.i6
  %.not.i.i10 = icmp eq ptr %68, %73
  br i1 %.not.i.i10, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, label %.lr.ph.i.i6, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i9
  %.pre.i12 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i12, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i11 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13
  tail call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i13, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14
  tail call void @free(ptr noundef %81) #16
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit14, %84
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !155
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit
  tail call void @free(ptr noundef %86) #16
  br label %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !155
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !267
  %.not4.i.i15 = icmp eq i32 %93, 0
  br i1 %.not4.i.i15, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, label %.lr.ph.i.preheader.i16

.lr.ph.i.preheader.i16:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %91, i64 %94
  br label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, %.lr.ph.i.preheader.i16
  %.05.i.i18 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20 ], [ %95, %.lr.ph.i.preheader.i16 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i18, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !268
  %.not.i.i.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i19, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20, label %98

98:                                               ; preds = %.lr.ph.i.i17
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20: ; preds = %98, %.lr.ph.i.i17
  %.not.i.i21 = icmp eq ptr %91, %96
  br i1 %.not.i.i21, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, label %.lr.ph.i.i17, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i20
  %.pre.i23 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i23, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i22 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24
  tail call void @free(ptr noundef %99) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i24, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !267
  %.not4.i.i26 = icmp eq i32 %106, 0
  br i1 %.not4.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, label %.lr.ph.i.preheader.i27

.lr.ph.i.preheader.i27:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.llvm::TypedTrackingMDRef", ptr %104, i64 %107
  br label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, %.lr.ph.i.preheader.i27
  %.05.i.i29 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31 ], [ %108, %.lr.ph.i.preheader.i27 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i29, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !268
  %.not.i.i.i.i.i30 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31, label %111

111:                                              ; preds = %.lr.ph.i.i28
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31: ; preds = %111, %.lr.ph.i.i28
  %.not.i.i32 = icmp eq ptr %104, %109
  br i1 %.not.i.i32, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, label %.lr.ph.i.i28, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i31
  %.pre.i34 = load ptr, ptr %103, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25
  %112 = phi ptr [ %.pre.i34, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i33 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit25 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35
  tail call void @free(ptr noundef %112) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit36: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i35, %115
  ret void
}

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.201") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #6

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #6

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @__once_proxy() #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #9 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #16
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4llvm17PreservedAnalyses4noneEv: argument 0"}
!5 = distinct !{!5, !"_ZN4llvm17PreservedAnalyses4noneEv"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 20}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm17PreservedAnalyses3allEv"}
!16 = !{!7, !11, i64 12}
!17 = !{!8, !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!21 = !{!7, !8, i64 0}
!22 = !{!7, !11, i64 8}
!23 = !{!7, !12, i64 20}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN4llvm6ModuleE", !26, i64 0, !27, i64 8, !35, i64 24, !40, i64 40, !45, i64 56, !50, i64 72, !55, i64 88, !59, i64 120, !66, i64 128, !69, i64 152, !76, i64 160, !55, i64 168, !55, i64 200, !55, i64 232, !83, i64 264, !84, i64 288, !114, i64 784, !115, i64 808, !117, i64 832, !12, i64 840}
!26 = !{!"p1 _ZTSN4llvm11LLVMContextE", !8, i64 0}
!27 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !8, i64 0}
!35 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !32, i64 0}
!40 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !32, i64 0}
!45 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !32, i64 0}
!50 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !32, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !56, i64 0, !58, i64 8, !9, i64 16}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!57 = !{!"p1 omnipotent char", !8, i64 0}
!58 = !{!"long", !9, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !8, i64 0}
!66 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm13StringMapImplE", !68, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!68 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!69 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !72, i64 0}
!72 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !73, i64 0}
!73 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !8, i64 0}
!83 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !67, i64 0}
!84 = !{!"_ZTSN4llvm10DataLayoutE", !12, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !85, i64 16, !85, i64 18, !90, i64 20, !91, i64 24, !92, i64 32, !98, i64 64, !104, i64 128, !106, i64 176, !108, i64 272, !55, i64 448, !113, i64 480, !113, i64 481, !8, i64 488}
!85 = !{!"_ZTSN4llvm10MaybeAlignE", !86, i64 0}
!86 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !87, i64 0}
!87 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !12, i64 1}
!90 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!91 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !93, i64 0, !97, i64 24}
!93 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !58, i64 8, !58, i64 16}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!98 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !99, i64 0, !103, i64 16}
!99 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !11, i64 8, !11, i64 12}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !99, i64 0, !105, i64 16}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !99, i64 0, !107, i64 16}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !102, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!113 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!114 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !67, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !116, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !8, i64 0}
!117 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !8, i64 0}
!118 = !{!119, !120, i64 32}
!119 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !120, i64 32, !120, i64 33}
!120 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!121 = !{!119, !120, i64 33}
!122 = !{!9, !9, i64 0}
!123 = !{!124, !128, i64 44}
!124 = !{!"_ZTSN4llvm6TripleE", !55, i64 0, !125, i64 32, !126, i64 36, !127, i64 40, !128, i64 44, !129, i64 48, !130, i64 52}
!125 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!126 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!127 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!128 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!129 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!130 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!131 = !{!124, !130, i64 52}
!132 = !{!124, !125, i64 32}
!133 = !{!57, !57, i64 0}
!134 = !{!135, !11, i64 16}
!135 = !{!"_ZTSN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !136, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12DISubprogramEPNS_8ConstantEEE", !8, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!135, !11, i64 8}
!139 = !{!135, !11, i64 12}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4llvm12DISubprogramE", !8, i64 0}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.mustprogress"}
!144 = !{!33, !34, i64 8}
!145 = !{!55, !57, i64 0}
!146 = !{!55, !58, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN4llvm8ConstantE", !8, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb: argument 0"}
!151 = distinct !{!151, !"_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb"}
!152 = !{!153, !9, i64 0}
!153 = !{!"_ZTSN4llvm8MetadataE", !9, i64 0, !9, i64 1, !9, i64 1, !154, i64 2, !11, i64 4}
!154 = !{!"short", !9, i64 0}
!155 = !{!102, !8, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN4llvm9MDOperandE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm8MetadataE", !8, i64 0}
!159 = !{!96, !8, i64 0}
!160 = !{!96, !58, i64 16}
!161 = !{!96, !58, i64 8}
!162 = !{!56, !57, i64 0}
!163 = !{!164, !150}
!164 = distinct !{!164, !165, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0:thread"}
!165 = distinct !{!165, !"_ZN4llvm9utohexstrB5cxx11Embj"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN4llvm9utohexstrB5cxx11Embj: argument 0"}
!168 = !{!167, !150}
!169 = !{!58, !58, i64 0}
!170 = distinct !{!170, !143}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!173 = distinct !{!173, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!174 = !{!172, !150}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!178 = !{!176, !150}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!182 = !{!180, !150}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm11IntegerTypeE", !8, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN4llvm6ModuleE", !8, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p2 _ZTSN4llvm11IntegerTypeE", !8, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 omnipotent char", !8, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p2 _ZTSN4llvm12DISubprogramE", !8, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm4TypeE", !8, i64 0}
!197 = !{!198, !154, i64 2}
!198 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !154, i64 2, !11, i64 4, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !11, i64 7, !196, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN4llvm3UseE", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN4llvm11GlobalValueE", !8, i64 0}
!202 = !{!203, !205, i64 8}
!203 = !{!"_ZTSN4llvm6ComdatE", !204, i64 0, !205, i64 8, !206, i64 16}
!204 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !8, i64 0}
!205 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !9, i64 0}
!206 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !207, i64 0, !9, i64 24}
!207 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !7, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!219 = distinct !{!219, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!220 = !{!158, !158, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN4llvm5ValueE", !8, i64 0}
!223 = !{!224, !226, i64 16}
!224 = !{!"_ZTSN4llvm4TypeE", !26, i64 0, !225, i64 8, !11, i64 9, !11, i64 12, !226, i64 16}
!225 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!226 = !{!"p2 _ZTSN4llvm4TypeE", !8, i64 0}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm13AttributeListE", !229, i64 0}
!229 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !8, i64 0}
!230 = !{!229, !229, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !8, i64 0}
!233 = !{!234, !8, i64 32}
!234 = !{!"_ZTSN4llvm8PassInfoE", !235, i64 0, !235, i64 16, !8, i64 32, !12, i64 40, !12, i64 41, !8, i64 48}
!235 = !{!"_ZTSN4llvm9StringRefE", !57, i64 0, !58, i64 8}
!236 = !{!234, !12, i64 40}
!237 = !{!234, !12, i64 41}
!238 = !{!234, !8, i64 48}
!239 = !{!240, !241, i64 8}
!240 = !{!"_ZTSN4llvm4PassE", !241, i64 8, !8, i64 16, !242, i64 24}
!241 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !8, i64 0}
!242 = !{!"_ZTSN4llvm8PassKindE", !9, i64 0}
!243 = !{!240, !8, i64 16}
!244 = !{!240, !242, i64 24}
!245 = !{!246, !246, i64 0}
!246 = !{!"vtable pointer", !10, i64 0}
!247 = !{!"branch_weights", i32 1999, i32 1}
!248 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!249 = !{!"branch_weights", i32 1, i32 0}
!250 = distinct !{!250, !143}
!251 = !{!136, !136, i64 0}
!252 = distinct !{!252, !143}
!253 = !{!254, !186, i64 0}
!254 = !{!"_ZTSZL7runImplRN4llvm6ModuleEE3$_0", !186, i64 0, !188, i64 8, !190, i64 16, !192, i64 24, !194, i64 32}
!255 = !{!254, !188, i64 8}
!256 = !{!254, !190, i64 16}
!257 = !{!254, !192, i64 24}
!258 = !{!254, !194, i64 32}
!259 = !{!260, !186, i64 40}
!260 = !{!"_ZTSN4llvm11GlobalValueE", !261, i64 0, !196, i64 24, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 33, !11, i64 34, !11, i64 34, !11, i64 36, !186, i64 40}
!261 = !{!"_ZTSN4llvm8ConstantE", !262, i64 0}
!262 = !{!"_ZTSN4llvm4UserE", !198, i64 0}
!263 = !{!264, !11, i64 16}
!264 = !{!"_ZTSN4llvm8DenseMapIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !265, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12DISubprogramENS_11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EEEEE", !8, i64 0}
!266 = !{!264, !265, i64 0}
!267 = !{!102, !11, i64 8}
!268 = !{!269, !158, i64 0}
!269 = !{!"_ZTSN4llvm13TrackingMDRefE", !158, i64 0}
!270 = distinct !{!270, !143}
!271 = distinct !{!271, !143}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPNS_8MetadataENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !274, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8MetadataEEE", !8, i64 0}
!275 = !{!273, !11, i64 16}
!276 = distinct !{!276, !143}
!277 = !{!278, !279, i64 0}
!278 = !{!"_ZTSN4llvm8DenseMapIPNS_6MDNodeEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !279, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!279 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_6MDNodeEjEE", !8, i64 0}
!280 = !{!278, !11, i64 16}
!281 = !{!282, !8, i64 0}
!282 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !8, i64 0, !232, i64 8}
!283 = !{!282, !232, i64 8}
!284 = !{!285, !286, i64 0}
!285 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !286, i64 0}
!286 = !{!"p1 _ZTSN4llvm12PassRegistryE", !8, i64 0}
