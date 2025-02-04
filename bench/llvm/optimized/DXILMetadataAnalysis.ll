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
%"struct.llvm::dxil::EntryProperties" = type { ptr, i32, i32, i32, i32 }
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
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.132" = type { [48 x i8] }
%"class.llvm::MDOperand" = type { ptr }
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
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 23) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %9, ptr noundef nonnull align 1 dereferenceable(23) @.str, i64 23, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %14, %16
  %.0.i.i = phi ptr [ %15, %14 ], [ %1, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(16) %19) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %20, i64 noundef %22) #14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, i64 noundef 1) #14
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %37 = load i64, ptr %21, align 8, !tbaa !17
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %39 = load i64, ptr %35, align 8, !tbaa !18
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 15
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 15) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %42, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %50 = load ptr, ptr %8, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 15
  store ptr %51, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %47, %49
  %.0.i.i27 = phi ptr [ %48, %47 ], [ %1, %49 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 4 dereferenceable(16) %0) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %52, i64 noundef %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i8 10, ptr %59, align 1
  %64 = load ptr, ptr %58, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %58, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %61, %63
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %69 = load i64, ptr %53, align 8, !tbaa !17
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %71 = load i64, ptr %67, align 8, !tbaa !18
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %72) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %8, align 8, !tbaa !12
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ult i64 %77, 22
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 22) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %74, ptr noundef nonnull align 1 dereferenceable(22) @.str.3, i64 22, i1 false)
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 22
  store ptr %83, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %79, %81
  %.0.i.i36 = phi ptr [ %80, %79 ], [ %1, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !19
  %86 = call { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %85) #14
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i36, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp ugt i64 %88, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, ptr noundef %87, i64 noundef %88) #14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %.not.i = icmp eq i64 %88, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %100

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %87, i64 %88, i1 false)
  %101 = load ptr, ptr %91, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %88
  store ptr %102, ptr %91, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %97, %99, %100
  %103 = phi ptr [ %.pre, %97 ], [ %102, %100 ], [ %92, %99 ]
  %.0.i = phi ptr [ %98, %97 ], [ %.0.i.i36, %100 ], [ %.0.i.i36, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %103, align 1
  %111 = load ptr, ptr %110, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %110, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %107, %109
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %8, align 8, !tbaa !12
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 20
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 20) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %114, ptr noundef nonnull align 1 dereferenceable(20) @.str.4, i64 20, i1 false)
  %122 = load ptr, ptr %8, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store ptr %123, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %119, %121
  %.0.i.i42 = phi ptr [ %120, %119 ], [ %1, %121 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 4 dereferenceable(16) %124) #14
  %125 = load ptr, ptr %5, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !17
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef %125, i64 noundef %127) #14
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !12
  %133 = icmp eq ptr %130, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 10, ptr %132, align 1
  %137 = load ptr, ptr %131, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %131, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %134, %136
  %139 = load ptr, ptr %5, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %142 = load i64, ptr %126, align 8, !tbaa !17
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %144 = load i64, ptr %140, align 8, !tbaa !18
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %145) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = load i32, ptr %148, align 8, !tbaa !31
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"struct.llvm::dxil::EntryProperties", ptr %147, i64 %150
  %.not80 = icmp eq i32 %149, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  ret void

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %.081 = phi ptr [ %281, %_ZN4llvm11raw_ostreamlsEPKc.exit79 ], [ %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %.lr.ph
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

157:                                              ; preds = %.lr.ph
  store i8 32, ptr %153, align 1
  %158 = load ptr, ptr %8, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %159, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %155, %157
  %.0.i.i51 = phi ptr [ %156, %155 ], [ %1, %157 ]
  %160 = load ptr, ptr %.081, align 8, !tbaa !32
  %161 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #14
  %162 = extractvalue { ptr, i64 } %161, 0
  %163 = extractvalue { ptr, i64 } %161, 1
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = ptrtoint ptr %165 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %163, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef %162, i64 noundef %163) #14
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %.not.i53 = icmp eq i64 %163, 0
  br i1 %.not.i53, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55, label %175

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %162, i64 %163, i1 false)
  %176 = load ptr, ptr %166, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %163
  store ptr %177, ptr %166, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55:    ; preds = %172, %174, %175
  %178 = phi ptr [ %.pre83, %172 ], [ %177, %175 ], [ %167, %174 ]
  %.0.i54 = phi ptr [ %173, %172 ], [ %.0.i.i51, %175 ], [ %.0.i.i51, %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = icmp eq ptr %180, %178
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55
  %185 = getelementptr inbounds nuw i8, ptr %.0.i54, i64 32
  store i8 10, ptr %178, align 1
  %186 = load ptr, ptr %185, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %185, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %182, %184
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load ptr, ptr %8, align 8, !tbaa !12
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ult i64 %192, 26
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.6, i64 noundef 26) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %189, ptr noundef nonnull align 1 dereferenceable(26) @.str.6, i64 26, i1 false)
  %197 = load ptr, ptr %8, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 26
  store ptr %198, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %194, %196
  %.0.i.i60 = phi ptr [ %195, %194 ], [ %1, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %.081, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !35
  %201 = call { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef %200) #14
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %208 = ptrtoint ptr %205 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp ugt i64 %203, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef %202, i64 noundef %203) #14
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

214:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %.not.i62 = icmp eq i64 %203, 0
  br i1 %.not.i62, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64, label %215

215:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %202, i64 %203, i1 false)
  %216 = load ptr, ptr %206, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %203
  store ptr %217, ptr %206, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64:    ; preds = %212, %214, %215
  %218 = phi ptr [ %.pre85, %212 ], [ %217, %215 ], [ %207, %214 ]
  %.0.i63 = phi ptr [ %213, %212 ], [ %.0.i.i60, %215 ], [ %.0.i.i60, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !3
  %221 = icmp eq ptr %220, %218
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %223 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %225 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 32
  store i8 10, ptr %218, align 1
  %226 = load ptr, ptr %225, align 8, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %225, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %222, %224
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load ptr, ptr %8, align 8, !tbaa !12
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 14
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.7, i64 noundef 14) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %229, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  %237 = load ptr, ptr %8, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 14
  store ptr %238, ptr %8, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %234, %236
  %.0.i.i69 = phi ptr [ %235, %234 ], [ %1, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %.081, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !36
  %241 = zext i32 %240 to i64
  %242 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, i64 noundef %241) #14
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !12
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %242, ptr noundef nonnull @.str.8, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  store i8 44, ptr %246, align 1
  %251 = load ptr, ptr %245, align 8, !tbaa !12
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1
  store ptr %252, ptr %245, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %248, %250
  %.0.i.i72 = phi ptr [ %249, %248 ], [ %242, %250 ]
  %253 = getelementptr inbounds nuw i8, ptr %.081, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !37
  %255 = zext i32 %254 to i64
  %256 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i72, i64 noundef %255) #14
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !12
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull @.str.8, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  store i8 44, ptr %260, align 1
  %265 = load ptr, ptr %259, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %259, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76

_ZN4llvm11raw_ostreamlsEPKc.exit76:               ; preds = %262, %264
  %.0.i.i75 = phi ptr [ %263, %262 ], [ %256, %264 ]
  %267 = getelementptr inbounds nuw i8, ptr %.081, i64 20
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = zext i32 %268 to i64
  %270 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75, i64 noundef %269) #14
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !12
  %275 = icmp eq ptr %272, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %270, ptr noundef nonnull @.str.1, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

278:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76
  store i8 10, ptr %274, align 1
  %279 = load ptr, ptr %273, align 8, !tbaa !12
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr %273, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %276, %278
  %281 = getelementptr inbounds nuw i8, ptr %.081, i64 24
  %.not = icmp eq ptr %281, %151
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm12VersionTuple11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm6Triple22getEnvironmentTypeNameENS0_15EnvironmentTypeE(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %24, align 1, !tbaa !43
  store ptr %22, ptr %7, align 8, !tbaa !18
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %25 = call { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %0, align 8, !tbaa !18
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !18
  %28 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #14
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
  %35 = call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.10, i64 9) #14
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %69, label %36

36:                                               ; preds = %2
  %37 = call noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0) #14
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
  %48 = getelementptr inbounds %"class.llvm::MDOperand", ptr %38, i64 %47
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
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %98

._crit_edge:                                      ; preds = %165, %69
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge
  %96 = load i64, ptr %91, align 8, !tbaa !18
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #15
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret void

98:                                               ; preds = %.lr.ph, %165
  %.sroa.043.056 = phi ptr [ %.sroa.043.054, %.lr.ph ], [ %.sroa.043.0, %165 ]
  %99 = icmp eq ptr %.sroa.043.056, null
  %100 = getelementptr inbounds i8, ptr %.sroa.043.056, i64 -56
  %101 = select i1 %99, ptr null, ptr %100
  %102 = call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr nonnull @.str.11, i64 11) #14
  br i1 %102, label %103, label %165

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  store ptr %101, ptr %8, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %104 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr nonnull @.str.11, i64 11) #14
  store ptr %104, ptr %9, align 8
  %105 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #14
  store i16 257, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #14
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #14
  store i16 257, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #14
  store i8 5, ptr %76, align 8, !tbaa !40
  store i8 1, ptr %77, align 1, !tbaa !43
  store ptr %106, ptr %14, align 8, !tbaa !18
  store i64 %107, ptr %78, align 8, !tbaa !18
  call void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #14
  %108 = load i32, ptr %79, align 8, !tbaa !44
  store i32 %108, ptr %72, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %109 = call ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %101, ptr nonnull @.str.13, i64 15) #14
  store ptr %109, ptr %16, align 8
  %110 = call { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %111 = extractvalue { ptr, i64 } %110, 0
  store ptr %111, ptr %15, align 8
  %112 = extractvalue { ptr, i64 } %110, 1
  store i64 %112, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %138, label %114

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #14
  store ptr %81, ptr %17, align 8, !tbaa !30
  store i32 0, ptr %82, align 8, !tbaa !31
  store i32 3, ptr %83, align 4, !tbaa !39
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #14
  %115 = load ptr, ptr %17, align 8, !tbaa !30
  %.sroa.03.0.copyload = load ptr, ptr %115, align 8, !tbaa !68
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %116 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br i1 %116, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit, label %117

117:                                              ; preds = %114
  %118 = load i64, ptr %5, align 8, !tbaa !70
  %.not.i.i29 = icmp ult i64 %118, 4294967296
  br i1 %.not.i.i29, label %119, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit

119:                                              ; preds = %117
  %120 = trunc nuw i64 %118 to i32
  store i32 %120, ptr %84, align 4, !tbaa !72
  br label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit: ; preds = %114, %117, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %121 = load ptr, ptr %17, align 8, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %122, align 8, !tbaa !68
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %121, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %123 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %123, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31, label %124

124:                                              ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit
  %125 = load i64, ptr %4, align 8, !tbaa !70
  %.not.i.i30 = icmp ult i64 %125, 4294967296
  br i1 %.not.i.i30, label %126, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31

126:                                              ; preds = %124
  %127 = trunc nuw i64 %125 to i32
  store i32 %127, ptr %85, align 8, !tbaa !72
  br label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit, %124, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %128 = load ptr, ptr %17, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %129, align 8, !tbaa !68
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %130 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br i1 %130, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33, label %131

131:                                              ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31
  %132 = load i64, ptr %3, align 8, !tbaa !70
  %.not.i.i32 = icmp ult i64 %132, 4294967296
  br i1 %.not.i.i32, label %133, label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33

133:                                              ; preds = %131
  %134 = trunc nuw i64 %132 to i32
  store i32 %134, ptr %86, align 4, !tbaa !72
  br label %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33

_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit31, %131, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %135 = load ptr, ptr %17, align 8, !tbaa !30
  %136 = icmp eq ptr %135, %81
  br i1 %136, label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33
  call void @free(ptr noundef %135) #14
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit: ; preds = %_ZN4llvm10to_integerIjEEbNS_9StringRefERT_j.exit33, %137
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #14
  br label %138

138:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj3EED2Ev.exit, %103
  %139 = load i32, ptr %20, align 8, !tbaa !31
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = load i32, ptr %21, align 4, !tbaa !39
  %.not.i.i.not.i = icmp ult i32 %139, %142
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit, label %143, !prof !73

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %"struct.llvm::dxil::EntryProperties", ptr %.pre3.i, i64 %140
  %145 = icmp uge ptr %8, %.pre3.i
  %146 = icmp ult ptr %8, %144
  %spec.select.i.i.i.i.i = and i1 %145, %146
  br i1 %spec.select.i.i.i.i.i, label %148, label %147, !prof !74

147:                                              ; preds = %143
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %141, i64 noundef 24) #14
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit

148:                                              ; preds = %143
  %149 = ptrtoint ptr %.pre3.i to i64
  %150 = sub i64 %87, %149
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, i64 noundef %141, i64 noundef 24) #14
  %151 = load ptr, ptr %18, align 8, !tbaa !30
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit: ; preds = %138, %147, %148
  %153 = phi ptr [ %.pre3.i, %138 ], [ %151, %148 ], [ %.pre.i, %147 ]
  %.016.i.i.i = phi ptr [ %8, %138 ], [ %152, %148 ], [ %8, %147 ]
  %154 = load i32, ptr %20, align 8, !tbaa !31
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::dxil::EntryProperties", ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %157 = load i32, ptr %20, align 8, !tbaa !31
  %158 = add i32 %157, 1
  store i32 %158, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  %159 = load ptr, ptr %10, align 8, !tbaa !13
  %160 = icmp eq ptr %159, %88
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit
  %161 = load i64, ptr %89, align 8, !tbaa !17
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN4llvm6TripleD2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil15EntryPropertiesELb1EE9push_backERKS2_.exit
  %163 = load i64, ptr %88, align 8, !tbaa !18
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #15
  br label %_ZN4llvm6TripleD2Ev.exit36

_ZN4llvm6TripleD2Ev.exit36:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %165

165:                                              ; preds = %98, %_ZN4llvm6TripleD2Ev.exit36
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.043.056, i64 8
  %.sroa.043.0 = load ptr, ptr %166, align 8, !tbaa !65
  %.not53 = icmp eq ptr %.sroa.043.0, %71
  br i1 %.not53, label %._crit_edge, label %98
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DXILMetadataAnalysisPrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm20DXILMetadataAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(841) %2) #14
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
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL49initializeDXILMetadataAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !102
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8, !tbaa !90
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8, !tbaa !90
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeDXILMetadataAnalysisWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm45initializeDXILMetadataAnalysisWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #16
  unreachable

_ZN4llvm45initializeDXILMetadataAnalysisWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8, !tbaa !90
  store ptr null, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm45initializeDXILMetadataAnalysisWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  store ptr @_ZL49initializeDXILMetadataAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !102
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8, !tbaa !90
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8, !tbaa !90
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL49InitializeDXILMetadataAnalysisWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #14
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #16
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8, !tbaa !90
  store ptr null, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #2

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
  tail call void @free(ptr noundef %6) #14
  br label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #15
  br label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !104
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm31DXILMetadataAnalysisWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm31DXILMetadataAnalysisWrapperPassD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm31DXILMetadataAnalysisWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm31DXILMetadataAnalysisWrapperPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #17
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
  tail call void @free(ptr noundef %8) #14
  br label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i: ; preds = %11, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #15
  br label %_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4llvm4dxil18ModuleMetadataInfoESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

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
  tail call void @free(ptr noundef %6) #14
  br label %_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm4dxil18ModuleMetadataInfoEEclEPS2_.exit.i.i: ; preds = %9, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #15
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
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 40) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(40) @.str.9, i64 40, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %19, ptr %9, align 8, !tbaa !12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #14
  tail call void @_ZNK4llvm4dxil18ModuleMetadataInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(48) %21)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %20
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL49initializeDXILMetadataAnalysisWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #17
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
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #14
  ret ptr %2
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple14getDXILVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11NamedMDNode10getOperandEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Function14getFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm9Attribute16getValueAsStringEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm6TripleC1ERKNS_5TwineES3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_31DXILMetadataAnalysisWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #0 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
  tail call void @_ZN4llvm31DXILMetadataAnalysisWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare void @__once_proxy() #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #14
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

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
