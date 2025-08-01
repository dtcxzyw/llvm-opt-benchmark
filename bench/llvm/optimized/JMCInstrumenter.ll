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
%"class.llvm::MDOperand" = type { ptr }
%class.anon.205 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.130" }
%"struct.std::pair.130" = type { ptr, ptr }
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !alias.scope !3
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
  %.idx.i.i.i = shl nuw nsw i64 %68, 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i
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
  br label %136

._crit_edge.loopexit:                             ; preds = %642
  %.pre135 = load ptr, ptr %27, align 8, !tbaa !137
  %.pre136 = load i32, ptr %63, align 8, !tbaa !134
  %.pre137 = zext i32 %.pre136 to i64
  %.pre138 = shl nuw nsw i64 %.pre137, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge.loopexit ], [ %.idx.i.i.i, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ]
  %127 = phi ptr [ %.pre135, %._crit_edge.loopexit ], [ %64, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ]
  %.0.lcssa = phi i1 [ %.1, %._crit_edge.loopexit ], [ false, %_ZN4llvm8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEC2Ej.exit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %127, i64 noundef %.pre-phi139, i64 noundef 8) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #16
  %128 = load ptr, ptr %24, align 8, !tbaa !145
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !146
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %134 = load i64, ptr %129, align 8, !tbaa !122
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #17
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #16
  ret i1 %.0.lcssa

136:                                              ; preds = %.lr.ph, %642
  %.sroa.0116.0132 = phi ptr [ %.sroa.0116.0128, %.lr.ph ], [ %.sroa.0116.0, %642 ]
  %.0131 = phi i1 [ false, %.lr.ph ], [ %.1, %642 ]
  %.058130 = phi ptr [ null, %.lr.ph ], [ %.159, %642 ]
  %137 = getelementptr inbounds i8, ptr %.sroa.0116.0132, i64 -56
  %138 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %137) #16
  br i1 %138, label %642, label %139

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  %140 = call noundef ptr @_ZNK4llvm8Function13getSubprogramEv(ptr noundef nonnull align 8 dereferenceable(136) %137) #16
  store ptr %140, ptr %28, align 8, !tbaa !140
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %641, label %141

141:                                              ; preds = %139
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12DISubprogramEPNS_8ConstantENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  %.not62 = icmp eq ptr %143, null
  br i1 %.not62, label %144, label %454

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %145 = load ptr, ptr %28, align 8, !tbaa !140
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16, !noalias !149
  %146 = load i8, ptr %145, align 4, !tbaa !152, !noalias !149
  %147 = icmp eq i8 %146, 16
  br i1 %147, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %145, i64 -16
  %150 = load i64, ptr %149, align 8, !noalias !149
  %151 = and i64 %150, 2
  %.not.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %145, i64 -32
  %154 = load ptr, ptr %153, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

155:                                              ; preds = %148
  %156 = lshr i64 %150, 2
  %157 = and i64 %156, 15
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds %"class.llvm::MDOperand", ptr %149, i64 %158
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i.i

_ZNK4llvm7DIScope7getFileEv.exit.i.i:             ; preds = %155, %152
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %159, %155 ], [ %154, %152 ]
  %160 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i = icmp eq ptr %160, null
  br i1 %.not.not.i.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i:      ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i.i, %144
  %161 = phi ptr [ %160, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ], [ %145, %144 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -16
  %163 = load i64, ptr %162, align 8, !noalias !149
  %164 = and i64 %163, 2
  %.not.i.i.i.i.i.i.i = icmp eq i64 %164, 0
  br i1 %.not.i.i.i.i.i.i.i, label %168, label %165

165:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %166 = getelementptr inbounds i8, ptr %161, i64 -32
  %167 = load ptr, ptr %166, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

168:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i.i
  %169 = lshr i64 %163, 2
  %170 = and i64 %169, 15
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %"class.llvm::MDOperand", ptr %162, i64 %171
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i: ; preds = %168, %165
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %172, %168 ], [ %167, %165 ]
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not.not.i.i.i.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i, label %175

175:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i
  %176 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %174) #16, !noalias !149
  %177 = extractvalue { ptr, i64 } %176, 0
  %178 = extractvalue { ptr, i64 } %176, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit.i

_ZNK4llvm7DIScope12getDirectoryEv.exit.i:         ; preds = %175, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i, %_ZNK4llvm7DIScope7getFileEv.exit.i.i
  %.sroa.3.1.i.i = phi i64 [ %178, %175 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  %.sroa.0.1.i.i = phi ptr [ %177, %175 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i.i ]
  store i8 5, ptr %73, align 8, !tbaa !118, !noalias !149
  store i8 1, ptr %74, align 1, !tbaa !121, !noalias !149
  store ptr %.sroa.0.1.i.i, ptr %12, align 8, !tbaa !122, !noalias !149
  store i64 %.sroa.3.1.i.i, ptr %75, align 8, !tbaa !122, !noalias !149
  %179 = call noundef zeroext i1 @_ZN4llvm3sys4path13has_root_nameERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %12, i32 noundef 3) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16, !noalias !149
  br i1 %179, label %250, label %180

180:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %181 = load i8, ptr %145, align 4, !tbaa !152, !noalias !149
  %182 = icmp eq i8 %181, 16
  br i1 %182, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %145, i64 -16
  %185 = load i64, ptr %184, align 8, !noalias !149
  %186 = and i64 %185, 2
  %.not.i.i.i.i.i22.i = icmp eq i64 %186, 0
  br i1 %.not.i.i.i.i.i22.i, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %145, i64 -32
  %189 = load ptr, ptr %188, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i23.i

190:                                              ; preds = %183
  %191 = lshr i64 %185, 2
  %192 = and i64 %191, 15
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds %"class.llvm::MDOperand", ptr %184, i64 %193
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i23.i

_ZNK4llvm7DIScope7getFileEv.exit.i23.i:           ; preds = %190, %187
  %.sroa.0.0.i.i.i.i.i24.i = phi ptr [ %194, %190 ], [ %189, %187 ]
  %195 = load ptr, ptr %.sroa.0.0.i.i.i.i.i24.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i25.i = icmp eq ptr %195, null
  br i1 %.not.not.i25.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i23.i, %180
  %196 = phi ptr [ %195, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i ], [ %145, %180 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 -16
  %198 = load i64, ptr %197, align 8, !noalias !149
  %199 = and i64 %198, 2
  %.not.i.i.i.i.i.i27.i = icmp eq i64 %199, 0
  br i1 %.not.i.i.i.i.i.i27.i, label %203, label %200

200:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i
  %201 = getelementptr inbounds i8, ptr %196, i64 -32
  %202 = load ptr, ptr %201, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i

203:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i26.i
  %204 = lshr i64 %198, 2
  %205 = and i64 %204, 15
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds %"class.llvm::MDOperand", ptr %197, i64 %206
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i: ; preds = %203, %200
  %.sroa.0.0.i.i.i.i.i.i29.i = phi ptr [ %207, %203 ], [ %202, %200 ]
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i29.i, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i30.i = icmp eq ptr %209, null
  br i1 %.not.not.i.i.i30.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i, label %210

210:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i
  %211 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #16, !noalias !149
  %212 = extractvalue { ptr, i64 } %211, 0
  %213 = extractvalue { ptr, i64 } %211, 1
  br label %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i

_ZNK4llvm7DIScope12getDirectoryEv.exit35.i:       ; preds = %210, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i
  %.sroa.3.1.i31.i = phi i64 [ %213, %210 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i ]
  %.sroa.0.1.i32.i = phi ptr [ %212, %210 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i28.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i23.i ]
  store ptr %.sroa.0.1.i32.i, ptr %13, align 8, !noalias !149
  store i64 %.sroa.3.1.i31.i, ptr %76, align 8, !noalias !149
  %214 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.8, i64 1, i64 noundef 0) #16, !noalias !149
  %.not117.i = icmp eq i64 %214, -1
  br i1 %.not117.i, label %215, label %250

215:                                              ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i
  %216 = load i8, ptr %145, align 4, !tbaa !152, !noalias !149
  %217 = icmp eq i8 %216, 16
  br i1 %217, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %145, i64 -16
  %220 = load i64, ptr %219, align 8, !noalias !149
  %221 = and i64 %220, 2
  %.not.i.i.i.i.i36.i = icmp eq i64 %221, 0
  br i1 %.not.i.i.i.i.i36.i, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %145, i64 -32
  %224 = load ptr, ptr %223, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i37.i

225:                                              ; preds = %218
  %226 = lshr i64 %220, 2
  %227 = and i64 %226, 15
  %228 = sub nsw i64 0, %227
  %229 = getelementptr inbounds %"class.llvm::MDOperand", ptr %219, i64 %228
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i37.i

_ZNK4llvm7DIScope7getFileEv.exit.i37.i:           ; preds = %225, %222
  %.sroa.0.0.i.i.i.i.i38.i = phi ptr [ %229, %225 ], [ %224, %222 ]
  %230 = load ptr, ptr %.sroa.0.0.i.i.i.i.i38.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i39.i = icmp eq ptr %230, null
  br i1 %.not.not.i39.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i37.i, %215
  %231 = phi ptr [ %230, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i ], [ %145, %215 ]
  %232 = getelementptr inbounds i8, ptr %231, i64 -16
  %233 = load i64, ptr %232, align 8, !noalias !149
  %234 = and i64 %233, 2
  %.not.i.i.i.i.i.i41.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i.i.i41.i, label %238, label %235

235:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i
  %236 = getelementptr inbounds i8, ptr %231, i64 -32
  %237 = load ptr, ptr %236, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i

238:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i40.i
  %239 = lshr i64 %233, 2
  %240 = and i64 %239, 15
  %241 = sub nsw i64 0, %240
  %242 = getelementptr inbounds %"class.llvm::MDOperand", ptr %232, i64 %241
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i: ; preds = %238, %235
  %.sroa.0.0.i.i.i.i.i.i43.i = phi ptr [ %242, %238 ], [ %237, %235 ]
  %243 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i43.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i44.i = icmp eq ptr %243, null
  br i1 %.not.not.i.i.i44.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit.i, label %244

244:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i
  %245 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #16, !noalias !149
  %246 = extractvalue { ptr, i64 } %245, 0
  %247 = extractvalue { ptr, i64 } %245, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit.i

_ZNK4llvm7DIScope11getFilenameEv.exit.i:          ; preds = %244, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i
  %.sroa.3.1.i45.i = phi i64 [ %247, %244 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i ]
  %.sroa.0.1.i46.i = phi ptr [ %246, %244 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i42.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i37.i ]
  store ptr %.sroa.0.1.i46.i, ptr %14, align 8, !noalias !149
  store i64 %.sroa.3.1.i45.i, ptr %77, align 8, !noalias !149
  %248 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull @.str.8, i64 1, i64 noundef 0) #16, !noalias !149
  %.not118.i = icmp eq i64 %248, -1
  %249 = select i1 %.not118.i, i32 1, i32 3
  br label %250

250:                                              ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit.i, %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i, %_ZNK4llvm7DIScope12getDirectoryEv.exit.i
  %251 = phi i32 [ 3, %_ZNK4llvm7DIScope12getDirectoryEv.exit35.i ], [ 3, %_ZNK4llvm7DIScope12getDirectoryEv.exit.i ], [ %249, %_ZNK4llvm7DIScope11getFilenameEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %15) #16, !noalias !149
  %252 = load i8, ptr %145, align 4, !tbaa !152, !noalias !149
  %253 = icmp eq i8 %252, 16
  br i1 %253, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, ptr %145, i64 -16
  %256 = load i64, ptr %255, align 8, !noalias !149
  %257 = and i64 %256, 2
  %.not.i.i.i.i.i49.i = icmp eq i64 %257, 0
  br i1 %.not.i.i.i.i.i49.i, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %145, i64 -32
  %260 = load ptr, ptr %259, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i50.i

261:                                              ; preds = %254
  %262 = lshr i64 %256, 2
  %263 = and i64 %262, 15
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds %"class.llvm::MDOperand", ptr %255, i64 %264
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i50.i

_ZNK4llvm7DIScope7getFileEv.exit.i50.i:           ; preds = %261, %258
  %.sroa.0.0.i.i.i.i.i51.i = phi ptr [ %265, %261 ], [ %260, %258 ]
  %266 = load ptr, ptr %.sroa.0.0.i.i.i.i.i51.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i52.i = icmp eq ptr %266, null
  br i1 %.not.not.i52.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i50.i, %250
  %267 = phi ptr [ %266, %_ZNK4llvm7DIScope7getFileEv.exit.i50.i ], [ %145, %250 ]
  %268 = getelementptr inbounds i8, ptr %267, i64 -16
  %269 = load i64, ptr %268, align 8, !noalias !149
  %270 = and i64 %269, 2
  %.not.i.i.i.i.i.i54.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i.i.i54.i, label %274, label %271

271:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i
  %272 = getelementptr inbounds i8, ptr %267, i64 -32
  %273 = load ptr, ptr %272, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i

274:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i53.i
  %275 = lshr i64 %269, 2
  %276 = and i64 %275, 15
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds %"class.llvm::MDOperand", ptr %268, i64 %277
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i: ; preds = %274, %271
  %.sroa.0.0.i.i.i.i.i.i56.i = phi ptr [ %278, %274 ], [ %273, %271 ]
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i56.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i57.i = icmp eq ptr %280, null
  br i1 %.not.not.i.i.i57.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i, label %_ZNK4llvm7DIScope12getDirectoryEv.exit62.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i: ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i, %_ZNK4llvm7DIScope7getFileEv.exit.i50.i
  store ptr %78, ptr %15, align 8, !tbaa !159, !noalias !149
  store i64 256, ptr %80, align 8, !tbaa !160, !noalias !149
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i

_ZNK4llvm7DIScope12getDirectoryEv.exit62.i:       ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i55.i
  %281 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %280) #16, !noalias !149
  %282 = extractvalue { ptr, i64 } %281, 0
  %283 = extractvalue { ptr, i64 } %281, 1
  store ptr %78, ptr %15, align 8, !tbaa !159, !noalias !149
  store i64 0, ptr %79, align 8, !tbaa !161, !noalias !149
  store i64 256, ptr %80, align 8, !tbaa !160, !noalias !149
  %284 = icmp ugt i64 %283, 256
  br i1 %284, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit62.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %15, ptr noundef nonnull %78, i64 noundef %283, i64 noundef 1) #16, !noalias !149
  %.pre8.pre.i.i.i.i = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  br label %285

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK4llvm7DIScope12getDirectoryEv.exit62.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %283, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i, label %285

285:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %286 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %282, i64 %283, i1 false), !noalias !149
  %.pre.i.i.i.i = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  br label %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i: ; preds = %285, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i
  %.sroa.3.1.i58108.i = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %283, %285 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i ]
  %288 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %285 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread.i ]
  %289 = add i64 %288, %.sroa.3.1.i58108.i
  store i64 %289, ptr %79, align 8, !tbaa !161, !noalias !149
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #16, !noalias !149
  %290 = load i8, ptr %145, align 4, !tbaa !152, !noalias !149
  %291 = icmp eq i8 %290, 16
  br i1 %291, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i, label %292

292:                                              ; preds = %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %293 = getelementptr inbounds i8, ptr %145, i64 -16
  %294 = load i64, ptr %293, align 8, !noalias !149
  %295 = and i64 %294, 2
  %.not.i.i.i.i.i63.i = icmp eq i64 %295, 0
  br i1 %.not.i.i.i.i.i63.i, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %145, i64 -32
  %298 = load ptr, ptr %297, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i64.i

299:                                              ; preds = %292
  %300 = lshr i64 %294, 2
  %301 = and i64 %300, 15
  %302 = sub nsw i64 0, %301
  %303 = getelementptr inbounds %"class.llvm::MDOperand", ptr %293, i64 %302
  br label %_ZNK4llvm7DIScope7getFileEv.exit.i64.i

_ZNK4llvm7DIScope7getFileEv.exit.i64.i:           ; preds = %299, %296
  %.sroa.0.0.i.i.i.i.i65.i = phi ptr [ %303, %299 ], [ %298, %296 ]
  %304 = load ptr, ptr %.sroa.0.0.i.i.i.i.i65.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i66.i = icmp eq ptr %304, null
  br i1 %.not.not.i66.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit76.i, label %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i

_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i:    ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.i64.i, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i
  %305 = phi ptr [ %304, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i ], [ %145, %_ZN4llvm11SmallStringILj256EEC2ENS_9StringRefE.exit.i ]
  %306 = getelementptr inbounds i8, ptr %305, i64 -16
  %307 = load i64, ptr %306, align 8, !noalias !149
  %308 = and i64 %307, 2
  %.not.i.i.i.i.i.i68.i = icmp eq i64 %308, 0
  br i1 %.not.i.i.i.i.i.i68.i, label %312, label %309

309:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i
  %310 = getelementptr inbounds i8, ptr %305, i64 -32
  %311 = load ptr, ptr %310, align 8, !tbaa !155, !noalias !149
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i

312:                                              ; preds = %_ZNK4llvm7DIScope7getFileEv.exit.thread.i67.i
  %313 = lshr i64 %307, 2
  %314 = and i64 %313, 15
  %315 = sub nsw i64 0, %314
  %316 = getelementptr inbounds %"class.llvm::MDOperand", ptr %306, i64 %315
  br label %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i

_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i: ; preds = %312, %309
  %.sroa.0.0.i.i.i.i.i.i70.i = phi ptr [ %316, %312 ], [ %311, %309 ]
  %317 = load ptr, ptr %.sroa.0.0.i.i.i.i.i.i70.i, align 8, !tbaa !156, !noalias !149
  %.not.not.i.i.i71.i = icmp eq ptr %317, null
  br i1 %.not.not.i.i.i71.i, label %_ZNK4llvm7DIScope11getFilenameEv.exit76.i, label %318

318:                                              ; preds = %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i
  %319 = call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #16, !noalias !149
  %320 = extractvalue { ptr, i64 } %319, 0
  %321 = extractvalue { ptr, i64 } %319, 1
  br label %_ZNK4llvm7DIScope11getFilenameEv.exit76.i

_ZNK4llvm7DIScope11getFilenameEv.exit76.i:        ; preds = %318, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i
  %.sroa.3.1.i72.i = phi i64 [ %321, %318 ], [ 0, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i ], [ 0, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i ]
  %.sroa.0.1.i73.i = phi ptr [ %320, %318 ], [ null, %_ZNK4llvm6DINode12getOperandAsINS_8MDStringEEEPT_j.exit.i.i.i69.i ], [ @.str.7, %_ZNK4llvm7DIScope7getFileEv.exit.i64.i ]
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
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEENS1_5StyleERKNS_5TwineES8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %251, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #16, !noalias !149
  call void @_ZN4llvm3sys4path6nativeERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %251) #16, !noalias !149
  %322 = call noundef zeroext i1 @_ZN4llvm3sys4path11remove_dotsERNS_15SmallVectorImplIcEEbNS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext true, i32 noundef %251) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16, !noalias !149
  store ptr %87, ptr %20, align 8, !tbaa !162, !noalias !149
  store i64 0, ptr %88, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %87, align 8, !tbaa !122, !noalias !149
  %323 = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  %324 = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  %325 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %323, i64 %324, i32 noundef %251) #16, !noalias !149
  %326 = extractvalue { ptr, i64 } %325, 0
  %327 = extractvalue { ptr, i64 } %325, 1
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  %.not120.i = icmp samesign eq i64 %327, 0
  br i1 %.not120.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %_ZNK4llvm7DIScope11getFilenameEv.exit76.i
  call void @_ZN4llvm3sys4path15remove_filenameERNS_15SmallVectorImplIcEENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %251) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16, !noalias !149
  %329 = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  %330 = load i64, ptr %79, align 8, !tbaa !161, !noalias !149
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 %330
  %.not11.i.i = icmp samesign eq i64 %330, 0
  br i1 %.not11.i.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i, label %.lr.ph.i.i

_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i:   ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #16, !noalias !163
  br label %.lr.ph.i79.i.preheader

.lr.ph.i79.i.preheader:                           ; preds = %339, %_ZN4llvm7djbHashENS_9StringRefEj.exit.i, %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i
  %.019.i.i.ph = phi i64 [ %337, %_ZN4llvm7djbHashENS_9StringRefEj.exit.i ], [ 5381, %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i ], [ 0, %339 ]
  %.117.i.i.ph = phi ptr [ %90, %_ZN4llvm7djbHashENS_9StringRefEj.exit.i ], [ %90, %_ZN4llvm7djbHashENS_9StringRefEj.exit.thread.i ], [ %91, %339 ]
  br label %.lr.ph.i79.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %335, %.lr.ph.i.i ], [ 5381, %._crit_edge.i ]
  %.0912.i.i = phi ptr [ %336, %.lr.ph.i.i ], [ %329, %._crit_edge.i ]
  %332 = load i8, ptr %.0912.i.i, align 1, !tbaa !122, !noalias !149
  %333 = mul i32 %.013.i.i, 33
  %334 = zext i8 %332 to i32
  %335 = add i32 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 1
  %.not.i.i = icmp eq ptr %336, %331
  br i1 %.not.i.i, label %_ZN4llvm7djbHashENS_9StringRefEj.exit.i, label %.lr.ph.i.i

_ZN4llvm7djbHashENS_9StringRefEj.exit.i:          ; preds = %.lr.ph.i.i
  %337 = zext i32 %335 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #16, !noalias !168
  %338 = icmp eq i32 %335, 0
  br i1 %338, label %339, label %.lr.ph.i79.i.preheader

339:                                              ; preds = %_ZN4llvm7djbHashENS_9StringRefEj.exit.i
  store i8 48, ptr %91, align 16, !tbaa !122, !noalias !168
  br label %.lr.ph.i79.i.preheader

._crit_edge.i.i:                                  ; preds = %.lr.ph.i79.i
  store ptr %92, ptr %23, align 8, !tbaa !162, !alias.scope !166, !noalias !149
  store i64 0, ptr %93, align 8, !tbaa !146, !alias.scope !166, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16, !noalias !168
  %340 = ptrtoint ptr %353 to i64
  %341 = sub i64 %125, %340
  store i64 %341, ptr %10, align 8, !tbaa !169, !noalias !168
  %342 = icmp ugt i64 %341, 15
  br i1 %342, label %343, label %._crit_edge.i.i.i.i

343:                                              ; preds = %._crit_edge.i.i
  %344 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #16, !noalias !149
  store ptr %344, ptr %23, align 8, !tbaa !145, !alias.scope !166, !noalias !149
  %345 = load i64, ptr %10, align 8, !tbaa !169, !noalias !168
  store i64 %345, ptr %92, align 8, !tbaa !122, !alias.scope !166, !noalias !149
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %343, %._crit_edge.i.i
  %346 = phi ptr [ %344, %343 ], [ %92, %._crit_edge.i.i ]
  switch i64 %341, label %349 [
    i64 1, label %347
    i64 0, label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  ]

347:                                              ; preds = %._crit_edge.i.i.i.i
  %348 = load i8, ptr %353, align 1, !tbaa !122, !noalias !168
  store i8 %348, ptr %346, align 1, !tbaa !122, !noalias !149
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

349:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr nonnull align 1 %353, i64 %341, i1 false), !noalias !149
  br label %_ZN4llvm9utohexstrB5cxx11Embj.exit.i

.lr.ph.i79.i:                                     ; preds = %.lr.ph.i79.i.preheader, %.lr.ph.i79.i
  %.019.i.i = phi i64 [ %354, %.lr.ph.i79.i ], [ %.019.i.i.ph, %.lr.ph.i79.i.preheader ]
  %.01218.i.i = phi i32 [ %355, %.lr.ph.i79.i ], [ 0, %.lr.ph.i79.i.preheader ]
  %.117.i.i = phi ptr [ %353, %.lr.ph.i79.i ], [ %.117.i.i.ph, %.lr.ph.i79.i.preheader ]
  %350 = and i64 %.019.i.i, 15
  %351 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !122, !noalias !168
  %353 = getelementptr inbounds i8, ptr %.117.i.i, i64 -1
  store i8 %352, ptr %353, align 1, !tbaa !122, !noalias !168
  %354 = lshr i64 %.019.i.i, 4
  %355 = add nuw nsw i32 %.01218.i.i, 1
  %exitcond.i = icmp eq i32 %355, 8
  br i1 %exitcond.i, label %._crit_edge.i.i, label %.lr.ph.i79.i, !llvm.loop !170

_ZN4llvm9utohexstrB5cxx11Embj.exit.i:             ; preds = %349, %347, %._crit_edge.i.i.i.i
  %356 = load i64, ptr %10, align 8, !tbaa !169, !noalias !168
  store i64 %356, ptr %93, align 8, !tbaa !146, !alias.scope !166, !noalias !149
  %357 = load ptr, ptr %23, align 8, !tbaa !145, !alias.scope !166, !noalias !149
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 %356
  store i8 0, ptr %358, align 1, !tbaa !122, !noalias !149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16, !noalias !168
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #16, !noalias !168
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %359 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %89, i64 noundef %94) #16, !noalias !174
  store ptr %95, ptr %22, align 8, !tbaa !162, !alias.scope !171, !noalias !149
  %360 = load ptr, ptr %359, align 8, !tbaa !145, !noalias !149
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !146, !noalias !149
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  %366 = add nuw nsw i64 %364, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(1) %361, i64 %366, i1 false), !noalias !149
  store i64 %364, ptr %96, align 8, !tbaa !146, !alias.scope !171, !noalias !149
  store i64 0, ptr %363, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %361, align 8, !tbaa !122, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i: ; preds = %_ZN4llvm9utohexstrB5cxx11Embj.exit.i
  store ptr %360, ptr %22, align 8, !tbaa !145, !alias.scope !171, !noalias !149
  %367 = load i64, ptr %361, align 8, !tbaa !122, !noalias !149
  store i64 %367, ptr %95, align 8, !tbaa !122, !alias.scope !171, !noalias !149
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146, !noalias !149
  store i64 %.pre.i.i, ptr %96, align 8, !tbaa !146, !alias.scope !171, !noalias !149
  store ptr %361, ptr %359, align 8, !tbaa !145, !noalias !149
  store i64 0, ptr %.phi.trans.insert.i.i, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %361, align 8, !tbaa !122, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %368 = icmp eq i64 %.pre.i.i, 4611686018427387903
  br i1 %368, label %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

369:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit.thread.i
  %370 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.9, i64 noundef 1) #16, !noalias !178
  store ptr %97, ptr %21, align 8, !tbaa !162, !alias.scope !175, !noalias !149
  %371 = load ptr, ptr %370, align 8, !tbaa !145, !noalias !149
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !146, !noalias !149
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  %378 = add nuw nsw i64 %376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %378, i1 false), !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %371, ptr %21, align 8, !tbaa !145, !alias.scope !175, !noalias !149
  %379 = load i64, ptr %372, align 8, !tbaa !122, !noalias !149
  store i64 %379, ptr %97, align 8, !tbaa !122, !alias.scope !175, !noalias !149
  %.phi.trans.insert.i81.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.pre.i82.i = load i64, ptr %.phi.trans.insert.i81.i, align 8, !tbaa !146, !noalias !149
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i, %374
  %380 = phi i64 [ %376, %374 ], [ %.pre.i82.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80.i ]
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 %380, ptr %98, align 8, !tbaa !146, !alias.scope !175, !noalias !149
  store ptr %372, ptr %370, align 8, !tbaa !145, !noalias !149
  store i64 0, ptr %381, align 8, !tbaa !146, !noalias !149
  store i8 0, ptr %372, align 8, !tbaa !122, !noalias !149
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %382 = load i64, ptr %88, align 8, !tbaa !146, !noalias !182
  %383 = sub i64 4611686018427387903, %380
  %384 = icmp ult i64 %383, %382
  br i1 %384, label %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

385:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !182
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit.i
  %386 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !182
  %387 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %386, i64 noundef %382) #16, !noalias !182
  store ptr %99, ptr %29, align 8, !tbaa !162, !alias.scope !182
  %388 = load ptr, ptr %387, align 8, !tbaa !145
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !146
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %395 = add nuw nsw i64 %393, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %389, i64 %395, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %388, ptr %29, align 8, !tbaa !145, !alias.scope !182
  %396 = load i64, ptr %389, align 8, !tbaa !122
  store i64 %396, ptr %99, align 8, !tbaa !122, !alias.scope !182
  %.phi.trans.insert.i84.i = getelementptr inbounds nuw i8, ptr %387, i64 8
  %.pre.i85.i = load i64, ptr %.phi.trans.insert.i84.i, align 8, !tbaa !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %391
  %397 = phi i64 [ %393, %391 ], [ %.pre.i85.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ]
  %398 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i64 %397, ptr %100, align 8, !tbaa !146, !alias.scope !182
  store ptr %389, ptr %387, align 8, !tbaa !145
  store i64 0, ptr %398, align 8, !tbaa !146
  store i8 0, ptr %389, align 8, !tbaa !122
  %399 = load ptr, ptr %21, align 8, !tbaa !145, !noalias !149
  %400 = icmp eq ptr %399, %97
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %401 = load i64, ptr %98, align 8, !tbaa !146, !noalias !149
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit.i
  %403 = load i64, ptr %97, align 8, !tbaa !122, !noalias !149
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  %405 = load ptr, ptr %22, align 8, !tbaa !145, !noalias !149
  %406 = icmp eq ptr %405, %95
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %407 = load i64, ptr %96, align 8, !tbaa !146, !noalias !149
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %409 = load i64, ptr %95, align 8, !tbaa !122, !noalias !149
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88.i
  %411 = load ptr, ptr %23, align 8, !tbaa !145, !noalias !149
  %412 = icmp eq ptr %411, %92
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %413 = load i64, ptr %93, align 8, !tbaa !146, !noalias !149
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89.i
  %415 = load i64, ptr %92, align 8, !tbaa !122, !noalias !149
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16, !noalias !149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16, !noalias !149
  %417 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  %418 = icmp eq ptr %417, %87
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %419 = load i64, ptr %88, align 8, !tbaa !146, !noalias !149
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.i
  %421 = load i64, ptr %87, align 8, !tbaa !122, !noalias !149
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16, !noalias !149
  %423 = load ptr, ptr %15, align 8, !tbaa !159, !noalias !149
  %424 = icmp eq ptr %423, %78
  br i1 %424, label %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit, label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  call void @free(ptr noundef %423) #16
  br label %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit

.lr.ph.i:                                         ; preds = %_ZNK4llvm7DIScope11getFilenameEv.exit76.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i
  %.0121.i = phi ptr [ %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ %326, %_ZNK4llvm7DIScope11getFilenameEv.exit76.i ]
  %426 = load i8, ptr %.0121.i, align 1, !tbaa !122, !noalias !149
  %427 = icmp eq i8 %426, 46
  %428 = select i1 %427, i8 64, i8 %426
  %429 = load i64, ptr %88, align 8, !tbaa !146, !noalias !149
  %430 = add i64 %429, 1
  %431 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  %432 = icmp eq ptr %431, %87
  br i1 %432, label %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

433:                                              ; preds = %.lr.ph.i
  %434 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %434)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %433, %.lr.ph.i
  %435 = load i64, ptr %87, align 8, !noalias !149
  %436 = select i1 %432, i64 15, i64 %435
  %437 = icmp ugt i64 %430, %436
  br i1 %437, label %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

438:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %429, i64 noundef 0, ptr noundef null, i64 noundef 1) #16, !noalias !149
  %.pre.i96.i = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %439 = phi ptr [ %.pre.i96.i, %438 ], [ %431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 %429
  store i8 %428, ptr %440, align 1, !tbaa !122, !noalias !149
  store i64 %430, ptr %88, align 8, !tbaa !146, !noalias !149
  %441 = load ptr, ptr %20, align 8, !tbaa !145, !noalias !149
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %430
  store i8 0, ptr %442, align 1, !tbaa !122, !noalias !149
  %443 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 1
  %.not.i = icmp eq ptr %443, %328
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, %425
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %15) #16, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  %444 = call noundef ptr @_ZN4llvm4Type9getInt8TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  store ptr %444, ptr %30, align 8, !tbaa !183
  %445 = load ptr, ptr %29, align 8, !tbaa !145
  %446 = load i64, ptr %100, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #16
  store ptr %0, ptr %31, align 8, !tbaa !185
  store ptr %30, ptr %101, align 8, !tbaa !187
  store ptr %29, ptr %102, align 8, !tbaa !189
  store ptr %26, ptr %103, align 8, !tbaa !191
  store ptr %28, ptr %104, align 8, !tbaa !193
  %447 = call noundef ptr @_ZN4llvm6Module17getOrInsertGlobalENS_9StringRefEPNS_4TypeENS_12function_refIFPNS_14GlobalVariableEvEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %445, i64 %446, ptr noundef %444, ptr nonnull @"_ZN4llvm12function_refIFPNS_14GlobalVariableEvEE11callback_fnIZL7runImplRNS_6ModuleEE3$_0EES2_l", i64 %105) #16
  store ptr %447, ptr %142, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %448 = load ptr, ptr %29, align 8, !tbaa !145
  %449 = icmp eq ptr %448, %99
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit
  %450 = load i64, ptr %100, align 8, !tbaa !146
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_111getFlagNameB5cxx11ERN4llvm12DISubprogramEb.exit
  %452 = load i64, ptr %99, align 8, !tbaa !122
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %448, i64 noundef %453) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %454

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %141
  %.not63 = icmp eq ptr %.058130, null
  br i1 %.not63, label %455, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

455:                                              ; preds = %454
  %456 = load ptr, ptr %0, align 8, !tbaa !24
  %457 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %456) #16
  %458 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %456, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr %458, ptr %7, align 8, !tbaa !195
  %459 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %457, ptr nonnull %7, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  store i8 1, ptr %108, align 1, !tbaa !121
  br i1 %.not.i.i65, label %_ZN4llvm5TwineC2EPKc.exit.i, label %460

460:                                              ; preds = %455
  store ptr %106, ptr %8, align 8, !tbaa !122
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %460, %455
  %storemerge.i.i = phi i8 [ 3, %460 ], [ 1, %455 ]
  store i8 %storemerge.i.i, ptr %107, align 8, !tbaa !118
  %461 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #16
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %461, ptr noundef %459, i32 noundef 0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(841) %0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %463 = load i32, ptr %462, align 8
  %464 = and i32 %463, -193
  %465 = or disjoint i32 %464, 128
  store i32 %465, ptr %462, align 8
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %461, i32 noundef 0, i32 noundef 40) #16
  br i1 %61, label %466, label %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit

466:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit.i
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %461, i32 noundef 0, i32 noundef 15) #16
  br label %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit

_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit: ; preds = %_ZN4llvm5TwineC2EPKc.exit.i, %466
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  store i16 257, ptr %110, align 8
  %467 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %467, ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %461, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %468 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #16
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %467) #16
  %469 = load ptr, ptr %6, align 8
  %470 = load i64, ptr %111, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %468, ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef null, i32 0, ptr %469, i64 %470) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br i1 %55, label %471, label %477

471:                                              ; preds = %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #16
  store i8 1, ptr %123, align 1, !tbaa !121
  store ptr @_ZN12_GLOBAL__N_117CheckFunctionNameE, ptr %32, align 8, !tbaa !122
  store i8 3, ptr %122, align 8, !tbaa !118
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %461, ptr noundef nonnull align 8 dereferenceable(34) %32) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #16
  %472 = load i32, ptr %462, align 8
  %473 = and i32 %472, -16
  %474 = or disjoint i32 %473, 4
  store i32 %474, ptr %462, align 8
  %475 = and i32 %472, 48
  %.not121 = icmp eq i32 %475, 0
  br i1 %.not121, label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %471
  %476 = or i32 %473, 16388
  store i32 %476, ptr %462, align 8
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

477:                                              ; preds = %_ZN12_GLOBAL__N_126createDefaultCheckFunctionERN4llvm6ModuleEb.exit
  %478 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %479 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr %479, ptr %5, align 8, !tbaa !195
  %480 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %478, ptr nonnull %5, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %481 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @_ZN12_GLOBAL__N_117CheckFunctionNameE, i64 28, ptr noundef %480) #16
  %482 = extractvalue { ptr, ptr } %481, 1
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, -193
  %486 = or disjoint i32 %485, 128
  store i32 %486, ptr %483, align 8
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %482, i32 noundef 0, i32 noundef 40) #16
  br i1 %61, label %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

487:                                              ; preds = %477
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %489 = load i16, ptr %488, align 2, !tbaa !197
  %490 = and i16 %489, -16369
  %491 = or disjoint i16 %490, 1040
  store i16 %491, ptr %488, align 2, !tbaa !197
  call void @_ZN4llvm8Function12addParamAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %482, i32 noundef 0, i32 noundef 15) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %477, %487
  %492 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %461) #16
  %493 = extractvalue { ptr, i64 } %492, 0
  %494 = extractvalue { ptr, i64 } %492, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  store ptr %461, ptr %33, align 8, !tbaa !200
  call void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %33, i64 1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %495 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %493, i64 %494) #16
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i32 0, ptr %496, align 8, !tbaa !202
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %461, ptr noundef nonnull %495) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  store ptr %112, ptr %37, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %112, ptr noundef nonnull align 1 dereferenceable(15) @.str.4, i64 15, i1 false)
  store i64 15, ptr %113, align 8, !tbaa !146
  store i8 0, ptr %126, align 1, !tbaa !122
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %497 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @_ZN12_GLOBAL__N_117CheckFunctionNameE, i64 noundef 28) #16, !noalias !208
  store ptr %114, ptr %36, align 8, !tbaa !162, !alias.scope !208
  %498 = load ptr, ptr %497, align 8, !tbaa !145
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 16
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !146
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  %505 = add nuw nsw i64 %503, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(1) %499, i64 %505, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %498, ptr %36, align 8, !tbaa !145, !alias.scope !208
  %506 = load i64, ptr %499, align 8, !tbaa !122
  store i64 %506, ptr %114, align 8, !tbaa !122, !alias.scope !208
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %497, i64 8
  %.pre.i69 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %507 = phi i64 [ %503, %501 ], [ %.pre.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store i64 %507, ptr %115, align 8, !tbaa !146, !alias.scope !208
  store ptr %499, ptr %497, align 8, !tbaa !145
  store i64 0, ptr %508, align 8, !tbaa !146
  store i8 0, ptr %499, align 8, !tbaa !122
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %509 = load i64, ptr %115, align 8, !tbaa !146, !noalias !211
  %510 = icmp eq i64 %509, 4611686018427387903
  br i1 %510, label %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70

511:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !211
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %512 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.5, i64 noundef 1) #16, !noalias !211
  store ptr %116, ptr %35, align 8, !tbaa !162, !alias.scope !211
  %513 = load ptr, ptr %512, align 8, !tbaa !145
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

516:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !146
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  %520 = add nuw nsw i64 %518, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %514, i64 %520, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70
  store ptr %513, ptr %35, align 8, !tbaa !145, !alias.scope !211
  %521 = load i64, ptr %514, align 8, !tbaa !122
  store i64 %521, ptr %116, align 8, !tbaa !122, !alias.scope !211
  %.phi.trans.insert.i72 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i72, align 8, !tbaa !146
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %522 = phi i64 [ %518, %516 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 8
  store i64 %522, ptr %117, align 8, !tbaa !146, !alias.scope !211
  store ptr %514, ptr %512, align 8, !tbaa !145
  store i64 0, ptr %523, align 8, !tbaa !146
  store i8 0, ptr %514, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %.not.i75 = icmp eq ptr %493, null
  store ptr %118, ptr %38, align 8, !tbaa !162, !alias.scope !214
  br i1 %.not.i75, label %524, label %525

524:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74
  store i64 0, ptr %119, align 8, !tbaa !146, !alias.scope !214
  store i8 0, ptr %118, align 8, !tbaa !122, !alias.scope !214
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

525:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !214
  store i64 %494, ptr %4, align 8, !tbaa !169, !noalias !214
  %526 = icmp ugt i64 %494, 15
  br i1 %526, label %527, label %._crit_edge.i.i.i

527:                                              ; preds = %525
  %528 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %528, ptr %38, align 8, !tbaa !145, !alias.scope !214
  %529 = load i64, ptr %4, align 8, !tbaa !169, !noalias !214
  store i64 %529, ptr %118, align 8, !tbaa !122, !alias.scope !214
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %527, %525
  %530 = phi ptr [ %528, %527 ], [ %118, %525 ]
  switch i64 %494, label %533 [
    i64 1, label %531
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

531:                                              ; preds = %._crit_edge.i.i.i
  %532 = load i8, ptr %493, align 1, !tbaa !122
  store i8 %532, ptr %530, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

533:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr nonnull align 1 %493, i64 %494, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %533, %531, %._crit_edge.i.i.i
  %534 = load i64, ptr %4, align 8, !tbaa !169, !noalias !214
  store i64 %534, ptr %119, align 8, !tbaa !146, !alias.scope !214
  %535 = load ptr, ptr %38, align 8, !tbaa !145, !alias.scope !214
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %534
  store i8 0, ptr %536, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !214
  %.pre = load i64, ptr %119, align 8, !tbaa !146, !noalias !217
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %537 = phi i64 [ 0, %524 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %538 = load i64, ptr %117, align 8, !tbaa !146, !noalias !217
  %539 = add i64 %537, %538
  %540 = load ptr, ptr %35, align 8, !tbaa !145, !noalias !217
  %541 = icmp eq ptr %540, %116
  br i1 %541, label %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

542:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %543 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %542, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %544 = load i64, ptr %116, align 8, !noalias !217
  %545 = select i1 %541, i64 15, i64 %544
  %546 = icmp ugt i64 %539, %545
  br i1 %546, label %547, label %566

547:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %548 = load ptr, ptr %38, align 8, !tbaa !145, !noalias !217
  %549 = icmp eq ptr %548, %118
  br i1 %549, label %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

550:                                              ; preds = %547
  %551 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %550, %547
  %552 = load i64, ptr %118, align 8, !noalias !217
  %553 = select i1 %549, i64 15, i64 %552
  %.not.i76 = icmp ugt i64 %539, %553
  br i1 %.not.i76, label %566, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %554 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %540, i64 noundef %538) #16, !noalias !217
  store ptr %120, ptr %34, align 8, !tbaa !162, !alias.scope !217
  %555 = load ptr, ptr %554, align 8, !tbaa !145
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

558:                                              ; preds = %.critedge.i
  %559 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !146
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  %562 = add nuw nsw i64 %560, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %556, i64 %562, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %.critedge.i
  store ptr %555, ptr %34, align 8, !tbaa !145, !alias.scope !217
  %563 = load i64, ptr %556, align 8, !tbaa !122
  store i64 %563, ptr %120, align 8, !tbaa !122, !alias.scope !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %558
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !146
  store i64 %565, ptr %121, align 8, !tbaa !146, !alias.scope !217
  store ptr %556, ptr %554, align 8, !tbaa !145
  store i64 0, ptr %564, align 8, !tbaa !146
  store i8 0, ptr %556, align 8, !tbaa !122
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %567 = sub i64 4611686018427387903, %538
  %568 = icmp ult i64 %567, %537
  br i1 %568, label %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

569:                                              ; preds = %566
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #18, !noalias !217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %566
  %570 = load ptr, ptr %38, align 8, !tbaa !145, !noalias !217
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %570, i64 noundef %537) #16, !noalias !217
  store ptr %120, ptr %34, align 8, !tbaa !162, !alias.scope !217
  %572 = load ptr, ptr %571, align 8, !tbaa !145
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !146
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  %579 = add nuw nsw i64 %577, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(1) %573, i64 %579, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %572, ptr %34, align 8, !tbaa !145, !alias.scope !217
  %580 = load i64, ptr %573, align 8, !tbaa !122
  store i64 %580, ptr %120, align 8, !tbaa !122, !alias.scope !217
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %575
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !146
  store i64 %582, ptr %121, align 8, !tbaa !146, !alias.scope !217
  store ptr %573, ptr %571, align 8, !tbaa !145
  store i64 0, ptr %581, align 8, !tbaa !146
  store i8 0, ptr %573, align 8, !tbaa !122
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %583 = load ptr, ptr %38, align 8, !tbaa !145
  %584 = icmp eq ptr %583, %118
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %585 = load i64, ptr %119, align 8, !tbaa !146
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %587 = load i64, ptr %118, align 8, !tbaa !122
  %588 = add i64 %587, 1
  call void @_ZdlPvm(ptr noundef %583, i64 noundef %588) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  %589 = load ptr, ptr %35, align 8, !tbaa !145
  %590 = icmp eq ptr %589, %116
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %591 = load i64, ptr %117, align 8, !tbaa !146
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %593 = load i64, ptr %116, align 8, !tbaa !122
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %594) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %595 = load ptr, ptr %36, align 8, !tbaa !145
  %596 = icmp eq ptr %595, %114
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %597 = load i64, ptr %115, align 8, !tbaa !146
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %599 = load i64, ptr %114, align 8, !tbaa !122
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %600) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %601 = load ptr, ptr %37, align 8, !tbaa !145
  %602 = icmp eq ptr %601, %112
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %603 = load i64, ptr %113, align 8, !tbaa !146
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %605 = load i64, ptr %112, align 8, !tbaa !122
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  %607 = load ptr, ptr %34, align 8, !tbaa !145
  %608 = load i64, ptr %121, align 8, !tbaa !146
  %609 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr %607, i64 %608) #16
  store ptr %609, ptr %39, align 8, !tbaa !220
  %610 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr nonnull %39, i64 1, i32 noundef 0, i1 noundef zeroext true) #16
  %611 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.6, i64 19) #16
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %611, ptr noundef %610) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %612 = load ptr, ptr %34, align 8, !tbaa !145
  %613 = icmp eq ptr %612, %120
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %614 = load i64, ptr %121, align 8, !tbaa !146
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %616 = load i64, ptr %120, align 8, !tbaa !122
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit

_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %454
  %.3 = phi ptr [ %.058130, %454 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %461, %471 ], [ %461, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %618 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  %619 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr %619, ptr %3, align 8, !tbaa !195
  %620 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %618, ptr nonnull %3, i64 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  %621 = load ptr, ptr %142, align 8, !tbaa !147
  store ptr %621, ptr %40, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #16
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0132, i64 24
  store i16 257, ptr %124, align 8
  %623 = load ptr, ptr %622, align 8, !tbaa !144
  %624 = getelementptr inbounds i8, ptr %623, i64 -24
  %625 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %624) #16
  %.fca.0.extract1.i = extractvalue { ptr, i64 } %625, 0
  %.fca.1.extract2.i = extractvalue { ptr, i64 } %625, 1
  %.not.i.i93 = icmp eq ptr %.fca.0.extract1.i, null
  %626 = and i64 %.fca.1.extract2.i, 65535
  %.sroa.4.0.i.i = select i1 %.not.i.i93, i64 0, i64 %626
  %627 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !223
  %630 = load ptr, ptr %629, align 8, !tbaa !195
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %627, ptr noundef %630, i32 noundef 56, i32 2, ptr %.fca.0.extract1.i, i64 %.sroa.4.0.i.i) #16
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 72
  store ptr null, ptr %631, align 8, !tbaa !227
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %627, ptr noundef nonnull %620, ptr noundef nonnull %.3, ptr nonnull %40, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.201") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %41) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  %632 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #16
  %633 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(8) %632, i32 noundef 1, i32 noundef 40) #16
  store ptr %633, ptr %631, align 8, !tbaa !230
  br i1 %61, label %634, label %641

634:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 2
  %636 = load i16, ptr %635, align 2, !tbaa !197
  %637 = and i16 %636, -4093
  %638 = or disjoint i16 %637, 260
  store i16 %638, ptr %635, align 2, !tbaa !197
  %639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %627) #16
  %640 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef 1, i32 noundef 15) #16
  store ptr %640, ptr %631, align 8, !tbaa !230
  br label %641

641:                                              ; preds = %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit, %634, %139
  %.260 = phi ptr [ %.058130, %139 ], [ %.3, %634 ], [ %.3, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit ]
  %.2 = phi i1 [ %.0131, %139 ], [ true, %634 ], [ true, %_ZN4llvm11GlobalValue10setLinkageENS0_12LinkageTypesE.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  br label %642

642:                                              ; preds = %136, %641
  %.159 = phi ptr [ %.260, %641 ], [ %.058130, %136 ]
  %.1 = phi i1 [ %.2, %641 ], [ %.0131, %136 ]
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0132, i64 8
  %.sroa.0116.0 = load ptr, ptr %643, align 8, !tbaa !144
  %.not120 = icmp eq ptr %.sroa.0116.0, %72
  br i1 %.not120, label %._crit_edge.loopexit, label %136
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !139
  %34 = load i32, ptr %2, align 8, !tbaa !134
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
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
  %.idx.i.i = mul nuw nsw i64 %6, 56
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
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
  %.idx.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i
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
  %.idx.i.i4 = mul nuw nsw i64 %46, 48
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i4
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
  %.not4.i.i5 = icmp eq i32 %70, 0
  br i1 %.not4.i.i5, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, label %.lr.ph.i.preheader.i6

.lr.ph.i.preheader.i6:                            ; preds = %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %71 = zext i32 %70 to i64
  %.idx.i7 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx.i7
  br label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, %.lr.ph.i.preheader.i6
  %.05.i.i9 = phi ptr [ %73, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11 ], [ %72, %.lr.ph.i.preheader.i6 ]
  %73 = getelementptr inbounds i8, ptr %.05.i.i9, i64 -8
  %74 = load ptr, ptr %73, align 8, !tbaa !268
  %.not.i.i.i.i.i10 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i10, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11, label %75

75:                                               ; preds = %.lr.ph.i.i8
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(8) %74) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11: ; preds = %75, %.lr.ph.i.i8
  %.not.i.i12 = icmp eq ptr %68, %73
  br i1 %.not.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, label %.lr.ph.i.i8, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i11
  %.pre.i14 = load ptr, ptr %67, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit
  %76 = phi ptr [ %.pre.i14, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i13 ], [ %68, %_ZN4llvm9MapVectorIPNS_6MDNodeENS_9SetVectorIPNS_8MetadataENS_11SmallVectorIS5_Lj0EEENS_8DenseSetIS5_NS_12DenseMapInfoIS5_vEEEELj0EEENS_8DenseMapIS2_jNS9_IS2_vEENS_6detail12DenseMapPairIS2_jEEEENS6_ISt4pairIS2_SC_ELj0EEEED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, label %79

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15
  tail call void @free(ptr noundef %76) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i15, %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16
  tail call void @free(ptr noundef %81) #16
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit16, %84
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
  %.not4.i.i17 = icmp eq i32 %93, 0
  br i1 %.not4.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, label %.lr.ph.i.preheader.i18

.lr.ph.i.preheader.i18:                           ; preds = %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %94 = zext i32 %93 to i64
  %.idx.i19 = shl nuw nsw i64 %94, 3
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i19
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, %.lr.ph.i.preheader.i18
  %.05.i.i21 = phi ptr [ %96, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23 ], [ %95, %.lr.ph.i.preheader.i18 ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i21, i64 -8
  %97 = load ptr, ptr %96, align 8, !tbaa !268
  %.not.i.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23, label %98

98:                                               ; preds = %.lr.ph.i.i20
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(8) %97) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23: ; preds = %98, %.lr.ph.i.i20
  %.not.i.i24 = icmp eq ptr %91, %96
  br i1 %.not.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, label %.lr.ph.i.i20, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i23
  %.pre.i26 = load ptr, ptr %90, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit
  %99 = phi ptr [ %.pre.i26, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i25 ], [ %91, %_ZN4llvm11SmallVectorIPNS_12DISubprogramELj4EED2Ev.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28, label %102

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27
  tail call void @free(ptr noundef %99) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i27, %102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !155
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = load i32, ptr %105, align 8, !tbaa !267
  %.not4.i.i29 = icmp eq i32 %106, 0
  br i1 %.not4.i.i29, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, label %.lr.ph.i.preheader.i30

.lr.ph.i.preheader.i30:                           ; preds = %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %107 = zext i32 %106 to i64
  %.idx.i31 = shl nuw nsw i64 %107, 3
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i31
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, %.lr.ph.i.preheader.i30
  %.05.i.i33 = phi ptr [ %109, %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35 ], [ %108, %.lr.ph.i.preheader.i30 ]
  %109 = getelementptr inbounds i8, ptr %.05.i.i33, i64 -8
  %110 = load ptr, ptr %109, align 8, !tbaa !268
  %.not.i.i.i.i.i34 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35, label %111

111:                                              ; preds = %.lr.ph.i.i32
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %110) #16
  br label %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35

_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35: ; preds = %111, %.lr.ph.i.i32
  %.not.i.i36 = icmp eq ptr %104, %109
  br i1 %.not.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, label %.lr.ph.i.i32, !llvm.loop !270

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37: ; preds = %_ZN4llvm18TypedTrackingMDRefINS_6MDNodeEED2Ev.exit.i.i35
  %.pre.i38 = load ptr, ptr %103, align 8, !tbaa !155
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39

_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28
  %112 = phi ptr [ %.pre.i38, %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i37 ], [ %104, %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit28 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40, label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39
  tail call void @free(ptr noundef %112) #16
  br label %_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40

_ZN4llvm11SmallVectorINS_18TypedTrackingMDRefINS_6MDNodeEEELj4EED2Ev.exit40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_18TypedTrackingMDRefINS_6MDNodeEEELb0EE13destroy_rangeEPS3_S5_.exit.i39, %115
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
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
