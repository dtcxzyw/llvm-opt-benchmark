; ModuleID = 'bench/llvm/original/DXILMetadataAnalysis.ll'
source_filename = "bench/llvm/original/DXILMetadataAnalysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::dxil::ModuleMetadataInfo" = type <{ %"class.llvm::VersionTuple", %"class.llvm::VersionTuple", i32, %"class.llvm::VersionTuple", [4 x i8], %"class.llvm::SmallVector" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::dxil::EntryProperties" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.132" = type { [48 x i8] }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.83" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.83" = type { %"class.llvm::SmallPtrSetImpl.base.85", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.85" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15callDefaultCtorINS_31DXILMetadataAnalysisWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [24 x i8] c"Shader Model Version : \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"DXIL Version : \00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Target Shader Stage : \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Validator Version : \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"  Function Shader Stage : \00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  NumThreads: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN4llvm20DXILMetadataAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm31DXILMetadataAnalysisWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm31DXILMetadataAnalysisWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPassD1Ev, ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm31DXILMetadataAnalysisWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm31DXILMetadataAnalysisWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPass11runOnModuleERNS_6ModuleE] }, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"No module metadata info has been built!\0A\00", align 1
@_ZL49InitializeDXILMetadataAnalysisWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"dx.valver\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"hlsl.shader\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"hlsl.numthreads\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"DXIL Module Metadata analysis\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"dxil-metadata-analysis\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN4llvm31DXILMetadataAnalysisWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPassC2Ev
@_ZN4llvm31DXILMetadataAnalysisWrapperPassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPassD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4dxil18ModuleMetadataInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 23
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 23) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %19) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %22) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %27, align 1
  %32 = load ptr, ptr %26, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %26, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %29, %31
  %34 = load ptr, ptr %3, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %37 = load i64, ptr %35, align 8, !tbaa !18
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 15
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 15) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %40, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %48 = load ptr, ptr %8, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 15
  store ptr %49, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %45, %47
  %.0.i.i27 = phi ptr [ %46, %45 ], [ %1, %47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %0) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %50, i64 noundef %52) #13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = icmp eq ptr %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %60 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %53, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i8 10, ptr %57, align 1
  %62 = load ptr, ptr %56, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %56, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %59, %61
  %64 = load ptr, ptr %4, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %67 = load i64, ptr %65, align 8, !tbaa !18
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load ptr, ptr %8, align 8, !tbaa !12
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 22
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %76 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 22) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %70, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %78 = load ptr, ptr %8, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 22
  store ptr %79, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %75, %77
  %.0.i.i36 = phi ptr [ %76, %75 ], [ %1, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %82 = call { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %81) #13
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ugt i64 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %94 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %83, i64 noundef %84) #13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %94, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not.i = icmp eq i64 %84, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %96

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %83, i64 %84, i1 false)
  %97 = load ptr, ptr %87, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %84
  store ptr %98, ptr %87, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %93, %95, %96
  %99 = phi ptr [ %.pre, %93 ], [ %98, %96 ], [ %88, %95 ]
  %.0.i = phi ptr [ %94, %93 ], [ %.0.i.i36, %96 ], [ %.0.i.i36, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = icmp eq ptr %101, %99
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %104 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %99, align 1
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %106, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %103, %105
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %8, align 8, !tbaa !12
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 20
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 20) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %110, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store ptr %119, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %115, %117
  %.0.i.i42 = phi ptr [ %116, %115 ], [ %1, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(16) %120) #13
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !17
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %121, i64 noundef %123) #13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = icmp eq ptr %126, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 10, ptr %128, align 1
  %133 = load ptr, ptr %127, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  store ptr %134, ptr %127, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %130, %132
  %135 = load ptr, ptr %5, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %138 = load i64, ptr %136, align 8, !tbaa !18
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = zext i32 %143 to i64
  %.idx = mul nuw nsw i64 %144, 24
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx
  %.not80 = icmp eq i32 %143, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.081 = phi ptr [ %275, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

151:                                              ; preds = %.lr.ph
  store i8 32, ptr %147, align 1
  %152 = load ptr, ptr %8, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %153, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %149, %151
  %.0.i.i51 = phi ptr [ %150, %149 ], [ %1, %151 ]
  %154 = load ptr, ptr %.081, align 8, !tbaa !32
  %155 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %154) #13
  %156 = extractvalue { ptr, i64 } %155, 0
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !12
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %157, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %156, i64 noundef %157) #13
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i53 = icmp eq i64 %157, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %169

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %156, i64 %157, i1 false)
  %170 = load ptr, ptr %160, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %157
  store ptr %171, ptr %160, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %166, %168, %169
  %172 = phi ptr [ %.pre83, %166 ], [ %171, %169 ], [ %161, %168 ]
  %.0.i54 = phi ptr [ %167, %166 ], [ %.0.i.i51, %169 ], [ %.0.i.i51, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !3
  %175 = icmp eq ptr %174, %172
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %179 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  store i8 10, ptr %172, align 1
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %179, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %176, %178
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = load ptr, ptr %8, align 8, !tbaa !12
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 26
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 26) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %183, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, i64 26, i1 false)
  %191 = load ptr, ptr %8, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 26
  store ptr %192, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %188, %190
  %.0.i.i60 = phi ptr [ %189, %188 ], [ %1, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !35
  %195 = call { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %194) #13
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !12
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ugt i64 %197, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef %196, i64 noundef %197) #13
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %.not.i62 = icmp eq i64 %197, 0
  br i1 %.not.i62, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64, label %209

209:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %196, i64 %197, i1 false)
  %210 = load ptr, ptr %200, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %197
  store ptr %211, ptr %200, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64:    ; preds = %206, %208, %209
  %212 = phi ptr [ %.pre85, %206 ], [ %211, %209 ], [ %201, %208 ]
  %.0.i63 = phi ptr [ %207, %206 ], [ %.0.i.i60, %209 ], [ %.0.i.i60, %208 ]
  %213 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  %215 = icmp eq ptr %214, %212
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %219 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 32
  store i8 10, ptr %212, align 1
  %220 = load ptr, ptr %219, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %219, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %216, %218
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load ptr, ptr %8, align 8, !tbaa !12
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 14
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 14) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %223, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %231 = load ptr, ptr %8, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 14
  store ptr %232, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %228, %230
  %.0.i.i69 = phi ptr [ %229, %228 ], [ %1, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %.081, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = zext i32 %234 to i64
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, i64 noundef %235) #13
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !12
  %241 = icmp eq ptr %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.8, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  store i8 44, ptr %240, align 1
  %245 = load ptr, ptr %239, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 1
  store ptr %246, ptr %239, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %242, %244
  %.0.i.i72 = phi ptr [ %243, %242 ], [ %236, %244 ]
  %247 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %248 = load i32, ptr %247, align 8, !tbaa !37
  %249 = zext i32 %248 to i64
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i64 noundef %249) #13
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = icmp eq ptr %252, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %257 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %250, ptr noundef nonnull @.str.8, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

258:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  store i8 44, ptr %254, align 1
  %259 = load ptr, ptr %253, align 8, !tbaa !12
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %253, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %256, %258
  %.0.i.i75 = phi ptr [ %257, %256 ], [ %250, %258 ]
  %261 = getelementptr inbounds nuw i8, ptr %.081, i64 20
  %262 = load i32, ptr %261, align 4, !tbaa !38
  %263 = zext i32 %262 to i64
  %264 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i64 noundef %263) #13
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !12
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %264, ptr noundef nonnull @.str.1, i64 noundef 1) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  store i8 10, ptr %268, align 1
  %273 = load ptr, ptr %267, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  store ptr %274, ptr %267, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %270, %272
  %275 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %.not = icmp eq ptr %275, %145
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DXILMetadataAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::dxil::ModuleMetadataInfo") align 8 initializes((0, 52)) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  tail call fastcc void @_ZL19collectMetadataInfoRN4llvm6ModuleE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19collectMetadataInfoRN4llvm6ModuleE(ptr dead_on_unwind noalias writable align 8 initializes((0, 52)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"struct.llvm::dxil::EntryProperties", align 8
  %9 = alloca %"class.llvm::Attribute", align 8
  %10 = alloca %"class.llvm::Triple", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Attribute", align 8
  %17 = alloca %"class.llvm::SmallVector.128", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 52, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 2, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !tbaa !43
  store ptr %22, ptr %7, align 8, !tbaa !18
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = call { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %0, align 8, !tbaa !18
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !18
  %28 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %31, align 8, !tbaa !18
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %33, ptr %34, align 8, !tbaa !19
  %35 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.10, i64 9) #13
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %69, label %36

36:                                               ; preds = %2
  %37 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0) #13
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %44, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  br label %_ZNK4llvm6MDNode10getOperandEj.exit25

44:                                               ; preds = %36
  %45 = lshr i64 %39, 2
  %46 = and i64 %45, 15
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %38, i64 %47
  br label %_ZNK4llvm6MDNode10getOperandEj.exit25

_ZNK4llvm6MDNode10getOperandEj.exit25:            ; preds = %41, %44
  %.pn.in = phi ptr [ %48, %44 ], [ %43, %41 ]
  %.pn = load ptr, ptr %.pn.in, align 8, !tbaa !51
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 128
  %49 = load ptr, ptr %.in, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %.pn.in, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = icmp ult i32 %56, 65
  %58 = load ptr, ptr %54, align 8
  %.0.in.i.i = select i1 %57, ptr %54, ptr %58
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !63
  %62 = icmp ult i32 %61, 65
  %63 = load ptr, ptr %59, align 8
  %.0.in.i.i26 = select i1 %62, ptr %59, ptr %63
  %.0.i.i27 = load i64, ptr %.0.in.i.i26, align 8, !tbaa !18
  %64 = and i64 %.0.i.i, 4294967295
  %65 = shl i64 %.0.i.i27, 32
  %66 = or disjoint i64 %65, %64
  %67 = or i64 %66, -9223372036854775808
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 %67, ptr %68, align 4, !tbaa !18
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i64 0, ptr %.sroa.449.0..sroa_idx, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit25, %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.043.054 = load ptr, ptr %70, align 8, !tbaa !65
  %.not5355 = icmp eq ptr %.sroa.043.054, %71
  br i1 %.not5355, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %87 = ptrtoint ptr %8 to i64
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %94

._crit_edge:                                      ; preds = %156, %69
  %89 = load ptr, ptr %6, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZN4llvm6TripleD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %92 = load i64, ptr %90, align 8, !tbaa !18
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #14
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

94:                                               ; preds = %.lr.ph, %156
  %.sroa.043.056 = phi ptr [ %.sroa.043.054, %.lr.ph ], [ %.sroa.043.0, %156 ]
  %95 = getelementptr inbounds i8, ptr %.sroa.043.056, i64 -56
  %96 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %95, ptr nonnull @.str.11, i64 11) #13
  br i1 %96, label %97, label %156

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %95, ptr %8, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %95, ptr nonnull @.str.11, i64 11) #13
  store ptr %98, ptr %9, align 8
  %99 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 257, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 257, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 5, ptr %76, align 8, !tbaa !40
  store i8 1, ptr %77, align 1, !tbaa !43
  store ptr %100, ptr %14, align 8, !tbaa !18
  store i64 %101, ptr %78, align 8, !tbaa !18
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load i32, ptr %79, align 8, !tbaa !44
  store i32 %102, ptr %72, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %103 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %95, ptr nonnull @.str.13, i64 15) #13
  store ptr %103, ptr %16, align 8
  %104 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  %105 = extractvalue { ptr, i64 } %104, 0
  store ptr %105, ptr %15, align 8
  %106 = extractvalue { ptr, i64 } %104, 1
  store i64 %106, ptr %80, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %132, label %108

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %81, ptr %17, align 8, !tbaa !30
  store i32 0, ptr %82, align 8, !tbaa !31
  store i32 3, ptr %83, align 4, !tbaa !39
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #13
  %109 = load ptr, ptr %17, align 8, !tbaa !30
  %.sroa.03.0.copyload = load ptr, ptr %109, align 8, !tbaa !68
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %110, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %5, align 8, !tbaa !70
  %.not.i.i29 = icmp ult i64 %112, 4294967296
  br i1 %.not.i.i29, label %113, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit

113:                                              ; preds = %111
  %114 = trunc nuw i64 %112 to i32
  store i32 %114, ptr %84, align 4, !tbaa !72
  br label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit: ; preds = %108, %111, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load ptr, ptr %17, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %116, align 8, !tbaa !68
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %117, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31, label %118

118:                                              ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit
  %119 = load i64, ptr %4, align 8, !tbaa !70
  %.not.i.i30 = icmp ult i64 %119, 4294967296
  br i1 %.not.i.i30, label %120, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31

120:                                              ; preds = %118
  %121 = trunc nuw i64 %119 to i32
  store i32 %121, ptr %85, align 8, !tbaa !72
  br label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit, %118, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %122 = load ptr, ptr %17, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %123, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %124 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br i1 %124, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33, label %125

125:                                              ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31
  %126 = load i64, ptr %3, align 8, !tbaa !70
  %.not.i.i32 = icmp ult i64 %126, 4294967296
  br i1 %.not.i.i32, label %127, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33

127:                                              ; preds = %125
  %128 = trunc nuw i64 %126 to i32
  store i32 %128, ptr %86, align 4, !tbaa !72
  br label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31, %125, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = load ptr, ptr %17, align 8, !tbaa !30
  %130 = icmp eq ptr %129, %81
  br i1 %130, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %131

131:                                              ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33
  call void @free(ptr noundef %129) #13
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %97
  %133 = load i32, ptr %20, align 8, !tbaa !31
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %133, %136
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit, label %137, !prof !73

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %134
  %139 = icmp uge ptr %8, %.pre3.i
  %140 = icmp ult ptr %8, %138
  %spec.select.i.i.i.i.i = and i1 %139, %140
  br i1 %spec.select.i.i.i.i.i, label %141, label %.critedge.i.i.i, !prof !74

141:                                              ; preds = %137
  %142 = ptrtoint ptr %.pre3.i to i64
  %143 = sub i64 %87, %142
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %135, i64 noundef 24) #13
  %144 = load ptr, ptr %18, align 8, !tbaa !30
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %137
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %135, i64 noundef 24) #13
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit: ; preds = %132, %141, %.critedge.i.i.i
  %146 = phi ptr [ %.pre3.i, %132 ], [ %144, %141 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %132 ], [ %145, %141 ], [ %8, %.critedge.i.i.i ]
  %147 = load i32, ptr %20, align 8, !tbaa !31
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [24 x i8], ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %150 = load i32, ptr %20, align 8, !tbaa !31
  %151 = add i32 %150, 1
  store i32 %151, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %152 = load ptr, ptr %10, align 8, !tbaa !13
  %153 = icmp eq ptr %152, %88
  br i1 %153, label %_ZN4llvm6TripleD2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit
  %154 = load i64, ptr %88, align 8, !tbaa !18
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #14
  br label %_ZN4llvm6TripleD2Ev.exit36

_ZN4llvm6TripleD2Ev.exit36:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

156:                                              ; preds = %94, %_ZN4llvm6TripleD2Ev.exit36
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.043.056, i64 8
  %.sroa.043.0 = load ptr, ptr %157, align 8, !tbaa !65
  %.not53 = icmp eq ptr %.sroa.043.0, %71
  br i1 %.not53, label %._crit_edge, label %94
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DXILMetadataAnalysisPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm20DXILMetadataAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !75
  tail call void @_ZNK4llvm4dxil18ModuleMetadataInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !78, !alias.scope !80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %8, align 8, !tbaa !83, !alias.scope !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !84, !alias.scope !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %11, align 4, !tbaa !85, !alias.scope !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %13, ptr %12, align 8, !tbaa !78, !alias.scope !80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %14, align 8, !tbaa !83, !alias.scope !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4, !tbaa !86, !alias.scope !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !84, !alias.scope !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %17, align 4, !tbaa !85, !alias.scope !80
  store i32 1, ptr %9, align 4, !tbaa !86, !alias.scope !80, !noalias !87
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !90, !alias.scope !80, !noalias !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DXILMetadataAnalysisWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPass2IDE, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm31DXILMetadataAnalysisWrapperPassE, i64 16), ptr %0, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8, !tbaa !99
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL49initializeDXILMetadataAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !102
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !90
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !90
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeDXILMetadataAnalysisWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm45initializeDXILMetadataAnalysisWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #15
  unreachable

_ZN4llvm45initializeDXILMetadataAnalysisWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !90
  store ptr null, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm45initializeDXILMetadataAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZL49initializeDXILMetadataAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !102
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !90
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !90
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeDXILMetadataAnalysisWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #13
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #15
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !90
  store ptr null, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DXILMetadataAnalysisWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm31DXILMetadataAnalysisWrapperPassE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #13
  br label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #14
  br label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !104
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DXILMetadataAnalysisWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm31DXILMetadataAnalysisWrapperPassD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm31DXILMetadataAnalysisWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm31DXILMetadataAnalysisWrapperPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #16
  tail call fastcc void @_ZL19collectMetadataInfoRN4llvm6ModuleE(ptr dead_on_unwind noalias nonnull writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(841) %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %4, ptr %3, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i, label %11

11:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #13
  br label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i: ; preds = %11, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #14
  br label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DXILMetadataAnalysisWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr null, ptr %2, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i, label %9

9:                                                ; preds = %4
  tail call void @free(ptr noundef %6) #13
  br label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #14
  br label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm31DXILMetadataAnalysisWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 40
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 40) #13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, i64 40, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #13
  tail call void @_ZNK4llvm4dxil18ModuleMetadataInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL49initializeDXILMetadataAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  store ptr @.str.14, ptr %2, align 8, !tbaa !68
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 29, ptr %.sroa.25.0..sroa_idx.i, align 8, !tbaa !69
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.15, ptr %3, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 22, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm31DXILMetadataAnalysisWrapperPass2IDE, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_31DXILMetadataAnalysisWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8, !tbaa !120
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #13
  ret ptr %2
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

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_31DXILMetadataAnalysisWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  tail call void @_ZN4llvm31DXILMetadataAnalysisWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #1

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #11 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #13
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSN4llvm4dxil18ModuleMetadataInfoE", !21, i64 0, !21, i64 16, !23, i64 32, !21, i64 36, !24, i64 56}
!21 = !{!"_ZTSN4llvm12VersionTupleE", !22, i64 0, !22, i64 4, !22, i64 7, !22, i64 8, !22, i64 11, !22, i64 12, !22, i64 15}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!24 = !{!"_ZTSN4llvm11SmallVectorINS_4dxil15EntryPropertiesELj2EEE", !25, i64 0, !29, i64 16}
!25 = !{!"_ZTSN4llvm15SmallVectorImplINS_4dxil15EntryPropertiesEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4dxil15EntryPropertiesEvEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !22, i64 8, !22, i64 12}
!29 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4dxil15EntryPropertiesELj2EEE", !6, i64 0}
!30 = !{!28, !9, i64 0}
!31 = !{!28, !22, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm4dxil15EntryPropertiesE", !34, i64 0, !23, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!34 = !{!"p1 _ZTSN4llvm8FunctionE", !9, i64 0}
!35 = !{!33, !23, i64 8}
!36 = !{!33, !22, i64 12}
!37 = !{!33, !22, i64 16}
!38 = !{!33, !22, i64 20}
!39 = !{!28, !22, i64 12}
!40 = !{!41, !42, i64 32}
!41 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !42, i64 32, !42, i64 33}
!42 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!43 = !{!41, !42, i64 33}
!44 = !{!45, !23, i64 48}
!45 = !{!"_ZTSN4llvm6TripleE", !14, i64 0, !46, i64 32, !47, i64 36, !48, i64 40, !49, i64 44, !23, i64 48, !50, i64 52}
!46 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!47 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!48 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!50 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN4llvm9MDOperandE", !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm8MetadataE", !9, i64 0}
!54 = !{!55, !62, i64 128}
!55 = !{!"_ZTSN4llvm15ValueAsMetadataE", !56, i64 0, !58, i64 8, !62, i64 128}
!56 = !{!"_ZTSN4llvm8MetadataE", !6, i64 0, !6, i64 1, !6, i64 1, !57, i64 2, !22, i64 4}
!57 = !{!"short", !6, i64 0}
!58 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !59, i64 0, !16, i64 8, !60, i64 16}
!59 = !{!"p1 _ZTSN4llvm11LLVMContextE", !9, i64 0}
!60 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !22, i64 0, !22, i64 0, !22, i64 4, !61, i64 8}
!61 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm5ValueE", !9, i64 0}
!63 = !{!64, !22, i64 8}
!64 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !22, i64 8}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !67, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !9, i64 0}
!68 = !{!8, !8, i64 0}
!69 = !{!16, !16, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"long long", !6, i64 0}
!72 = !{!22, !22, i64 0}
!73 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN4llvm31DXILMetadataAnalysisPrinterPassE", !77, i64 0}
!77 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !9, i64 0}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !10, i64 20}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!82 = distinct !{!82, !"_ZN4llvm17PreservedAnalyses3allEv"}
!83 = !{!79, !22, i64 8}
!84 = !{!79, !22, i64 16}
!85 = !{!79, !10, i64 20}
!86 = !{!79, !22, i64 12}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!90 = !{!9, !9, i64 0}
!91 = !{!92, !93, i64 8}
!92 = !{!"_ZTSN4llvm4PassE", !93, i64 8, !9, i64 16, !94, i64 24}
!93 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !9, i64 0}
!94 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!95 = !{!92, !9, i64 16}
!96 = !{!92, !94, i64 24}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !7, i64 0}
!99 = !{!100, !101, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm4dxil18ModuleMetadataInfoELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm4dxil18ModuleMetadataInfoE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !9, i64 0}
!104 = !{!101, !101, i64 0}
!105 = !{!106, !10, i64 160}
!106 = !{!"_ZTSN4llvm13AnalysisUsageE", !107, i64 0, !112, i64 80, !112, i64 112, !114, i64 144, !10, i64 160}
!107 = !{!"_ZTSN4llvm11SmallVectorIPKvLj8EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPKvEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKvLb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKvvEE", !28, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj8EEE", !6, i64 0}
!112 = !{!"_ZTSN4llvm11SmallVectorIPKvLj2EEE", !108, i64 0, !113, i64 16}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIPKvLj2EEE", !6, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIPKvLj0EEE", !108, i64 0}
!115 = !{!116, !9, i64 32}
!116 = !{!"_ZTSN4llvm8PassInfoE", !117, i64 0, !117, i64 16, !9, i64 32, !10, i64 40, !10, i64 41, !9, i64 48}
!117 = !{!"_ZTSN4llvm9StringRefE", !8, i64 0, !16, i64 8}
!118 = !{!116, !10, i64 40}
!119 = !{!116, !10, i64 41}
!120 = !{!116, !9, i64 48}
!121 = !{!122, !9, i64 0}
!122 = !{!"_ZTSZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS2_EEEvRSt9once_flagOT_DpOT0_EUlvE_", !9, i64 0, !103, i64 8}
!123 = !{!122, !103, i64 8}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt17reference_wrapperIN4llvm12PassRegistryEE", !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm12PassRegistryE", !9, i64 0}
