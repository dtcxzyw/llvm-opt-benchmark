; ModuleID = 'bench/llvm/original/DXILResource.cpp.ll'
source_filename = "bench/llvm/original/DXILResource.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::dxil::ResourceInfo" = type { ptr, %"class.llvm::StringRef", i8, i32, %"struct.llvm::dxil::ResourceInfo::ResourceBinding", %union.anon, %union.anon.0, %"struct.llvm::dxil::ResourceInfo::MSInfo" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::dxil::ResourceInfo::ResourceBinding" = type { i32, i32, i32, i32 }
%union.anon = type { i32 }
%union.anon.0 = type { %"struct.llvm::dxil::ResourceInfo::StructInfo" }
%"struct.llvm::dxil::ResourceInfo::StructInfo" = type { i32, i32 }
%"struct.llvm::dxil::ResourceInfo::MSInfo" = type { i32 }
%"class.llvm::APInt" = type <{ %union.anon.191, i32, [4 x i8] }>
%union.anon.191 = type { i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [88 x i8] }
%"class.llvm::SmallVector.17" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.18" }
%"struct.llvm::SmallVectorStorage.18" = type { [48 x i8] }
%"struct.std::pair.31" = type { ptr, %"class.llvm::dxil::ResourceInfo" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"class.llvm::DXILResourceMap" = type <{ %"class.llvm::SmallVector.21", %"class.llvm::DenseMap", i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.21" = type { %"class.llvm::SmallVectorImpl.22", %"struct.llvm::SmallVectorStorage.25" }
%"class.llvm::SmallVectorImpl.22" = type { %"class.llvm::SmallVectorTemplateBase.23" }
%"class.llvm::SmallVectorTemplateBase.23" = type { %"class.llvm::SmallVectorTemplateCommon.24" }
%"class.llvm::SmallVectorTemplateCommon.24" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.25" = type { [64 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::ResourceMapper" = type { ptr, ptr, %"class.llvm::SmallVector.35" }
%"class.llvm::SmallVector.35" = type { %"class.llvm::SmallVectorImpl.27", %"struct.llvm::SmallVectorStorage.36" }
%"class.llvm::SmallVectorImpl.27" = type { %"class.llvm::SmallVectorTemplateBase.28" }
%"class.llvm::SmallVectorTemplateBase.28" = type { %"class.llvm::SmallVectorTemplateCommon.29" }
%"class.llvm::SmallVectorTemplateCommon.29" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.36" = type { [72 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.76 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.76 = type { i64, [8 x i8] }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::DiagnosticInfoUnsupported" = type { %"class.llvm::DiagnosticInfoWithLocationBase", %"class.llvm::Twine" }
%"class.llvm::DiagnosticInfoWithLocationBase" = type { %"class.llvm::DiagnosticInfo.base", ptr, %"class.llvm::DiagnosticLocation" }
%"class.llvm::DiagnosticInfo.base" = type <{ ptr, i32, i8 }>
%"class.llvm::DiagnosticLocation" = type { ptr, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.128" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.128" = type { %"class.llvm::SmallPtrSetImpl.base.130", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.130" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%class.anon.227 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }

$_ZN4llvm23SmallVectorTemplateBaseINS_4dxil12ResourceInfoELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm4Pass16doInitializationERNS_6ModuleE = comdat any

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEE12emplace_backIJRS3_S5_EEERS6_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEELb1EE9push_backERKS6_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm15callDefaultCtorINS_23DXILResourceWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv = comdat any

$_ZNSt3_V28__rotateIPSt4pairIPN4llvm8CallInstENS2_4dxil12ResourceInfoEEEET_S9_S9_S9_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lET_S8_S8_S8_T1_S9_T0_S9_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [11 x i8] c"  Symbol: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"  Name: \22\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"  Binding:\0A\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"    Record ID: \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"    Space: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"    Lower Bound: \00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"    Size: \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"  Class: \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"  Kind: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"  CBuffer size: \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"  Sampler Type: \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"  Globally Coherent: \00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"  HasCounter: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"  IsROV: \00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"  Sample Count: \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"  Buffer Stride: \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"  Alignment: \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"  Element Type: \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"  Element Count: \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"  Feedback Type: \00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Binding \00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Call bound to \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN4llvm20DXILResourceAnalysis3KeyE = global %"struct.llvm::AnalysisKey" zeroinitializer, align 8
@_ZN4llvm23DXILResourceWrapperPass2IDE = global i8 0, align 1
@_ZTVN4llvm23DXILResourceWrapperPassE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4llvm23DXILResourceWrapperPassD1Ev, ptr @_ZN4llvm23DXILResourceWrapperPassD0Ev, ptr @_ZNK4llvm4Pass11getPassNameEv, ptr @_ZN4llvm4Pass16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm23DXILResourceWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm23DXILResourceWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm23DXILResourceWrapperPass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm23DXILResourceWrapperPass11runOnModuleERNS_6ModuleE] }, align 8
@.str.26 = private unnamed_addr constant [33 x i8] c"No resource map has been built!\0A\00", align 1
@_ZL41InitializeDXILResourceWrapperPassPassFlag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str.27 = private unnamed_addr constant [4 x i8] c"SRV\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"UAV\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"CBuffer\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"Sampler\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Texture1D\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Texture2D\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Texture2DMS\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Texture3D\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"TextureCube\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Texture1DArray\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Texture2DArray\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Texture2DMSArray\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"TextureCubeArray\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"TypedBuffer\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"RawBuffer\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"StructuredBuffer\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"TBuffer\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"RTAccelerationStructure\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"FeedbackTexture2D\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"FeedbackTexture2DArray\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Comparison\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"Mono\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"i1\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"i16\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"u16\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"i32\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"u32\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"i64\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"u64\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"f16\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"f32\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"f64\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"snorm_f16\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"unorm_f16\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"snorm_f32\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"unorm_f32\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"snorm_f64\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"unorm_f64\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"p32i8\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"p32u8\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"MinMip\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"MipRegionUsed\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"dx.handle.fromBinding requires target type\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"dx.TypedBuffer\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"dx.RawBuffer\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"dx.CBuffer\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"dx.CBuffer handles are not implemented yet\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"dx.Sampler\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"dx.Sampler handles are not implemented yet\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"dx.Texture\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"dx.Texture handles are not implemented yet\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Invalid target(dx) type\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@_ZTVN4llvm25DiagnosticInfoUnsupportedE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.82 = private unnamed_addr constant [27 x i8] c"Invalid buffer target type\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.84 = private unnamed_addr constant [23 x i8] c"DXIL Resource analysis\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"dxil-resource\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE = private unnamed_addr constant [4 x i64] [i64 3, i64 3, i64 7, i64 7], align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.16 = private unnamed_addr constant [4 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.17 = private unnamed_addr constant [20 x i64] [i64 9, i64 9, i64 9, i64 11, i64 9, i64 11, i64 14, i64 14, i64 16, i64 16, i64 11, i64 9, i64 16, i64 7, i64 7, i64 7, i64 23, i64 17, i64 22, i64 9], align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.18 = private unnamed_addr constant [20 x ptr] [ptr @.str.47, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.29, ptr @.str.30, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.19 = private unnamed_addr constant [3 x i64] [i64 7, i64 10, i64 4], align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.20 = private unnamed_addr constant [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50], align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.21 = private unnamed_addr constant [19 x i64] [i64 9, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 9, i64 9, i64 9, i64 9, i64 9, i64 9, i64 5, i64 5], align 8
@switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.22 = private unnamed_addr constant [19 x ptr] [ptr @.str.47, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68], align 8

@_ZN4llvm15DXILResourceMapC1EONS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm15DXILResourceMapC2EONS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEE
@_ZN4llvm23DXILResourceWrapperPassC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm23DXILResourceWrapperPassC2Ev
@_ZN4llvm23DXILResourceWrapperPassD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm23DXILResourceWrapperPassD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfo5isUAVEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfo9isCBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfo9isSamplerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = icmp eq i8 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfo8isStructEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 12
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfo7isTypedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 10
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfo10isFeedbackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, -17
  %spec.select = icmp ult i32 %4, 2
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfo13isMultiSampleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 3
  %5 = icmp eq i32 %3, 8
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo3SRVEPNS_5ValueENS_9StringRefENS0_11ElementTypeEjNS0_12ResourceKindE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 48), (52, 60)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo9RawBufferEPNS_5ValueENS_9StringRefE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 48)) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 11, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo16StructuredBufferEPNS_5ValueENS_9StringRefEjNS_10MaybeAlignE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 48), (52, 60)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i16 %5) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 12, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %11, align 4
  %12 = and i16 %5, 256
  %.not.i = icmp eq i16 %12, 0
  %13 = and i16 %5, 255
  %narrow.i = select i1 %.not.i, i16 0, i16 %13
  %14 = zext nneg i16 %narrow.i to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo11Texture2DMSEPNS_5ValueENS_9StringRefENS0_11ElementTypeEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 48), (52, 64)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo16Texture2DMSArrayEPNS_5ValueENS_9StringRefENS0_11ElementTypeEjj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 48), (52, 64)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo3UAVEPNS_5ValueENS_9StringRefENS0_11ElementTypeEjbbNS0_12ResourceKindE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 51), (52, 60)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %8, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %15, align 8
  %16 = zext i1 %6 to i8
  %17 = zext i1 %7 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %17, ptr %20, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo11RWRawBufferEPNS_5ValueENS_9StringRefEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 51)) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 11, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = zext i1 %4 to i8
  %12 = zext i1 %5 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %12, ptr %15, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo18RWStructuredBufferEPNS_5ValueENS_9StringRefEjNS_10MaybeAlignEbbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 51), (52, 60)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i16 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 12, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %14, align 4
  %15 = and i16 %5, 256
  %.not.i = icmp eq i16 %15, 0
  %16 = and i16 %5, 255
  %narrow.i = select i1 %.not.i, i16 0, i16 %16
  %17 = zext nneg i16 %narrow.i to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %17, ptr %18, align 8
  %19 = zext i1 %6 to i8
  %20 = zext i1 %8 to i8
  %21 = zext i1 %7 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 %20, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %21, ptr %24, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo13RWTexture2DMSEPNS_5ValueENS_9StringRefENS0_11ElementTypeEjjb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 51), (52, 64)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %14, align 8
  %15 = zext i1 %7 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo18RWTexture2DMSArrayEPNS_5ValueENS_9StringRefENS0_11ElementTypeEjjb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 51), (52, 64)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %14, align 8
  %15 = zext i1 %7 to i8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %6, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo17FeedbackTexture2DEPNS_5ValueENS_9StringRefENS0_19SamplerFeedbackTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 51), (52, 56)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 17, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo22FeedbackTexture2DArrayEPNS_5ValueENS_9StringRefENS0_19SamplerFeedbackTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 51), (52, 56)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 18, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %9, i8 0, i64 19, i1 false)
  store i32 %4, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo7CBufferEPNS_5ValueENS_9StringRefEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 52)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 13, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm4dxil12ResourceInfo7SamplerEPNS_5ValueENS_9StringRefENS0_11SamplerTypeE(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::dxil::ResourceInfo") align 8 captures(none) initializes((0, 25), (28, 52)) %0, ptr noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 14, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoeqERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %14, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %15, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

15:                                               ; preds = %12
  %16 = icmp eq i64 %.sroa.22.0.copyload.i.i.i.i, 0
  br i1 %16, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %15
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i.i.i, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i)
  %17 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %17, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %3, align 8
  %23 = load i32, ptr %6, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

31:                                               ; preds = %25
  %32 = load i32, ptr %18, align 8
  %33 = load i32, ptr %20, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingeqERKS2_.exit.i.i.i.i.i, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

_ZNK4llvm4dxil12ResourceInfo15ResourceBindingeqERKS2_.exit.i.i.i.i.i: ; preds = %31
  %35 = load i32, ptr %19, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

38:                                               ; preds = %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingeqERKS2_.exit.i.i.i.i.i
  %39 = load i8, ptr %4, align 8
  %40 = load i8, ptr %7, align 8
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit: ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %8, align 4
  %.not42 = icmp eq i32 %42, %43
  br i1 %.not42, label %44, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

44:                                               ; preds = %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit
  switch i8 %39, label %.thread34 [
    i8 2, label %45
    i8 3, label %50
    i8 1, label %55
  ]

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = load i32, ptr %48, align 8
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %.thread34, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load i32, ptr %53, align 8
  %.not21 = icmp eq i32 %52, %54
  br i1 %.not21, label %.thread34, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %60 = load i8, ptr %56, align 8
  %61 = load i8, ptr %57, align 8
  %62 = xor i8 %61, %60
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %66, align 1
  %70 = xor i8 %69, %68
  %71 = and i8 %70, 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %_ZNK4llvm4dxil12ResourceInfo7UAVInfoneERKS2_.exit, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

_ZNK4llvm4dxil12ResourceInfo7UAVInfoneERKS2_.exit: ; preds = %65
  %73 = load i8, ptr %58, align 2
  %74 = load i8, ptr %59, align 2
  %75 = xor i8 %74, %73
  %76 = and i8 %75, 1
  %.not43 = icmp eq i8 %76, 0
  br i1 %.not43, label %.thread34, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

.thread34:                                        ; preds = %44, %45, %50, %_ZNK4llvm4dxil12ResourceInfo7UAVInfoneERKS2_.exit
  %77 = icmp eq i32 %42, 12
  br i1 %77, label %78, label %89

78:                                               ; preds = %.thread34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load i32, ptr %79, align 4
  %84 = load i32, ptr %80, align 4
  %85 = icmp ne i32 %83, %84
  %86 = load i32, ptr %81, align 8
  %87 = load i32, ptr %82, align 8
  %88 = icmp ne i32 %86, %87
  %.not3.i = select i1 %85, i1 true, i1 %88
  br i1 %.not3.i, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread, label %.thread39.thread

89:                                               ; preds = %.thread34
  %90 = add i32 %42, -17
  %spec.select.i = icmp ult i32 %90, 2
  br i1 %spec.select.i, label %91, label %96

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %94 = load i32, ptr %92, align 4
  %95 = load i32, ptr %93, align 4
  %.not44 = icmp eq i32 %94, %95
  br i1 %.not44, label %.thread39, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

96:                                               ; preds = %89
  %.off.i = add i32 %42, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %97, label %.thread39

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load i32, ptr %98, align 4
  %103 = load i32, ptr %99, align 4
  %104 = icmp ne i32 %102, %103
  %105 = load i32, ptr %100, align 8
  %106 = load i32, ptr %101, align 8
  %107 = icmp ne i32 %105, %106
  %.not3.i25 = select i1 %104, i1 true, i1 %107
  br i1 %.not3.i25, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread, label %.thread39

.thread39:                                        ; preds = %91, %97, %96
  switch i32 %42, label %.thread39.thread [
    i32 8, label %108
    i32 3, label %108
  ]

108:                                              ; preds = %.thread39, %.thread39
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %111 = load i32, ptr %109, align 4
  %112 = load i32, ptr %110, align 4
  %.not45 = icmp eq i32 %111, %112
  br i1 %.not45, label %.thread39.thread, label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

.thread39.thread:                                 ; preds = %.thread39, %78, %108
  br label %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread

_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit.thread: ; preds = %65, %55, %12, %31, %25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i, %38, %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingeqERKS2_.exit.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %2, %108, %97, %91, %78, %_ZNK4llvm4dxil12ResourceInfo7UAVInfoneERKS2_.exit, %50, %45, %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit, %.thread39.thread
  %.0 = phi i1 [ true, %.thread39.thread ], [ false, %_ZStneIJRKPN4llvm5ValueERKNS0_9StringRefERKNS0_4dxil12ResourceInfo15ResourceBindingERKNS8_13ResourceClassERKNS8_12ResourceKindEEJS4_S7_SC_SF_SI_EEbRKSt5tupleIJDpT_EERKSJ_IJDpT0_EE.exit ], [ false, %45 ], [ false, %50 ], [ false, %_ZNK4llvm4dxil12ResourceInfo7UAVInfoneERKS2_.exit ], [ false, %78 ], [ false, %91 ], [ false, %97 ], [ false, %108 ], [ false, %2 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ false, %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingeqERKS2_.exit.i.i.i.i.i ], [ false, %38 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i.i ], [ false, %25 ], [ false, %31 ], [ false, %12 ], [ false, %55 ], [ false, %65 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %15 = load i32, ptr %3, align 8
  %16 = load i32, ptr %6, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %18

18:                                               ; preds = %2
  %19 = icmp ult i32 %16, %15
  br i1 %19, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split, label %20

20:                                               ; preds = %18
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %24

24:                                               ; preds = %20
  %25 = icmp ult i32 %22, %21
  br i1 %25, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %10, align 8
  %28 = load i32, ptr %13, align 8
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp ult i32 %28, %27
  br i1 %31, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split, label %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit.i.i

_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit.i.i: ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %14, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.i.i

_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.i.i: ; preds = %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit.i.i
  %35 = icmp ult i32 %33, %32
  br i1 %35, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split, label %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.thread10.i.i

_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.thread10.i.i: ; preds = %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.i.i
  %36 = load i8, ptr %4, align 8
  %37 = load i8, ptr %7, align 8
  %38 = icmp ult i8 %36, %37
  br i1 %38, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %39

39:                                               ; preds = %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.thread10.i.i
  %40 = icmp ult i8 %37, %36
  br i1 %40, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit

_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit: ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split

_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split: ; preds = %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit, %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.i.i, %18, %24, %30
  %.pr = load i8, ptr %4, align 8
  br label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28

_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28: ; preds = %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split, %39
  %44 = phi i8 [ %.pr, %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28thread-pre-split ], [ %36, %39 ]
  switch i8 %44, label %.thread30 [
    i8 2, label %45
    i8 3, label %54
    i8 1, label %63
  ]

45:                                               ; preds = %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28
  %46 = load i8, ptr %7, align 8
  %47 = icmp eq i8 %46, 2
  br i1 %47, label %48, label %.thread30

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %.thread30

54:                                               ; preds = %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28
  %55 = load i8, ptr %7, align 8
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %.thread30

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %.thread30

63:                                               ; preds = %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28
  %64 = load i8, ptr %7, align 8
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %.thread30

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %73 = load i8, ptr %67, align 8
  %74 = and i8 %73, 1
  %75 = load i8, ptr %68, align 8
  %76 = and i8 %75, 1
  %77 = icmp samesign ult i8 %74, %76
  br i1 %77, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %78

78:                                               ; preds = %66
  %79 = icmp samesign ult i8 %76, %74
  br i1 %79, label %.thread30, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %69, align 1
  %82 = and i8 %81, 1
  %83 = load i8, ptr %71, align 1
  %84 = and i8 %83, 1
  %85 = icmp samesign ult i8 %82, %84
  br i1 %85, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %86

86:                                               ; preds = %80
  %87 = icmp samesign ult i8 %84, %82
  br i1 %87, label %.thread30, label %_ZNK4llvm4dxil12ResourceInfo7UAVInfoltERKS2_.exit

_ZNK4llvm4dxil12ResourceInfo7UAVInfoltERKS2_.exit: ; preds = %86
  %88 = load i8, ptr %70, align 2
  %89 = and i8 %88, 1
  %90 = load i8, ptr %72, align 2
  %91 = and i8 %90, 1
  %92 = icmp samesign ult i8 %89, %91
  br i1 %92, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %.thread30

.thread30:                                        ; preds = %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread28, %86, %78, %45, %48, %54, %57, %_ZNK4llvm4dxil12ResourceInfo7UAVInfoltERKS2_.exit, %63
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 12
  br i1 %94, label %95, label %111

95:                                               ; preds = %.thread30
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %.thread38.thread

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %103 = load i32, ptr %99, align 4
  %104 = load i32, ptr %100, align 4
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %106

106:                                              ; preds = %98
  %107 = icmp ult i32 %104, %103
  br i1 %107, label %.thread38.thread, label %_ZNK4llvm4dxil12ResourceInfo10StructInfoltERKS2_.exit

_ZNK4llvm4dxil12ResourceInfo10StructInfoltERKS2_.exit: ; preds = %106
  %108 = load i32, ptr %101, align 8
  %109 = load i32, ptr %102, align 8
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %.thread38.thread

111:                                              ; preds = %.thread30
  %112 = add i32 %93, -17
  %spec.select.i = icmp ult i32 %112, 2
  br i1 %spec.select.i, label %113, label %122

113:                                              ; preds = %111
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, -17
  %spec.select.i19 = icmp ult i32 %115, 2
  br i1 %spec.select.i19, label %116, label %.thread38

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %119 = load i32, ptr %117, align 4
  %120 = load i32, ptr %118, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %.thread38

122:                                              ; preds = %111
  %.off.i = add i32 %93, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %123, label %.thread38

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %.off.i20 = add i32 %124, -1
  %switch.i21 = icmp ult i32 %.off.i20, 10
  br i1 %switch.i21, label %125, label %.thread38

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %130 = load i32, ptr %126, align 4
  %131 = load i32, ptr %127, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %133

133:                                              ; preds = %125
  %134 = icmp ult i32 %131, %130
  br i1 %134, label %.thread38, label %_ZNK4llvm4dxil12ResourceInfo9TypedInfoltERKS2_.exit

_ZNK4llvm4dxil12ResourceInfo9TypedInfoltERKS2_.exit: ; preds = %133
  %135 = load i32, ptr %128, align 8
  %136 = load i32, ptr %129, align 8
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %.thread38

.thread38:                                        ; preds = %133, %113, %116, %_ZNK4llvm4dxil12ResourceInfo9TypedInfoltERKS2_.exit, %123, %122
  switch i32 %93, label %.thread38.thread [
    i32 8, label %138
    i32 3, label %138
  ]

138:                                              ; preds = %.thread38, %.thread38
  %139 = load i32, ptr %8, align 4
  switch i32 %139, label %.thread38.thread [
    i32 8, label %140
    i32 3, label %140
  ]

140:                                              ; preds = %138, %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %143 = load i32, ptr %141, align 4
  %144 = load i32, ptr %142, align 4
  %145 = icmp ult i32 %143, %144
  br i1 %145, label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread, label %.thread38.thread

.thread38.thread:                                 ; preds = %_ZNK4llvm4dxil12ResourceInfo10StructInfoltERKS2_.exit, %95, %106, %138, %.thread38, %140
  br label %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread

_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit.thread: ; preds = %125, %98, %80, %66, %26, %20, %2, %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.thread10.i.i, %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit.i.i, %140, %_ZNK4llvm4dxil12ResourceInfo9TypedInfoltERKS2_.exit, %116, %_ZNK4llvm4dxil12ResourceInfo10StructInfoltERKS2_.exit, %_ZNK4llvm4dxil12ResourceInfo7UAVInfoltERKS2_.exit, %57, %48, %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit, %.thread38.thread
  %.0 = phi i1 [ false, %.thread38.thread ], [ true, %_ZStltIJRKN4llvm4dxil12ResourceInfo15ResourceBindingERKNS1_13ResourceClassERKNS1_12ResourceKindEEJS5_S8_SB_EEbRKSt5tupleIJDpT_EERKSC_IJDpT0_EE.exit ], [ true, %48 ], [ true, %57 ], [ true, %_ZNK4llvm4dxil12ResourceInfo7UAVInfoltERKS2_.exit ], [ true, %_ZNK4llvm4dxil12ResourceInfo10StructInfoltERKS2_.exit ], [ true, %116 ], [ true, %_ZNK4llvm4dxil12ResourceInfo9TypedInfoltERKS2_.exit ], [ true, %140 ], [ true, %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit.i.i ], [ true, %_ZNK4llvm4dxil12ResourceInfo15ResourceBindingltERKS2_.exit6.thread10.i.i ], [ true, %2 ], [ true, %20 ], [ true, %26 ], [ true, %66 ], [ true, %80 ], [ true, %98 ], [ true, %125 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.llvm::APInt", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %"class.llvm::APInt", align 8
  %11 = alloca %"class.llvm::APInt", align 8
  %12 = alloca %"class.llvm::APInt", align 8
  %13 = alloca %"class.llvm::APInt", align 8
  %14 = alloca %"class.llvm::APInt", align 8
  %15 = alloca %"class.llvm::APInt", align 8
  %16 = alloca %"class.llvm::APInt", align 8
  %17 = alloca %"class.llvm::APInt", align 8
  %18 = alloca %"class.llvm::APInt", align 8
  %19 = alloca %"class.llvm::APInt", align 8
  %20 = alloca %"class.llvm::SmallVector", align 8
  %21 = alloca %"class.llvm::SmallVector.17", align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull %22, i64 noundef 11) #21
  %23 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %24 = call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 32, ptr %28, align 8
  store i64 %27, ptr %19, align 8
  %29 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  %30 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %29) #21
  %31 = load i32, ptr %28, align 8
  %32 = icmp ugt i32 %31, 64
  br i1 %32, label %33, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit"

33:                                               ; preds = %2
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit", label %36

36:                                               ; preds = %33
  call void @_ZdaPv(ptr noundef nonnull %34) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit": ; preds = %2, %33, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %38 = add i64 %37, 1
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i = icmp ugt i64 %38, %39
  br i1 %.not.i.i.i, label %40, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

40:                                               ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %38, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit", %40
  %41 = load ptr, ptr %20, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = ptrtoint ptr %30 to i64
  store i64 %44, ptr %43, align 1
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %46 = add i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %46) #21
  %47 = load ptr, ptr %0, align 8
  %48 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %47) #21
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i22 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i22, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %50, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit, %52
  %53 = load ptr, ptr %20, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %48 to i64
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %59, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %60 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #21
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i24 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i24, label %64, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %62, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit23, %64
  %65 = load ptr, ptr %20, align 8
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %70 = add i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %70) #21
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %72 = load i32, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 32, ptr %74, align 8
  store i64 %73, ptr %18, align 8
  %75 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %18) #21
  %76 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %75) #21
  %77 = load i32, ptr %74, align 8
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit26"

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25
  %80 = load ptr, ptr %18, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit26", label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit26"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit26": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit25, %79, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %84 = add i64 %83, 1
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i27 = icmp ugt i64 %84, %85
  br i1 %.not.i.i.i27, label %86, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

86:                                               ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit26"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %84, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit26", %86
  %87 = load ptr, ptr %20, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  %90 = ptrtoint ptr %76 to i64
  store i64 %90, ptr %89, align 1
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %92 = add i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %94 = load i32, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 32, ptr %96, align 8
  store i64 %95, ptr %17, align 8
  %97 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %17) #21
  %98 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %97) #21
  %99 = load i32, ptr %96, align 8
  %100 = icmp ugt i32 %99, 64
  br i1 %100, label %101, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit29"

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28
  %102 = load ptr, ptr %17, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit29", label %104

104:                                              ; preds = %101
  call void @_ZdaPv(ptr noundef nonnull %102) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit29"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit29": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit28, %101, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i30 = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i30, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31

108:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit29"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %106, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit29", %108
  %109 = load ptr, ptr %20, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %98 to i64
  store i64 %112, ptr %111, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %114) #21
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %116 = load i32, ptr %115, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 32, ptr %118, align 8
  store i64 %117, ptr %16, align 8
  %119 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %16) #21
  %120 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %119) #21
  %121 = load i32, ptr %118, align 8
  %122 = icmp ugt i32 %121, 64
  br i1 %122, label %123, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit32"

123:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31
  %124 = load ptr, ptr %16, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit32", label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit32"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit32": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit31, %123, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i33 = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i33, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34

130:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit32"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %128, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit32", %130
  %131 = load ptr, ptr %20, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %120 to i64
  store i64 %134, ptr %133, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %136) #21
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i8, ptr %137, align 8
  switch i8 %138, label %203 [
    i8 2, label %139
    i8 3, label %171
  ]

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %141 = load i32, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 32, ptr %143, align 8
  store i64 %142, ptr %15, align 8
  %144 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %15) #21
  %145 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %144) #21
  %146 = load i32, ptr %143, align 8
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit35"

148:                                              ; preds = %139
  %149 = load ptr, ptr %15, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit35", label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit35"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit35": ; preds = %139, %148, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %152 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %153 = add i64 %152, 1
  %154 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i36 = icmp ugt i64 %153, %154
  br i1 %.not.i.i.i36, label %155, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37

155:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit35"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %153, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit35", %155
  %156 = load ptr, ptr %20, align 8
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = ptrtoint ptr %145 to i64
  store i64 %159, ptr %158, align 1
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %161 = add i64 %160, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %161) #21
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %163 = add i64 %162, 1
  %164 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i38 = icmp ugt i64 %163, %164
  br i1 %.not.i.i.i38, label %165, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit39

165:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %163, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit39

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit37, %165
  %166 = load ptr, ptr %20, align 8
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  store i64 0, ptr %168, align 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %170 = add i64 %169, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %170) #21
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %173 = load i32, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 32, ptr %175, align 8
  store i64 %174, ptr %14, align 8
  %176 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %14) #21
  %177 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %176) #21
  %178 = load i32, ptr %175, align 8
  %179 = icmp ugt i32 %178, 64
  br i1 %179, label %180, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit40"

180:                                              ; preds = %171
  %181 = load ptr, ptr %14, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit40", label %183

183:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %181) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit40"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit40": ; preds = %171, %180, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %185 = add i64 %184, 1
  %186 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i41 = icmp ugt i64 %185, %186
  br i1 %.not.i.i.i41, label %187, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42

187:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit40"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %185, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit40", %187
  %188 = load ptr, ptr %20, align 8
  %189 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = ptrtoint ptr %177 to i64
  store i64 %191, ptr %190, align 1
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %193 = add i64 %192, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %193) #21
  %194 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %195 = add i64 %194, 1
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i43 = icmp ugt i64 %195, %196
  br i1 %.not.i.i.i43, label %197, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44

197:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %195, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit42, %197
  %198 = load ptr, ptr %20, align 8
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  store i64 0, ptr %200, align 1
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %202 = add i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %202) #21
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

203:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit34
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %205 = load i32, ptr %204, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 32, ptr %207, align 8
  store i64 %206, ptr %13, align 8
  %208 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %13) #21
  %209 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %208) #21
  %210 = load i32, ptr %207, align 8
  %211 = icmp ugt i32 %210, 64
  br i1 %211, label %212, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit45"

212:                                              ; preds = %203
  %213 = load ptr, ptr %13, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit45", label %215

215:                                              ; preds = %212
  call void @_ZdaPv(ptr noundef nonnull %213) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit45"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit45": ; preds = %203, %212, %215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %217 = add i64 %216, 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i46 = icmp ugt i64 %217, %218
  br i1 %.not.i.i.i46, label %219, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47

219:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit45"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %217, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit45", %219
  %220 = load ptr, ptr %20, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = ptrtoint ptr %209 to i64
  store i64 %223, ptr %222, align 1
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %225 = add i64 %224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %225) #21
  %226 = load i8, ptr %137, align 8
  %227 = icmp eq i8 %226, 1
  br i1 %227, label %228, label %291

228:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load i8, ptr %229, align 8
  %231 = and i8 %230, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %232 = zext nneg i8 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %233, align 8
  store i64 %232, ptr %12, align 8
  %234 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  %235 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %234) #21
  %236 = load i32, ptr %233, align 8
  %237 = icmp ugt i32 %236, 64
  br i1 %237, label %238, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit"

238:                                              ; preds = %228
  %239 = load ptr, ptr %12, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit", label %241

241:                                              ; preds = %238
  call void @_ZdaPv(ptr noundef nonnull %239) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit": ; preds = %228, %238, %241
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %243 = add i64 %242, 1
  %244 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i48 = icmp ugt i64 %243, %244
  br i1 %.not.i.i.i48, label %245, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49

245:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %243, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit", %245
  %246 = load ptr, ptr %20, align 8
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %248 = getelementptr inbounds ptr, ptr %246, i64 %247
  %249 = ptrtoint ptr %235 to i64
  store i64 %249, ptr %248, align 1
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %251 = add i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %251) #21
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %253 = load i8, ptr %252, align 1
  %254 = and i8 %253, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %255 = zext nneg i8 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %256, align 8
  store i64 %255, ptr %11, align 8
  %257 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  %258 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %257) #21
  %259 = load i32, ptr %256, align 8
  %260 = icmp ugt i32 %259, 64
  br i1 %260, label %261, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit50"

261:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49
  %262 = load ptr, ptr %11, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit50", label %264

264:                                              ; preds = %261
  call void @_ZdaPv(ptr noundef nonnull %262) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit50"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit50": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit49, %261, %264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %266 = add i64 %265, 1
  %267 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i51 = icmp ugt i64 %266, %267
  br i1 %.not.i.i.i51, label %268, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52

268:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit50"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %266, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit50", %268
  %269 = load ptr, ptr %20, align 8
  %270 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %271 = getelementptr inbounds ptr, ptr %269, i64 %270
  %272 = ptrtoint ptr %258 to i64
  store i64 %272, ptr %271, align 1
  %273 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %274 = add i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %274) #21
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %276 = load i8, ptr %275, align 2
  %277 = and i8 %276, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %278 = zext nneg i8 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %279, align 8
  store i64 %278, ptr %10, align 8
  %280 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(12) %10) #21
  %281 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %280) #21
  %282 = load i32, ptr %279, align 8
  %283 = icmp ugt i32 %282, 64
  br i1 %283, label %284, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53"

284:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52
  %285 = load ptr, ptr %10, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53", label %287

287:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %285) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit52, %284, %287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %289 = add i64 %288, 1
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i54 = icmp ugt i64 %289, %290
  br i1 %.not.i.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit47
  %292 = load i32, ptr %204, align 4
  %293 = icmp eq i32 %292, 3
  %294 = icmp eq i32 %292, 8
  %spec.select.i = or i1 %293, %294
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %296 = load i32, ptr %295, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %297 = zext i32 %296 to i64
  %298 = select i1 %spec.select.i, i64 %297, i64 0
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 32, ptr %299, align 8
  store i64 %298, ptr %9, align 8
  %300 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %9) #21
  %301 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %300) #21
  %302 = load i32, ptr %299, align 8
  %303 = icmp ugt i32 %302, 64
  br i1 %303, label %304, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56"

304:                                              ; preds = %291
  %305 = load ptr, ptr %9, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56", label %307

307:                                              ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56": ; preds = %291, %304, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %309 = add i64 %308, 1
  %310 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i57 = icmp ugt i64 %309, %310
  br i1 %.not.i.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55.sink.split, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55.sink.split: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56", %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53"
  %.sink = phi i64 [ %289, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53" ], [ %309, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56" ]
  %.sink86.ph = phi ptr [ %281, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53" ], [ %301, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56" ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %.sink, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55.sink.split, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56", %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53"
  %.sink86 = phi ptr [ %281, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_1clEj.exit53" ], [ %301, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit56" ], [ %.sink86.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55.sink.split ]
  %311 = load ptr, ptr %20, align 8
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %313 = getelementptr inbounds ptr, ptr %311, i64 %312
  %314 = ptrtoint ptr %.sink86 to i64
  store i64 %314, ptr %313, align 1
  %315 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %316 = add i64 %315, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %316) #21
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %317, i64 noundef 6) #21
  %318 = load i32, ptr %204, align 4
  %319 = icmp eq i32 %318, 12
  br i1 %319, label %320, label %355

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 32, ptr %321, align 8
  store i64 1, ptr %8, align 8
  %322 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  %323 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %322) #21
  %324 = load i32, ptr %321, align 8
  %325 = icmp ugt i32 %324, 64
  br i1 %325, label %326, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit59"

326:                                              ; preds = %320
  %327 = load ptr, ptr %8, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit59", label %329

329:                                              ; preds = %326
  call void @_ZdaPv(ptr noundef nonnull %327) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit59"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit59": ; preds = %320, %326, %329
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %331 = add i64 %330, 1
  %332 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %.not.i.i.i60 = icmp ugt i64 %331, %332
  br i1 %.not.i.i.i60, label %333, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61

333:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit59"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %317, i64 noundef %331, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit59", %333
  %334 = load ptr, ptr %21, align 8
  %335 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %337 = ptrtoint ptr %323 to i64
  store i64 %337, ptr %336, align 1
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %339 = add i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %339) #21
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %341 = load i32, ptr %340, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 32, ptr %343, align 8
  store i64 %342, ptr %7, align 8
  %344 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  %345 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %344) #21
  %346 = load i32, ptr %343, align 8
  %347 = icmp ugt i32 %346, 64
  br i1 %347, label %348, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62"

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61
  %349 = load ptr, ptr %7, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62", label %351

351:                                              ; preds = %348
  call void @_ZdaPv(ptr noundef nonnull %349) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit61, %348, %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %353 = add i64 %352, 1
  %354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %.not.i.i.i63 = icmp ugt i64 %353, %354
  br i1 %.not.i.i.i63, label %.sink.split.sink.split, label %.sink.split

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit55
  %.off.i = add i32 %318, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %356, label %391

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 32, ptr %357, align 8
  store i64 0, ptr %6, align 8
  %358 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  %359 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %358) #21
  %360 = load i32, ptr %357, align 8
  %361 = icmp ugt i32 %360, 64
  br i1 %361, label %362, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit65"

362:                                              ; preds = %356
  %363 = load ptr, ptr %6, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit65", label %365

365:                                              ; preds = %362
  call void @_ZdaPv(ptr noundef nonnull %363) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit65"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit65": ; preds = %356, %362, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %366 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %367 = add i64 %366, 1
  %368 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %.not.i.i.i66 = icmp ugt i64 %367, %368
  br i1 %.not.i.i.i66, label %369, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67

369:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit65"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %317, i64 noundef %367, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit65", %369
  %370 = load ptr, ptr %21, align 8
  %371 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = ptrtoint ptr %359 to i64
  store i64 %373, ptr %372, align 1
  %374 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %375 = add i64 %374, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %375) #21
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %377 = load i32, ptr %376, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 32, ptr %379, align 8
  store i64 %378, ptr %5, align 8
  %380 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  %381 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %380) #21
  %382 = load i32, ptr %379, align 8
  %383 = icmp ugt i32 %382, 64
  br i1 %383, label %384, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68"

384:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67
  %385 = load ptr, ptr %5, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68", label %387

387:                                              ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %385) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit67, %384, %387
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %388 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %389 = add i64 %388, 1
  %390 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %.not.i.i.i69 = icmp ugt i64 %389, %390
  br i1 %.not.i.i.i69, label %.sink.split.sink.split, label %.sink.split

391:                                              ; preds = %355
  %392 = add i32 %318, -17
  %spec.select.i71 = icmp ult i32 %392, 2
  br i1 %spec.select.i71, label %393, label %434

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %394, align 8
  store i64 2, ptr %4, align 8
  %395 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  %396 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %395) #21
  %397 = load i32, ptr %394, align 8
  %398 = icmp ugt i32 %397, 64
  br i1 %398, label %399, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit72"

399:                                              ; preds = %393
  %400 = load ptr, ptr %4, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit72", label %402

402:                                              ; preds = %399
  call void @_ZdaPv(ptr noundef nonnull %400) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit72"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit72": ; preds = %393, %399, %402
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %404 = add i64 %403, 1
  %405 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %.not.i.i.i73 = icmp ugt i64 %404, %405
  br i1 %.not.i.i.i73, label %406, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74

406:                                              ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit72"
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %317, i64 noundef %404, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74: ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit72", %406
  %407 = load ptr, ptr %21, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  %410 = ptrtoint ptr %396 to i64
  store i64 %410, ptr %409, align 1
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %412 = add i64 %411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %412) #21
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %414 = load i32, ptr %413, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %416, align 8
  store i64 %415, ptr %3, align 8
  %417 = call noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  %418 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef %417) #21
  %419 = load i32, ptr %416, align 8
  %420 = icmp ugt i32 %419, 64
  br i1 %420, label %421, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75"

421:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74
  %422 = load ptr, ptr %3, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75", label %424

424:                                              ; preds = %421
  call void @_ZdaPv(ptr noundef nonnull %422) #22
  br label %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75"

"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit74, %421, %424
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %426 = add i64 %425, 1
  %427 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %.not.i.i.i76 = icmp ugt i64 %426, %427
  br i1 %.not.i.i.i76, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75", %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68", %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62"
  %.sink92 = phi i64 [ %353, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62" ], [ %389, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68" ], [ %426, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75" ]
  %.sink90.ph = phi ptr [ %345, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62" ], [ %381, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68" ], [ %418, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75" ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %317, i64 noundef %.sink92, i64 noundef 8) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75", %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68", %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62"
  %.sink90 = phi ptr [ %345, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit62" ], [ %381, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit68" ], [ %418, %"_ZZNK4llvm4dxil12ResourceInfo13getAsMetadataERNS_11LLVMContextEENK3$_0clEj.exit75" ], [ %.sink90.ph, %.sink.split.sink.split ]
  %428 = load ptr, ptr %21, align 8
  %429 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %430 = getelementptr inbounds ptr, ptr %428, i64 %429
  %431 = ptrtoint ptr %.sink90 to i64
  store i64 %431, ptr %430, align 1
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %433 = add i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %433) #21
  br label %434

434:                                              ; preds = %.sink.split, %391
  %435 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br i1 %435, label %441, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %21, align 8
  %438 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %439 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %437, i64 %438, i32 noundef 0, i1 noundef zeroext true) #21
  %440 = ptrtoint ptr %439 to i64
  br label %441

441:                                              ; preds = %434, %436
  %442 = phi i64 [ %440, %436 ], [ 0, %434 ]
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %444 = add i64 %443, 1
  %445 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %.not.i.i.i78 = icmp ugt i64 %444, %445
  br i1 %.not.i.i.i78, label %446, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit79

446:                                              ; preds = %441
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %22, i64 noundef %444, i64 noundef 8) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit79: ; preds = %441, %446
  %447 = load ptr, ptr %20, align 8
  %448 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %449 = getelementptr inbounds ptr, ptr %447, i64 %448
  store i64 %442, ptr %449, align 1
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %451 = add i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %451) #21
  %452 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %21) #21
  %453 = load ptr, ptr %21, align 8
  %454 = icmp eq ptr %453, %317
  br i1 %454, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, label %455

455:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit79
  call void @free(ptr noundef %453) #21
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit: ; preds = %455, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit79, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit44, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MetadataELb1EE9push_backES2_.exit39
  %456 = load ptr, ptr %20, align 8
  %457 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #21
  %458 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %456, i64 %457, i32 noundef 0, i1 noundef zeroext true) #21
  %459 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #21
  %460 = load ptr, ptr %20, align 8
  %461 = icmp eq ptr %460, %22
  br i1 %461, label %_ZN4llvm11SmallVectorIPNS_8MetadataELj11EED2Ev.exit, label %462

462:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit
  call void @free(ptr noundef %460) #21
  br label %_ZN4llvm11SmallVectorIPNS_8MetadataELj11EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MetadataELj11EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MetadataELj6EED2Ev.exit, %462
  ret ptr %458
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, -4294901760) i64 @_ZNK4llvm4dxil12ResourceInfo16getAnnotatePropsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 3840
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %13 = load i8, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i8, ptr %14, align 8
  br i1 %11, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, 1
  br label %26

20:                                               ; preds = %1
  %21 = icmp eq i8 %10, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i32, ptr %14, align 8
  %24 = icmp eq i32 %23, 1
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %20, %22, %16
  %27 = phi i32 [ 4096, %16 ], [ 0, %22 ], [ 0, %20 ]
  %.0 = phi i8 [ %19, %16 ], [ %25, %22 ], [ 0, %20 ]
  br i1 %4, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  br label %55

31:                                               ; preds = %26
  %32 = icmp eq i8 %10, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i32, ptr %14, align 8
  br label %55

35:                                               ; preds = %31
  %36 = add i32 %3, -17
  %spec.select.i = icmp ult i32 %36, 2
  br i1 %spec.select.i, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = load i32, ptr %38, align 4
  br label %55

40:                                               ; preds = %35
  %.off.i = add i32 %3, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %41, label %55

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %3, 3
  %45 = icmp eq i32 %3, 8
  %spec.select.i12 = or i1 %44, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 16
  %49 = and i32 %48, 16711680
  %50 = select i1 %spec.select.i12, i32 %49, i32 0
  %51 = and i32 %43, 255
  %52 = and i32 %7, 65280
  %53 = or disjoint i32 %51, %52
  %54 = or disjoint i32 %53, %50
  br label %55

55:                                               ; preds = %33, %40, %41, %37, %28
  %56 = phi i32 [ 0, %33 ], [ 0, %40 ], [ 0, %41 ], [ 0, %37 ], [ %8, %28 ]
  %.015 = phi i32 [ %34, %33 ], [ 0, %40 ], [ %54, %41 ], [ %39, %37 ], [ %30, %28 ]
  %57 = and i32 %3, 255
  %58 = and i8 %13, 1
  %59 = zext nneg i8 %58 to i32
  %60 = shl nuw nsw i32 %59, 13
  %61 = select i1 %11, i32 %60, i32 0
  %62 = and i8 %15, 1
  %63 = zext nneg i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 14
  %65 = select i1 %11, i32 %64, i32 0
  %66 = zext nneg i8 %.0 to i32
  %67 = shl nuw nsw i32 %66, 15
  %68 = or disjoint i32 %61, %57
  %69 = or disjoint i32 %68, %65
  %70 = or disjoint i32 %69, %27
  %71 = add nuw nsw i32 %70, %67
  %72 = or disjoint i32 %71, %56
  %.sroa.2.0.insert.ext = zext i32 %.015 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext nneg i32 %72 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 10
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = load ptr, ptr %0, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext true, ptr noundef null) #21
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i8 10, ptr %18, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %20, %22
  %25 = phi ptr [ %.pre, %20 ], [ %24, %22 ]
  %26 = load ptr, ptr %3, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 9
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 9) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre166 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %25, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store ptr %35, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %31, %33
  %36 = phi ptr [ %.pre166, %31 ], [ %35, %33 ]
  %.0.i.i27 = phi ptr [ %32, %31 ], [ %1, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.09.0.copyload = load ptr, ptr %37, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ugt i64 %.sroa.210.0.copyload, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %.sroa.09.0.copyload, i64 noundef %.sroa.210.0.copyload) #21
  %.phi.trans.insert167 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.pre168 = load ptr, ptr %.phi.trans.insert167, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %.not.i = icmp eq i64 %.sroa.210.0.copyload, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %48

48:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 false)
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %.sroa.210.0.copyload
  store ptr %50, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %45, %47, %48
  %51 = phi ptr [ %.pre168, %45 ], [ %50, %48 ], [ %36, %47 ]
  %.0.i = phi ptr [ %46, %45 ], [ %.0.i.i27, %48 ], [ %.0.i.i27, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 2
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.3, i64 noundef 2) #21
  %.phi.trans.insert169 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre170 = load ptr, ptr %.phi.trans.insert169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

60:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 2594, ptr %51, align 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 2
  store ptr %63, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %58, %60
  %64 = phi ptr [ %.pre170, %58 ], [ %63, %60 ]
  %.0.i.i30 = phi ptr [ %59, %58 ], [ %.0.i, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ult i64 %69, 11
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30, ptr noundef nonnull @.str.4, i64 noundef 11) #21
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre172 = load ptr, ptr %.phi.trans.insert171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i30, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %64, ptr noundef nonnull align 1 dereferenceable(11) @.str.4, i64 11, i1 false)
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 11
  store ptr %76, ptr %74, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34

_ZN4llvm11raw_ostreamlsEPKc.exit34:               ; preds = %71, %73
  %77 = phi ptr [ %.pre172, %71 ], [ %76, %73 ]
  %.0.i.i33 = phi ptr [ %72, %71 ], [ %.0.i.i30, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = icmp ult i64 %82, 15
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %85 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33, ptr noundef nonnull @.str.5, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i33, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %77, ptr noundef nonnull align 1 dereferenceable(15) @.str.5, i64 15, i1 false)
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 15
  store ptr %89, ptr %87, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37

_ZN4llvm11raw_ostreamlsEPKc.exit37:               ; preds = %84, %86
  %.0.i.i36 = phi ptr [ %85, %84 ], [ %.0.i.i33, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36, i64 noundef %92) #21
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert173 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre174 = load ptr, ptr %.phi.trans.insert173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37
  store i8 10, ptr %97, align 1
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %96, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %99, %101
  %104 = phi ptr [ %.pre174, %99 ], [ %103, %101 ]
  %.0.i.i39 = phi ptr [ %100, %99 ], [ %93, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 11
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %112 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39, ptr noundef nonnull @.str.6, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %104, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 11
  store ptr %116, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %111, %113
  %.0.i.i42 = phi ptr [ %112, %111 ], [ %.0.i.i39, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = zext i32 %118 to i64
  %120 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i64 noundef %119) #21
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %127 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %.pre176 = load ptr, ptr %.phi.trans.insert175, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  store i8 10, ptr %124, align 1
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %126, %128
  %131 = phi ptr [ %.pre176, %126 ], [ %130, %128 ]
  %.0.i.i45 = phi ptr [ %127, %126 ], [ %120, %128 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = icmp ult i64 %136, 17
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %139 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.7, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %131, ptr noundef nonnull align 1 dereferenceable(17) @.str.7, i64 17, i1 false)
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 17
  store ptr %143, ptr %141, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %138, %140
  %.0.i.i48 = phi ptr [ %139, %138 ], [ %.0.i.i45, %140 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load i32, ptr %144, align 8
  %146 = zext i32 %145 to i64
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48, i64 noundef %146) #21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %154 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert177 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %.pre178 = load ptr, ptr %.phi.trans.insert177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

155:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i8 10, ptr %151, align 1
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %157, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %153, %155
  %158 = phi ptr [ %.pre178, %153 ], [ %157, %155 ]
  %.0.i.i51 = phi ptr [ %154, %153 ], [ %147, %155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %158 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 10
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %166 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51, ptr noundef nonnull @.str.8, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %158, ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 10
  store ptr %170, ptr %168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %165, %167
  %.0.i.i54 = phi ptr [ %166, %165 ], [ %.0.i.i51, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i54, i64 noundef %173) #21
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %181 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  store i8 10, ptr %178, align 1
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %184, ptr %177, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %180, %182
  %185 = phi ptr [ %.pre180, %180 ], [ %184, %182 ]
  %.0.i.i57 = phi ptr [ %181, %180 ], [ %174, %182 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ult i64 %190, 9
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %193 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.9, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %185, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 9
  store ptr %197, ptr %195, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %192, %194
  %.0.i.i60 = phi ptr [ %193, %192 ], [ %.0.i.i57, %194 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load i8, ptr %198, align 8
  %200 = sext i8 %199 to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE, i64 0, i64 %200
  %switch.load = load i64, ptr %switch.gep, align 8
  %201 = sext i8 %199 to i64
  %switch.gep201 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.16, i64 0, i64 %201
  %switch.load202 = load ptr, ptr %switch.gep201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ugt i64 %switch.load, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull %switch.load202, i64 noundef %switch.load) #21
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %205, ptr noundef nonnull align 1 dereferenceable(1) %switch.load202, i64 %switch.load, i1 false)
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %switch.load
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64:    ; preds = %210, %212
  %215 = phi ptr [ %.pre182, %210 ], [ %214, %212 ]
  %.0.i63 = phi ptr [ %211, %210 ], [ %.0.i.i60, %212 ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %215
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %220 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i63, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert183 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %.pre184 = load ptr, ptr %.phi.trans.insert183, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit64
  %222 = getelementptr inbounds nuw i8, ptr %.0.i63, i64 32
  store i8 10, ptr %215, align 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  store ptr %224, ptr %222, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %219, %221
  %225 = phi ptr [ %.pre184, %219 ], [ %224, %221 ]
  %.0.i.i66 = phi ptr [ %220, %219 ], [ %.0.i63, %221 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %225 to i64
  %230 = sub i64 %228, %229
  %231 = icmp ult i64 %230, 8
  br i1 %231, label %232, label %234

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %233 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i66, ptr noundef nonnull @.str.10, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i66, i64 32
  store i64 2322278983238623264, ptr %225, align 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %237, ptr %235, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %232, %234
  %.0.i.i69 = phi ptr [ %233, %232 ], [ %.0.i.i66, %234 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %switch.gep203 = getelementptr inbounds [20 x i64], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.17, i64 0, i64 %240
  %switch.load204 = load i64, ptr %switch.gep203, align 8
  %241 = sext i32 %239 to i64
  %switch.gep205 = getelementptr inbounds [20 x ptr], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.18, i64 0, i64 %241
  %switch.load206 = load ptr, ptr %switch.gep205, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i69, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %switch.load204, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %251 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69, ptr noundef nonnull %switch.load206, i64 noundef %switch.load204) #21
  %.phi.trans.insert185 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.pre186 = load ptr, ptr %.phi.trans.insert185, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %245, ptr noundef nonnull align 1 dereferenceable(1) %switch.load206, i64 %switch.load204, i1 false)
  %253 = load ptr, ptr %244, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %switch.load204
  store ptr %254, ptr %244, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76:    ; preds = %250, %252
  %255 = phi ptr [ %.pre186, %250 ], [ %254, %252 ]
  %.0.i75 = phi ptr [ %251, %250 ], [ %.0.i.i69, %252 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %255
  br i1 %258, label %259, label %261

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %260 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i75, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit76
  %262 = getelementptr inbounds nuw i8, ptr %.0.i75, i64 32
  store i8 10, ptr %255, align 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %262, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79

_ZN4llvm11raw_ostreamlsEPKc.exit79:               ; preds = %259, %261
  %265 = load i8, ptr %198, align 8
  switch i8 %265, label %_ZN4llvm11raw_ostreamlsEPKc.exit115 [
    i8 2, label %266
    i8 3, label %292
    i8 1, label %331
  ]

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %267 = load ptr, ptr %3, align 8
  %268 = load ptr, ptr %5, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp ult i64 %271, 16
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

275:                                              ; preds = %266
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %268, ptr noundef nonnull align 1 dereferenceable(16) @.str.11, i64 16, i1 false)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %277, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82

_ZN4llvm11raw_ostreamlsEPKc.exit82:               ; preds = %273, %275
  %.0.i.i81 = phi ptr [ %274, %273 ], [ %1, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %279 = load i32, ptr %278, align 8
  %280 = zext i32 %279 to i64
  %281 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81, i64 noundef %280) #21
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  %288 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82
  store i8 10, ptr %285, align 1
  %290 = load ptr, ptr %284, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1
  store ptr %291, ptr %284, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

292:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %293 = load ptr, ptr %3, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 16
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

301:                                              ; preds = %292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %294, ptr noundef nonnull align 1 dereferenceable(16) @.str.12, i64 16, i1 false)
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %303, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88

_ZN4llvm11raw_ostreamlsEPKc.exit88:               ; preds = %299, %301
  %.0.i.i87 = phi ptr [ %300, %299 ], [ %1, %301 ]
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %switch.gep207 = getelementptr inbounds [3 x i64], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.19, i64 0, i64 %306
  %switch.load208 = load i64, ptr %switch.gep207, align 8
  %307 = sext i32 %305 to i64
  %switch.gep209 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.20, i64 0, i64 %307
  %switch.load210 = load ptr, ptr %switch.gep209, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i87, i64 32
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %309 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ugt i64 %switch.load208, %314
  br i1 %315, label %316, label %318

316:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  %317 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i87, ptr noundef nonnull %switch.load210, i64 noundef %switch.load208) #21
  %.phi.trans.insert191 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %.pre192 = load ptr, ptr %.phi.trans.insert191, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 1 dereferenceable(1) %switch.load210, i64 %switch.load208, i1 false)
  %319 = load ptr, ptr %310, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %switch.load208
  store ptr %320, ptr %310, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94:    ; preds = %316, %318
  %321 = phi ptr [ %.pre192, %316 ], [ %320, %318 ]
  %.0.i93 = phi ptr [ %317, %316 ], [ %.0.i.i87, %318 ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %321
  br i1 %324, label %325, label %327

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94
  %326 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i93, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit94
  %328 = getelementptr inbounds nuw i8, ptr %.0.i93, i64 32
  store i8 10, ptr %321, align 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  store ptr %330, ptr %328, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

331:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79
  %332 = load ptr, ptr %3, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 21
  br i1 %337, label %338, label %340

338:                                              ; preds = %331
  %339 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.13, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

340:                                              ; preds = %331
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %333, ptr noundef nonnull align 1 dereferenceable(21) @.str.13, i64 21, i1 false)
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 21
  store ptr %342, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100

_ZN4llvm11raw_ostreamlsEPKc.exit100:              ; preds = %338, %340
  %.0.i.i99 = phi ptr [ %339, %338 ], [ %1, %340 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %344 = load i8, ptr %343, align 8
  %345 = and i8 %344, 1
  %346 = zext nneg i8 %345 to i64
  %347 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i99, i64 noundef %346) #21
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %349, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  %354 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %347, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert187 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %.pre188 = load ptr, ptr %.phi.trans.insert187, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

355:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100
  store i8 10, ptr %351, align 1
  %356 = load ptr, ptr %350, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  store ptr %357, ptr %350, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103

_ZN4llvm11raw_ostreamlsEPKc.exit103:              ; preds = %353, %355
  %358 = phi ptr [ %.pre188, %353 ], [ %357, %355 ]
  %.0.i.i102 = phi ptr [ %354, %353 ], [ %347, %355 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 14
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %366 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102, ptr noundef nonnull @.str.14, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %358, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 14
  store ptr %370, ptr %368, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106

_ZN4llvm11raw_ostreamlsEPKc.exit106:              ; preds = %365, %367
  %.0.i.i105 = phi ptr [ %366, %365 ], [ %.0.i.i102, %367 ]
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %372 = load i8, ptr %371, align 1
  %373 = and i8 %372, 1
  %374 = zext nneg i8 %373 to i64
  %375 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i105, i64 noundef %374) #21
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %377, %379
  br i1 %380, label %381, label %383

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  %382 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %375, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert189 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %.pre190 = load ptr, ptr %.phi.trans.insert189, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

383:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106
  store i8 10, ptr %379, align 1
  %384 = load ptr, ptr %378, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 1
  store ptr %385, ptr %378, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109

_ZN4llvm11raw_ostreamlsEPKc.exit109:              ; preds = %381, %383
  %386 = phi ptr [ %.pre190, %381 ], [ %385, %383 ]
  %.0.i.i108 = phi ptr [ %382, %381 ], [ %375, %383 ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 24
  %388 = load ptr, ptr %387, align 8
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 9
  br i1 %392, label %393, label %395

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108, ptr noundef nonnull @.str.15, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

395:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i108, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %386, ptr noundef nonnull align 1 dereferenceable(9) @.str.15, i64 9, i1 false)
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 9
  store ptr %398, ptr %396, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit112

_ZN4llvm11raw_ostreamlsEPKc.exit112:              ; preds = %393, %395
  %.0.i.i111 = phi ptr [ %394, %393 ], [ %.0.i.i108, %395 ]
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %400 = load i8, ptr %399, align 2
  %401 = and i8 %400, 1
  %402 = zext nneg i8 %401 to i64
  %403 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i111, i64 noundef %402) #21
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %405, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  %410 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %403, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit112
  store i8 10, ptr %407, align 1
  %412 = load ptr, ptr %406, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %413, ptr %406, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115

_ZN4llvm11raw_ostreamlsEPKc.exit115:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79, %411, %409
  %414 = load i32, ptr %238, align 4
  switch i32 %414, label %_ZN4llvm11raw_ostreamlsEPKc.exit121 [
    i32 8, label %415
    i32 3, label %415
  ]

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115, %_ZN4llvm11raw_ostreamlsEPKc.exit115
  %416 = load ptr, ptr %3, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 16
  br i1 %421, label %422, label %424

422:                                              ; preds = %415
  %423 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.16, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

424:                                              ; preds = %415
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %417, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %426, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118

_ZN4llvm11raw_ostreamlsEPKc.exit118:              ; preds = %422, %424
  %.0.i.i117 = phi ptr [ %423, %422 ], [ %1, %424 ]
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %428 = load i32, ptr %427, align 4
  %429 = zext i32 %428 to i64
  %430 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i117, i64 noundef %429) #21
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 24
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %434 = load ptr, ptr %433, align 8
  %435 = icmp eq ptr %432, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  %437 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %430, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121thread-pre-split

438:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118
  store i8 10, ptr %434, align 1
  %439 = load ptr, ptr %433, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  store ptr %440, ptr %433, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121thread-pre-split

_ZN4llvm11raw_ostreamlsEPKc.exit121thread-pre-split: ; preds = %436, %438
  %.pr = load i32, ptr %238, align 4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121

_ZN4llvm11raw_ostreamlsEPKc.exit121:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115, %_ZN4llvm11raw_ostreamlsEPKc.exit121thread-pre-split
  %441 = phi i32 [ %.pr, %_ZN4llvm11raw_ostreamlsEPKc.exit121thread-pre-split ], [ %414, %_ZN4llvm11raw_ostreamlsEPKc.exit115 ]
  %442 = icmp eq i32 %441, 12
  br i1 %442, label %443, label %494

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %444 = load ptr, ptr %3, align 8
  %445 = load ptr, ptr %5, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp ult i64 %448, 17
  br i1 %449, label %450, label %452

450:                                              ; preds = %443
  %451 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.17, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

452:                                              ; preds = %443
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %445, ptr noundef nonnull align 1 dereferenceable(17) @.str.17, i64 17, i1 false)
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 17
  store ptr %454, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124

_ZN4llvm11raw_ostreamlsEPKc.exit124:              ; preds = %450, %452
  %.0.i.i123 = phi ptr [ %451, %450 ], [ %1, %452 ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %456 = load i32, ptr %455, align 4
  %457 = zext i32 %456 to i64
  %458 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i123, i64 noundef %457) #21
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = icmp eq ptr %460, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  %465 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %458, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

466:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124
  store i8 10, ptr %462, align 1
  %467 = load ptr, ptr %461, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %468, ptr %461, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127

_ZN4llvm11raw_ostreamlsEPKc.exit127:              ; preds = %464, %466
  %469 = load ptr, ptr %3, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = icmp ult i64 %473, 13
  br i1 %474, label %475, label %477

475:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  %476 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.18, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %470, ptr noundef nonnull align 1 dereferenceable(13) @.str.18, i64 13, i1 false)
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 13
  store ptr %479, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130

_ZN4llvm11raw_ostreamlsEPKc.exit130:              ; preds = %475, %477
  %.0.i.i129 = phi ptr [ %476, %475 ], [ %1, %477 ]
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %481 = load i32, ptr %480, align 8
  %482 = zext i32 %481 to i64
  %483 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i129, i64 noundef %482) #21
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %483, i64 32
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  %490 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %483, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130
  store i8 10, ptr %487, align 1
  %492 = load ptr, ptr %486, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %493, ptr %486, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121
  %.off.i = add i32 %441, -1
  %switch.i = icmp ult i32 %.off.i, 10
  br i1 %switch.i, label %495, label %561

495:                                              ; preds = %494
  %496 = load ptr, ptr %3, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 16
  br i1 %501, label %502, label %504

502:                                              ; preds = %495
  %503 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

504:                                              ; preds = %495
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %497, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, i64 16, i1 false)
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %506, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %502, %504
  %.0.i.i135 = phi ptr [ %503, %502 ], [ %1, %504 ]
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %508 = load i32, ptr %507, align 4
  %509 = sext i32 %508 to i64
  %switch.gep211 = getelementptr inbounds [19 x i64], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.21, i64 0, i64 %509
  %switch.load212 = load i64, ptr %switch.gep211, align 8
  %510 = sext i32 %508 to i64
  %switch.gep213 = getelementptr inbounds [19 x ptr], ptr @switch.table._ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE.22, i64 0, i64 %510
  %switch.load214 = load ptr, ptr %switch.gep213, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ugt i64 %switch.load212, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %520 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135, ptr noundef nonnull %switch.load214, i64 noundef %switch.load212) #21
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %.pre198 = load ptr, ptr %.phi.trans.insert197, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %514, ptr noundef nonnull align 1 dereferenceable(1) %switch.load214, i64 %switch.load212, i1 false)
  %522 = load ptr, ptr %513, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 %switch.load212
  store ptr %523, ptr %513, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143:   ; preds = %519, %521
  %524 = phi ptr [ %.pre198, %519 ], [ %523, %521 ]
  %.0.i142 = phi ptr [ %520, %519 ], [ %.0.i.i135, %521 ]
  %525 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, %524
  br i1 %527, label %528, label %530

528:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143
  %529 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i142, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  %.phi.trans.insert199 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %.pre200 = load ptr, ptr %.phi.trans.insert199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

530:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit143
  %531 = getelementptr inbounds nuw i8, ptr %.0.i142, i64 32
  store i8 10, ptr %524, align 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  store ptr %533, ptr %531, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146

_ZN4llvm11raw_ostreamlsEPKc.exit146:              ; preds = %528, %530
  %534 = phi ptr [ %.pre200, %528 ], [ %533, %530 ]
  %.0.i.i145 = phi ptr [ %529, %528 ], [ %.0.i142, %530 ]
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 24
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %534 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 17
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %542 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145, ptr noundef nonnull @.str.20, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146
  %544 = getelementptr inbounds nuw i8, ptr %.0.i.i145, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %534, ptr noundef nonnull align 1 dereferenceable(17) @.str.20, i64 17, i1 false)
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 17
  store ptr %546, ptr %544, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149

_ZN4llvm11raw_ostreamlsEPKc.exit149:              ; preds = %541, %543
  %.0.i.i148 = phi ptr [ %542, %541 ], [ %.0.i.i145, %543 ]
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %548 = load i32, ptr %547, align 8
  %549 = zext i32 %548 to i64
  %550 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148, i64 noundef %549) #21
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %554 = load ptr, ptr %553, align 8
  %555 = icmp eq ptr %552, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  %557 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %550, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

558:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149
  store i8 10, ptr %554, align 1
  %559 = load ptr, ptr %553, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store ptr %560, ptr %553, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

561:                                              ; preds = %494
  %562 = add i32 %441, -17
  %spec.select.i153 = icmp ult i32 %562, 2
  br i1 %spec.select.i153, label %563, label %_ZN4llvm11raw_ostreamlsEPKc.exit85

563:                                              ; preds = %561
  %564 = load ptr, ptr %3, align 8
  %565 = load ptr, ptr %5, align 8
  %566 = ptrtoint ptr %564 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp ult i64 %568, 17
  br i1 %569, label %570, label %572

570:                                              ; preds = %563
  %571 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 17) #21
  %.phi.trans.insert193 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %.pre194 = load ptr, ptr %.phi.trans.insert193, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

572:                                              ; preds = %563
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %565, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  %573 = load ptr, ptr %5, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 17
  store ptr %574, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %570, %572
  %575 = phi ptr [ %.pre194, %570 ], [ %574, %572 ]
  %.0.i.i155 = phi ptr [ %571, %570 ], [ %1, %572 ]
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %577 = load i32, ptr %576, align 4
  %switch.i157 = icmp eq i32 %577, 0
  %..i = select i1 %switch.i157, i64 6, i64 13
  %.str.69..str.70.i = select i1 %switch.i157, ptr @.str.69, ptr @.str.70
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %579 = load ptr, ptr %578, align 8
  %580 = ptrtoint ptr %579 to i64
  %581 = ptrtoint ptr %575 to i64
  %582 = sub i64 %580, %581
  %583 = icmp ugt i64 %..i, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %585 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i155, ptr noundef nonnull %.str.69..str.70.i, i64 noundef %..i) #21
  %.phi.trans.insert195 = getelementptr inbounds nuw i8, ptr %585, i64 32
  %.pre196 = load ptr, ptr %.phi.trans.insert195, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162

586:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit156
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %575, ptr noundef nonnull align 1 dereferenceable(6) %.str.69..str.70.i, i64 %..i, i1 false)
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %..i
  store ptr %589, ptr %587, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162:   ; preds = %584, %586
  %590 = phi ptr [ %.pre196, %584 ], [ %589, %586 ]
  %.0.i161 = phi ptr [ %585, %584 ], [ %.0.i.i155, %586 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 24
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, %590
  br i1 %593, label %594, label %596

594:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162
  %595 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i161, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

596:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit162
  %597 = getelementptr inbounds nuw i8, ptr %.0.i161, i64 32
  store i8 10, ptr %590, align 1
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %599, ptr %597, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85

_ZN4llvm11raw_ostreamlsEPKc.exit85:               ; preds = %596, %594, %558, %556, %491, %489, %327, %325, %289, %287, %561
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15DXILResourceMapC2EONS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::pair.31", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %4, i64 noundef 1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %8, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %13 = getelementptr inbounds %"struct.std::pair.31", ptr %11, i64 %12
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEEZNS_15DXILResourceMapC1EOS8_E3$_0EEvOT_T0_.exit", label %15

15:                                               ; preds = %10
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %12, %15 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %17 = mul nuw nsw i64 %storemerge26.i.i.i.i.i, 72
  %18 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %19

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %21 = icmp eq i64 %storemerge26.i.i.in.in.i.i.i, 0
  br i1 %21, label %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread23.i.i.i, label %22

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false)
  %.not19.i.i.i.i.i.i = icmp eq i64 %storemerge26.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread28.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread28.i.i.i: ; preds = %22
  %23 = load ptr, ptr %18, align 8
  store ptr %23, ptr %11, align 8
  br label %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread23.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %22
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i ], [ %18, %.lr.ph.i.i.preheader.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.020.i.i.i.i.i.i, i64 72, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 72
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %26, i64 64, i1 false)
  br label %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread23.i.i.i

_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i, %15
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef %11, ptr noundef nonnull %13)
  br label %28

_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread23.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.i.i.i, %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread28.i.i.i, %19
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %11, ptr noundef nonnull %13, ptr noundef nonnull %18, i64 noundef %storemerge26.i.i.i.i.i)
  br label %28

28:                                               ; preds = %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread23.i.i.i, %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread.i.i.i
  %.sroa.1.021.i.i.i = phi i64 [ %17, %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread23.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread.i.i.i ]
  %.sroa.5.019.i.i.i = phi ptr [ %18, %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread23.i.i.i ], [ null, %_ZNSt17_Temporary_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_EC2ES7_l.exit.thread.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.019.i.i.i, i64 noundef %.sroa.1.021.i.i.i) #21
  br label %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEEZNS_15DXILResourceMapC1EOS8_E3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEEZNS_15DXILResourceMapC1EOS8_E3$_0EEvOT_T0_.exit": ; preds = %10, %28
  %29 = load ptr, ptr %1, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %31 = getelementptr inbounds %"struct.std::pair.31", ptr %29, i64 %30
  %.not52 = icmp eq i64 %30, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEEZNS_15DXILResourceMapC1EOS8_E3$_0EEvOT_T0_.exit"
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %.053 = phi ptr [ %29, %.lr.ph ], [ %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %.053, i64 72, i1 false)
  %35 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br i1 %35, label %42, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %39 = getelementptr inbounds %"class.llvm::dxil::ResourceInfo", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -64
  %41 = call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoeqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %36, %34
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxil12ResourceInfoELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %43

43:                                               ; preds = %42, %36
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %33, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %48, -1
  %.02733.i.i.i.i = and i32 %56, %57
  %58 = zext nneg i32 %.02733.i.i.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %51, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %67
  %62 = phi ptr [ %74, %67 ], [ %60, %50 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %50 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %67 ], [ %.02733.i.i.i.i, %50 ]
  %.02635.i.i.i.i = phi i32 [ %70, %67 ], [ 1, %50 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %67 ], [ null, %50 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %66 = select i1 %.not.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i
  %70 = add i32 %.02635.i.i.i.i, 1
  %71 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %71, %57
  %72 = zext i32 %.027.i.i.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %47, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %51, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %65, %43
  %.sink.i.i.i.i = phi ptr [ %66, %65 ], [ null, %43 ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %77 = load ptr, ptr %3, align 8
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 0, ptr %78, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %67, %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %59, %50 ], [ %73, %67 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i32 %46, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.053, i64 72
  %.not = icmp eq ptr %80, %31
  br i1 %.not, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %"_ZN4llvm11stable_sortIRNS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEEZNS_15DXILResourceMapC1EOS8_E3$_0EEvOT_T0_.exit"
  %81 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %8, align 8
  store i32 %82, ptr %7, align 4
  store i32 %82, ptr %6, align 8
  %.not3654 = icmp eq i32 %82, 0
  br i1 %.not3654, label %.loopexit, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %._crit_edge
  %83 = and i64 %81, 4294967295
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next, %105 ]
  %.03356 = phi i32 [ 0, %.lr.ph58.preheader ], [ %107, %105 ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::dxil::ResourceInfo", ptr %84, i64 %indvars.iv
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i8, ptr %86, align 8
  %88 = icmp eq i8 %87, 1
  %89 = load i32, ptr %6, align 8
  %90 = icmp eq i32 %89, %82
  %or.cond = select i1 %88, i1 %90, i1 false
  br i1 %or.cond, label %91, label %93

91:                                               ; preds = %.lr.ph58
  %92 = trunc nuw i64 %indvars.iv to i32
  store i32 %92, ptr %6, align 8
  br label %105

93:                                               ; preds = %.lr.ph58
  %94 = icmp eq i8 %87, 2
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, %82
  %or.cond39 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond39, label %97, label %99

97:                                               ; preds = %93
  %98 = trunc nuw i64 %indvars.iv to i32
  store i32 %98, ptr %7, align 4
  br label %105

99:                                               ; preds = %93
  %100 = icmp eq i8 %87, 3
  %101 = load i32, ptr %8, align 8
  %102 = icmp eq i32 %101, %82
  %or.cond41 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond41, label %103, label %105

103:                                              ; preds = %99
  %104 = trunc nuw i64 %indvars.iv to i32
  store i32 %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %97, %103, %99, %91
  %.1 = phi i32 [ 0, %91 ], [ 0, %97 ], [ 0, %103 ], [ %.03356, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %107 = add i32 %.1, 1
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %113 = load i32, ptr %112, align 4
  store i32 %.1, ptr %106, align 8
  store i32 %109, ptr %108, align 4
  store i32 %111, ptr %110, align 8
  store i32 %113, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not36 = icmp eq i64 %indvars.iv.next, %83
  br i1 %.not36, label %.loopexit, label %.lr.ph58, !llvm.loop !8

.loopexit:                                        ; preds = %105, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_4dxil12ResourceInfoELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil12ResourceInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"class.llvm::dxil::ResourceInfo", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 64) #21
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil12ResourceInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 64) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_4dxil12ResourceInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_4dxil12ResourceInfoELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"class.llvm::dxil::ResourceInfo", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %.016.i.i, i64 64, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #21
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15DXILResourceMap5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = and i64 %3, 4294967295
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = and i64 %3, 4294967295
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit20 ]
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %8
  store i64 2334956330750470466, ptr %10, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i64 noundef %indvars.iv) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.23, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  store i16 2618, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17

_ZN4llvm11raw_ostreamlsEPKc.exit17:               ; preds = %29, %31
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw %"class.llvm::dxil::ResourceInfo", ptr %34, i64 %indvars.iv
  tail call void @_ZNK4llvm4dxil12ResourceInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17
  store i8 10, ptr %37, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20

_ZN4llvm11raw_ostreamlsEPKc.exit20:               ; preds = %39, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20, %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %48, i64 %51
  br i1 %47, label %._crit_edge39, label %53

53:                                               ; preds = %._crit_edge
  %.not5.i5.i10.i2.i = icmp eq i32 %50, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %53, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %55, %.critedge2.i8.i14.i6.i ], [ %48, %53 ]
  %54 = load ptr, ptr %.sroa.0.3.i4.i, align 8
  %magicptr.i7.i13.i5.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %55, %52
  br i1 %.not.i9.i15.i7.i, label %._crit_edge39, label %.lr.ph.i6.i12.i3.i, !llvm.loop !10

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %53
  %.pn14.i = phi ptr [ %48, %53 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.not3336 = icmp eq ptr %.pn14.i, %52
  br i1 %.not3336, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %58

58:                                               ; preds = %.lr.ph38, %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit
  %.sroa.030.037 = phi ptr [ %.pn14.i, %.lr.ph38 ], [ %.sroa.030.2, %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit ]
  %59 = load ptr, ptr %56, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ult i64 %63, 14
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.24, i64 noundef 14) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

67:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %60, ptr noundef nonnull align 1 dereferenceable(14) @.str.24, i64 14, i1 false)
  %68 = load ptr, ptr %57, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 14
  store ptr %69, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %65, %67
  %.0.i.i22 = phi ptr [ %66, %65 ], [ %1, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22, i64 noundef %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef nonnull @.str.25, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23
  store i8 58, ptr %77, align 1
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %76, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %79, %81
  %84 = load ptr, ptr %.sroa.030.037, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false) #21
  %85 = load ptr, ptr %56, align 8
  %86 = load ptr, ptr %57, align 8
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  %89 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26
  store i8 10, ptr %86, align 1
  %91 = load ptr, ptr %57, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %57, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29

_ZN4llvm11raw_ostreamlsEPKc.exit29:               ; preds = %88, %90
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 16
  %.not5.i3.i = icmp eq ptr %93, %52
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29, %.critedge2.i6.i
  %.sroa.030.1 = phi ptr [ %95, %.critedge2.i6.i ], [ %93, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ]
  %94 = load ptr, ptr %.sroa.030.1, align 8
  %magicptr.i5.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 16
  %.not.i7.i = icmp eq ptr %95, %52
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !10

_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29
  %.sroa.030.2 = phi ptr [ %93, %_ZN4llvm11raw_ostreamlsEPKc.exit29 ], [ %95, %.critedge2.i6.i ], [ %.sroa.030.1, %.lr.ph.i4.i ]
  %.not33 = icmp eq ptr %.sroa.030.2, %52
  br i1 %.not33, label %._crit_edge39, label %58

._crit_edge39:                                    ; preds = %.critedge2.i8.i14.i6.i, %_ZN4llvm16DenseMapIteratorIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb1EEppEv.exit, %._crit_edge, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5beginEv.exit
  ret void
}

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20DXILResourceAnalysis3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::DXILResourceMap") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %3) local_unnamed_addr #4 align 2 {
  %5 = alloca %"class.(anonymous namespace)::ResourceMapper", align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %9, i64 noundef 1) #21
  call fastcc void @_ZN12_GLOBAL__N_114ResourceMapper12mapResourcesEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %5)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %8) #21
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %_ZN12_GLOBAL__N_114ResourceMapperD2Ev.exit, label %13

13:                                               ; preds = %4
  call void @free(ptr noundef %11) #21
  br label %_ZN12_GLOBAL__N_114ResourceMapperD2Ev.exit

_ZN12_GLOBAL__N_114ResourceMapperD2Ev.exit:       ; preds = %4, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114ResourceMapper12mapResourcesEv(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.llvm::raw_string_ostream", align 8
  %5 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DiagnosticLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::raw_string_ostream", align 8
  %10 = alloca %"class.llvm::DiagnosticInfoUnsupported", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DiagnosticLocation", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::dxil::ResourceInfo", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink.i.sroa.gep46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sink.i.sroa.gep47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink.i.sroa.gep48 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sink.i.sroa.gep49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.i.sroa.gep51 = getelementptr inbounds nuw i8, ptr %18, i64 33
  %.sink.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %19, i64 33
  %.sink.i.sroa.gep53 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %.sink.i.sroa.gep54 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %.sink.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %.sink.i.sroa.gep57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink.i.sroa.gep58 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sink.i.sroa.gep59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sink.i.sroa.gep61 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.041.071 = load ptr, ptr %23, align 8
  %.not6572 = icmp eq ptr %.sroa.041.071, %24
  br i1 %.not6572, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.347.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.548.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %.sroa.36.0..sroa_idx.i.i.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.5.0..sroa_idx28.i23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.7.0..sroa_idx36.i24 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.9.0..sroa_idx40.i25 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.347.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.548.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 33
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.5.0..sroa_idx28.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.7.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.9.0..sroa_idx40.i = getelementptr inbounds nuw i8, ptr %10, i64 73
  br label %55

55:                                               ; preds = %.lr.ph74, %.loopexit
  %.sroa.041.073 = phi ptr [ %.sroa.041.071, %.lr.ph74 ], [ %.sroa.041.0, %.loopexit ]
  %56 = icmp eq ptr %.sroa.041.073, null
  %57 = getelementptr inbounds i8, ptr %.sroa.041.073, i64 -56
  %58 = select i1 %56, ptr null, ptr %57
  %59 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #21
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %62 = load i32, ptr %61, align 4
  %cond = icmp eq i32 %62, 3642
  br i1 %cond, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %.sroa.036.068 = load ptr, ptr %64, align 8
  %.not6669 = icmp eq ptr %.sroa.036.068, null
  br i1 %.not6669, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %63, %_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit
  %.sroa.036.070 = phi ptr [ %.sroa.036.0, %_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit ], [ %.sroa.036.068, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.036.070, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %.not = icmp eq i8 %67, 85
  br i1 %.not, label %68, label %_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit

68:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 255
  %77 = icmp ne i32 %76, 20
  %.not69.i.i = icmp eq ptr %73, null
  %.not.i.i = or i1 %.not69.i.i, %77
  br i1 %.not.i.i, label %78, label %79

78:                                               ; preds = %68
  store i8 1, ptr %.sink.i.sroa.gep55, align 1
  store ptr @.str.71, ptr %17, align 8
  store i8 3, ptr %.sink.i.sroa.gep49, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %80, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  switch i64 %.sroa.2.0.copyload.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i [
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 12, label %_ZN4llvmeqENS_9StringRefES0_.exit33.i.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit37.i.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %79
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(14) @.str.72, i64 14)
  %81 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %81, label %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i

_ZN4llvmeqENS_9StringRefES0_.exit33.i.i:          ; preds = %79
  %bcmp.i32.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(12) @.str.73, i64 12)
  %82 = icmp eq i32 %bcmp.i32.i.i, 0
  br i1 %82, label %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i

_ZN4llvmeqENS_9StringRefES0_.exit37.i.i:          ; preds = %79
  %bcmp.i36.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.74, i64 10)
  %83 = icmp eq i32 %bcmp.i36.i.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit37.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit41.i.i

_ZN4llvmeqENS_9StringRefES0_.exit37.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.i.i
  store i8 1, ptr %.sink.i.sroa.gep51, align 1
  store ptr @.str.75, ptr %18, align 8
  store i8 3, ptr %.sink.i.sroa.gep, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit41.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit37.i.i
  %bcmp.i40.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.76, i64 10)
  %84 = icmp eq i32 %bcmp.i40.i.i, 0
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit41.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit45.i.i

_ZN4llvmeqENS_9StringRefES0_.exit41.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.i.i
  store i8 1, ptr %.sink.i.sroa.gep52, align 1
  store ptr @.str.77, ptr %19, align 8
  store i8 3, ptr %.sink.i.sroa.gep46, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit45.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit41.i.i
  %bcmp.i44.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %.sroa.0.0.copyload.i.i.i, ptr noundef nonnull dereferenceable(10) @.str.78, i64 10)
  %85 = icmp eq i32 %bcmp.i44.i.i, 0
  br i1 %85, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i

_ZN4llvmeqENS_9StringRefES0_.exit45.thread.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.i.i
  store i8 1, ptr %.sink.i.sroa.gep53, align 1
  store ptr @.str.79, ptr %20, align 8
  store i8 3, ptr %.sink.i.sroa.gep47, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit33.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %79
  store i8 1, ptr %.sink.i.sroa.gep54, align 1
  store ptr @.str.80, ptr %21, align 8
  store i8 3, ptr %.sink.i.sroa.gep48, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i

_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread.i.i, %78
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread.i.i ], [ %.sink.i.sroa.gep46, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread.i.i ], [ %.sink.i.sroa.gep47, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread.i.i ], [ %.sink.i.sroa.gep48, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i ], [ %.sink.i.sroa.gep49, %78 ]
  %.sink.i.sroa.phi50 = phi ptr [ %.sink.i.sroa.gep51, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread.i.i ], [ %.sink.i.sroa.gep52, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread.i.i ], [ %.sink.i.sroa.gep53, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread.i.i ], [ %.sink.i.sroa.gep54, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i ], [ %.sink.i.sroa.gep55, %78 ]
  %.sink.i.sroa.phi56 = phi ptr [ %.sink.i.sroa.gep57, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread.i.i ], [ %.sink.i.sroa.gep58, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread.i.i ], [ %.sink.i.sroa.gep59, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread.i.i ], [ %.sink.i.sroa.gep60, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i ], [ %.sink.i.sroa.gep61, %78 ]
  %.sink.i = phi ptr [ %18, %_ZN4llvmeqENS_9StringRefES0_.exit37.thread.i.i ], [ %19, %_ZN4llvmeqENS_9StringRefES0_.exit41.thread.i.i ], [ %20, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread.i.i ], [ %21, %_ZN4llvmeqENS_9StringRefES0_.exit45.thread67.i.i ], [ %17, %78 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  store i32 0, ptr %44, align 8
  store i8 0, ptr %45, align 8
  store i32 1, ptr %46, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %9, align 8
  store ptr %8, ptr %48, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(48) %9, i1 noundef zeroext true, ptr noundef null) #21
  %86 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %87 = load i8, ptr %.sink.i.sroa.phi, align 8, !noalias !17
  switch i8 %87, label %_ZN4llvmplERKNS_5TwineES2_.exit.i [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i
    i8 1, label %91
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i:       ; preds = %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i
  store i8 0, ptr %.sroa.347.0..sroa_idx.i, align 8, !alias.scope !17
  store i8 1, ptr %.sroa.548.0..sroa_idx.i, align 1, !alias.scope !17
  br label %_ZN12_GLOBAL__N_114ResourceMapper14diagnoseHandleEPN4llvm8CallInstERKNS1_5TwineENS1_18DiagnosticSeverityE.exit

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i
  %88 = load i8, ptr %.sink.i.sroa.phi50, align 1, !noalias !17
  %89 = icmp eq i8 %88, 1
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %.sink.i, align 8, !noalias !17
  %.sroa.36.0.copyload.i.i.i = load i64, ptr %.sink.i.sroa.phi56, align 8, !noalias !17
  %.014.i.i.i = select i1 %89, i8 %87, i8 2
  %.sroa.05.0.i.i.i = select i1 %89, ptr %.sroa.05.0.copyload.i.i.i, ptr %.sink.i
  %.sroa.36.0.i.i.i = select i1 %89, i64 %.sroa.36.0.copyload.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i, ptr %11, align 8, !alias.scope !17
  store i64 %.sroa.36.0.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !17
  store ptr @.str.81, ptr %49, align 8, !alias.scope !17
  store i8 %.014.i.i.i, ptr %.sroa.347.0..sroa_idx.i, align 8, !alias.scope !17
  store i8 3, ptr %.sroa.548.0..sroa_idx.i, align 1, !alias.scope !17
  %90 = load ptr, ptr %48, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper14diagnoseHandleEPN4llvm8CallInstERKNS1_5TwineENS1_18DiagnosticSeverityE.exit

91:                                               ; preds = %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.thread.i
  store ptr @.str.81, ptr %11, align 8
  store i8 3, ptr %.sroa.347.0..sroa_idx.i, align 8
  store i8 1, ptr %.sroa.548.0..sroa_idx.i, align 1
  %92 = load ptr, ptr %48, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper14diagnoseHandleEPN4llvm8CallInstERKNS1_5TwineENS1_18DiagnosticSeverityE.exit

_ZN12_GLOBAL__N_114ResourceMapper14diagnoseHandleEPN4llvm8CallInstERKNS1_5TwineENS1_18DiagnosticSeverityE.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %91
  %.sroa.9.0.i = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i ], [ 4, %91 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sroa.7.0.i = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i ], [ 3, %91 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sroa.5.0.i = phi ptr [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i ], [ %92, %91 ], [ %90, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %.sroa.0.0.i = phi ptr [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i ], [ @.str.81, %91 ], [ %11, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %93) #21
  store i32 20, ptr %50, align 8
  store i8 0, ptr %51, align 4
  store ptr %86, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %10, align 8
  store ptr %.sroa.0.0.i, ptr %54, align 8
  store ptr %.sroa.5.0.i, ptr %.sroa.5.0..sroa_idx28.i, align 8
  store i8 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx36.i, align 8
  store i8 %.sroa.9.0.i, ptr %.sroa.9.0..sroa_idx40.i, align 1
  %94 = load ptr, ptr %38, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(13) %10) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit33.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sink18.i = phi i1 [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit33.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store ptr %66, ptr %13, align 8
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %96 = load i32, ptr %95, align 4
  %.not.i14 = icmp eq i32 %96, 1
  br i1 %.not.i14, label %97, label %100

97:                                               ; preds = %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.i
  %98 = lshr i32 %75, 8
  %99 = select i1 %.sink18.i, i32 3, i32 2
  %.not46.i = icmp eq i32 %98, %99
  br i1 %.not46.i, label %108, label %100

100:                                              ; preds = %97, %_ZN12_GLOBAL__N_114ResourceMapper15mapHandleIntrinEPN4llvm8CallInstE.exit.i
  store i8 1, ptr %26, align 1
  store ptr @.str.82, ptr %14, align 8
  store i8 3, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  store i32 0, ptr %27, align 8
  store i8 0, ptr %28, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %4, align 8
  store ptr %3, ptr %31, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(48) %4, i1 noundef zeroext true, ptr noundef null) #21
  %101 = call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %66) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %102 = load i8, ptr %25, align 8, !noalias !24
  switch i8 %102, label %_ZN4llvmplERKNS_5TwineES2_.exit.i27 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i26
    i8 1, label %106
  ]

_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i26:     ; preds = %100
  store i8 0, ptr %.sroa.347.0..sroa_idx.i17, align 8, !alias.scope !24
  store i8 1, ptr %.sroa.548.0..sroa_idx.i18, align 1, !alias.scope !24
  br label %_ZN12_GLOBAL__N_114ResourceMapper13mapBufferTypeEPN4llvm8CallInstEPNS1_13TargetExtTypeEb.exit

_ZN4llvmplERKNS_5TwineES2_.exit.i27:              ; preds = %100
  %103 = load i8, ptr %26, align 1, !noalias !24
  %104 = icmp eq i8 %103, 1
  %.sroa.05.0.copyload.i.i.i28 = load ptr, ptr %14, align 8, !noalias !24
  %.sroa.36.0.copyload.i.i.i30 = load i64, ptr %.sroa.36.0..sroa_idx.i.i.i29, align 8, !noalias !24
  %.014.i.i.i31 = select i1 %104, i8 %102, i8 2
  %.sroa.05.0.i.i.i32 = select i1 %104, ptr %.sroa.05.0.copyload.i.i.i28, ptr %14
  %.sroa.36.0.i.i.i33 = select i1 %104, i64 %.sroa.36.0.copyload.i.i.i30, i64 undef
  store ptr %.sroa.05.0.i.i.i32, ptr %6, align 8, !alias.scope !24
  store i64 %.sroa.36.0.i.i.i33, ptr %.sroa.23.0..sroa_idx.i.i.i.i34, align 8, !alias.scope !24
  store ptr @.str.81, ptr %32, align 8, !alias.scope !24
  store i8 %.014.i.i.i31, ptr %.sroa.347.0..sroa_idx.i17, align 8, !alias.scope !24
  store i8 3, ptr %.sroa.548.0..sroa_idx.i18, align 1, !alias.scope !24
  %105 = load ptr, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper13mapBufferTypeEPN4llvm8CallInstEPNS1_13TargetExtTypeEb.exit

106:                                              ; preds = %100
  store ptr @.str.81, ptr %6, align 8
  store i8 3, ptr %.sroa.347.0..sroa_idx.i17, align 8
  store i8 1, ptr %.sroa.548.0..sroa_idx.i18, align 1
  %107 = load ptr, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_114ResourceMapper13mapBufferTypeEPN4llvm8CallInstEPNS1_13TargetExtTypeEb.exit

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %116 = load i32, ptr %115, align 4
  br i1 %.sink18.i, label %.thread.i, label %120

.thread.i:                                        ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 %118, 0
  br label %122

120:                                              ; preds = %108
  %121 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 8) #21
  %..i = select i1 %121, i32 11, i32 12
  br label %122

122:                                              ; preds = %120, %.thread.i
  %123 = phi i1 [ false, %120 ], [ %119, %.thread.i ]
  %.042.i = phi i32 [ %..i, %120 ], [ 10, %.thread.i ]
  %.in.i = icmp ne i32 %114, 0
  %124 = zext i1 %.in.i to i8
  %125 = load ptr, ptr %38, align 8
  %126 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 0) #21
  %127 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %126) #21
  store ptr %127, ptr %15, align 8
  store ptr @.str.83, ptr %40, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 %124, ptr %41, align 8
  store i32 %.042.i, ptr %42, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %128 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEE12emplace_backIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = icmp ne i32 %116, 0
  %134 = zext i1 %133 to i8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store i8 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 57
  store i8 0, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 58
  store i8 %134, ptr %137, align 2
  br label %138

138:                                              ; preds = %132, %122
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 36
  %140 = load i32, ptr %139, align 4
  %.off.i.i = add i32 %140, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 10
  br i1 %switch.i.i, label %141, label %167

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -17
  %spec.select.i.i.i.i = icmp ult i32 %145, 2
  br i1 %spec.select.i.i.i.i, label %146, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %146, %141
  %150 = phi i32 [ %.pre.i.i, %146 ], [ %143, %141 ]
  %trunc.i.i = trunc i32 %150 to i8
  switch i8 %trunc.i.i, label %159 [
    i8 12, label %151
    i8 2, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
    i8 3, label %.fold.split.i.i
  ]

151:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %152 = lshr i32 %150, 8
  switch i32 %152, label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i [
    i32 16, label %153
    i32 32, label %155
    i32 64, label %157
  ]

153:                                              ; preds = %151
  %154 = select i1 %123, i32 2, i32 3
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

155:                                              ; preds = %151
  %156 = select i1 %123, i32 4, i32 5
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

157:                                              ; preds = %151
  %158 = select i1 %123, i32 6, i32 7
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

159:                                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %160 = and i32 %150, 255
  %161 = icmp eq i32 %160, 0
  %..i.i = select i1 %161, i32 8, i32 0
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

.fold.split.i.i:                                  ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  br label %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i

_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i:      ; preds = %.fold.split.i.i, %159, %157, %155, %153, %151, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.0.i.i = phi i32 [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ 0, %151 ], [ %..i.i, %159 ], [ 9, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ 10, %.fold.split.i.i ]
  %.not59.i = icmp eq i32 %144, 17
  br i1 %.not59.i, label %162, label %165

162:                                              ; preds = %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %164 = load i32, ptr %163, align 8
  br label %165

165:                                              ; preds = %162, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i
  %.043.i = phi i32 [ %164, %162 ], [ 1, %_ZL17toDXILElementTypePN4llvm4TypeEb.exit.i ]
  %166 = getelementptr inbounds nuw i8, ptr %128, i64 60
  store i32 %.0.i.i, ptr %166, align 4
  br label %.sink.split

167:                                              ; preds = %138
  %168 = icmp eq i32 %140, 12
  br i1 %168, label %169, label %201

169:                                              ; preds = %167
  %170 = load ptr, ptr %1, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 288
  %172 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %171, ptr noundef %111)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %172, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %172, 1
  %173 = add i64 %.fca.0.extract.i13.i.i, 7
  %174 = and i8 %.fca.1.extract.i14.i.i, 1
  %175 = lshr i64 %173, 3
  %176 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %171, ptr noundef %111) #21
  %177 = zext nneg i8 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = add nsw i64 %175, -1
  %180 = add i64 %179, %178
  %.not.i.i16 = sub i64 0, %178
  %181 = and i64 %180, %.not.i.i16
  store i64 %181, ptr %16, align 8
  store i8 %174, ptr %.sroa.2.0..sroa_idx.i, align 8
  %182 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #21
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, 255
  %187 = icmp ne i32 %186, 15
  %.not4857.i = icmp eq ptr %111, null
  %.not48.i = select i1 %187, i1 true, i1 %.not4857.i
  br i1 %.not48.i, label %193, label %188

188:                                              ; preds = %169
  %189 = call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %171, ptr noundef nonnull %111) #21
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.sroa.0.0.copyload.i.i = load i8, ptr %190, align 8
  %191 = zext i8 %.sroa.0.0.copyload.i.i to i16
  %192 = or disjoint i16 %191, 256
  br label %193

193:                                              ; preds = %188, %169
  %.sroa.052.0.insert.insert.i = phi i16 [ 0, %169 ], [ %192, %188 ]
  %194 = getelementptr inbounds nuw i8, ptr %128, i64 60
  store i32 %183, ptr %194, align 4
  %195 = and i16 %.sroa.052.0.insert.insert.i, 256
  %.not.i51.i = icmp eq i16 %195, 0
  %196 = and i16 %.sroa.052.0.insert.insert.i, 255
  %narrow.i.i = select i1 %.not.i51.i, i16 0, i16 %196
  %197 = zext nneg i16 %narrow.i.i to i32
  br label %.sink.split

_ZN12_GLOBAL__N_114ResourceMapper13mapBufferTypeEPN4llvm8CallInstEPNS1_13TargetExtTypeEb.exit: ; preds = %106, %_ZN4llvmplERKNS_5TwineES2_.exit.i27, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i26
  %.sroa.9.0.i19 = phi i8 [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i26 ], [ 4, %106 ], [ 4, %_ZN4llvmplERKNS_5TwineES2_.exit.i27 ]
  %.sroa.7.0.i20 = phi i8 [ 0, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i26 ], [ 3, %106 ], [ 2, %_ZN4llvmplERKNS_5TwineES2_.exit.i27 ]
  %.sroa.5.0.i21 = phi ptr [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i26 ], [ %107, %106 ], [ %105, %_ZN4llvmplERKNS_5TwineES2_.exit.i27 ]
  %.sroa.0.0.i22 = phi ptr [ undef, %_ZN4llvmplERKNS_5TwineES2_.exit.thread56.i26 ], [ @.str.81, %106 ], [ %6, %_ZN4llvmplERKNS_5TwineES2_.exit.i27 ]
  %198 = getelementptr inbounds nuw i8, ptr %66, i64 48
  call void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %198) #21
  store i32 20, ptr %33, align 8
  store i8 0, ptr %34, align 4
  store ptr %101, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm25DiagnosticInfoUnsupportedE, i64 16), ptr %5, align 8
  store ptr %.sroa.0.0.i22, ptr %37, align 8
  store ptr %.sroa.5.0.i21, ptr %.sroa.5.0..sroa_idx28.i23, align 8
  store i8 %.sroa.7.0.i20, ptr %.sroa.7.0..sroa_idx36.i24, align 8
  store i8 %.sroa.9.0.i19, ptr %.sroa.9.0..sroa_idx40.i25, align 1
  %199 = load ptr, ptr %38, align 8
  call void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(13) %5) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit

.sink.split:                                      ; preds = %165, %193
  %.sink = phi i32 [ %197, %193 ], [ %.043.i, %165 ]
  %200 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store i32 %.sink, ptr %200, align 8
  br label %201

201:                                              ; preds = %.sink.split, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 134217727
  %205 = zext nneg i32 %204 to i64
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds %"class.llvm::Use", ptr %66, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %211, 65
  %213 = load ptr, ptr %209, align 8
  %.0.in.i.i.i = select i1 %212, ptr %209, ptr %213
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8
  %214 = trunc i64 %.0.i.i.i to i32
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load i32, ptr %218, align 8
  %220 = icmp ult i32 %219, 65
  %221 = load ptr, ptr %217, align 8
  %.0.in.i.i12.i = select i1 %220, ptr %217, ptr %221
  %.0.i.i13.i = load i64, ptr %.0.in.i.i12.i, align 8
  %222 = trunc i64 %.0.i.i13.i to i32
  %223 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %227 = load i32, ptr %226, align 8
  %228 = icmp ult i32 %227, 65
  %229 = load ptr, ptr %225, align 8
  %.0.in.i.i14.i = select i1 %228, ptr %225, ptr %229
  %.0.i.i15.i = load i64, ptr %.0.in.i.i14.i, align 8
  %230 = trunc i64 %.0.i.i15.i to i32
  %231 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 %214, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i32 %222, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %128, i64 52
  store i32 %230, ptr %234, align 4
  br label %_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit

_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit: ; preds = %201, %_ZN12_GLOBAL__N_114ResourceMapper14diagnoseHandleEPN4llvm8CallInstERKNS1_5TwineENS1_18DiagnosticSeverityE.exit, %_ZN12_GLOBAL__N_114ResourceMapper13mapBufferTypeEPN4llvm8CallInstEPNS1_13TargetExtTypeEb.exit, %.lr.ph
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.036.070, i64 8
  %.sroa.036.0 = load ptr, ptr %235, align 8
  %.not66 = icmp eq ptr %.sroa.036.0, null
  br i1 %.not66, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN12_GLOBAL__N_114ResourceMapper20mapHandleFromBindingEPN4llvm8CallInstE.exit, %63, %60, %55
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.041.073, i64 8
  %.sroa.041.0 = load ptr, ptr %236, align 8
  %.not65 = icmp eq ptr %.sroa.041.0, %24
  br i1 %.not65, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %.loopexit, %2
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15DXILResourceMapC1EONS_15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(16) %237) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DXILResourcePrinterPass3runERNS_6ModuleERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #4 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm20DXILResourceAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(857) %2) #21
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %1, align 8
  tail call void @_ZNK4llvm15DXILResourceMap5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(116) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %0, align 8, !alias.scope !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !alias.scope !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %10, align 8, !alias.scope !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !alias.scope !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %13, align 8, !alias.scope !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %14, ptr %15, align 8, !alias.scope !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %16, align 8, !alias.scope !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %17, align 4, !alias.scope !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %18, align 8, !alias.scope !25
  store i32 1, ptr %11, align 4, !alias.scope !25, !noalias !28
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %8, align 8, !alias.scope !25, !noalias !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DXILResourceWrapperPassC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 28), (32, 40)) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.227, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZN4llvm23DXILResourceWrapperPass2IDE, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm23DXILResourceWrapperPassE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL41initializeDXILResourceWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %9, align 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %10, align 8
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %11, align 8
  %12 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeDXILResourceWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN4llvm37initializeDXILResourceWrapperPassPassERNS_12PassRegistryE.exit, label %13

13:                                               ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %12) #24
  unreachable

_ZN4llvm37initializeDXILResourceWrapperPassPassERNS_12PassRegistryE.exit: ; preds = %1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm37initializeDXILResourceWrapperPassPassERNS_12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #4 {
  %2 = alloca %class.anon.227, align 8
  %3 = alloca %"class.std::reference_wrapper", align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @_ZL41initializeDXILResourceWrapperPassPassOnceRN4llvm12PassRegistryE, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %5, align 8
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv, ptr %6, align 8
  %7 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) @_ZL41InitializeDXILResourceWrapperPassPassFlag, ptr noundef nonnull @__once_proxy) #21
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit, label %8

8:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef %7) #24
  unreachable

_ZN4llvm9call_onceIRFPvRNS_12PassRegistryEEJSt17reference_wrapperIS2_EEEEvRSt9once_flagOT_DpOT0_.exit: ; preds = %1
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN4llvm12PassRegistry15getPassRegistryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DXILResourceWrapperPassD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN4llvm23DXILResourceWrapperPassE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #21
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %3) #21
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i, label %15

15:                                               ; preds = %4
  tail call void @free(ptr noundef %12) #21
  br label %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i: ; preds = %15, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm10ModulePassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DXILResourceWrapperPassD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm23DXILResourceWrapperPassD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK4llvm23DXILResourceWrapperPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(161) initializes((160, 161)) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i8 1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm23DXILResourceWrapperPass11runOnModuleERNS_6ModuleE(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.(anonymous namespace)::ResourceMapper", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #25
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull %9, i64 noundef 1) #21
  call fastcc void @_ZN12_GLOBAL__N_114ResourceMapper12mapResourcesEv(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %3)
  %10 = load ptr, ptr %4, align 8
  store ptr %5, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %13, i64 noundef %17, i64 noundef 8) #21
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %10) #21
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i, label %22

22:                                               ; preds = %11
  call void @free(ptr noundef %19) #21
  br label %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i: ; preds = %22, %11
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %2, %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %8) #21
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN12_GLOBAL__N_114ResourceMapperD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @free(ptr noundef %24) #21
  br label %_ZN12_GLOBAL__N_114ResourceMapperD2Ev.exit

_ZN12_GLOBAL__N_114ResourceMapperD2Ev.exit:       ; preds = %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit, %26
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23DXILResourceWrapperPass13releaseMemoryEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #21
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %3) #21
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i, label %15

15:                                               ; preds = %4
  tail call void @free(ptr noundef %12) #21
  br label %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i: ; preds = %15, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #22
  br label %_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm15DXILResourceMapESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm15DXILResourceMapEEclEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm23DXILResourceWrapperPass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readnone captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.26, i64 noundef 32) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) @.str.26, i64 32, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %3
  tail call void @_ZNK4llvm15DXILResourceMap5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(116) %5, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %15, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull ptr @_ZL41initializeDXILResourceWrapperPassPassOnceRN4llvm12PassRegistryE(ptr noundef nonnull align 8 dereferenceable(160) %0) #4 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
  store ptr @.str.84, ptr %2, align 8
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 22, ptr %.sroa.25.0..sroa_idx.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @.str.85, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 13, ptr %.sroa.2.0..sroa_idx.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr @_ZN4llvm23DXILResourceWrapperPass2IDE, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 41
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN4llvm15callDefaultCtorINS_23DXILResourceWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv, ptr %7, align 8
  tail call void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext true) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm33createDXILResourceWrapperPassPassEv() local_unnamed_addr #4 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @_ZN4llvm23DXILResourceWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret ptr %1
}

declare { ptr, i64 } @_ZNK4llvm4Pass11getPassNameEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass16doInitializationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNK4llvm10ModulePass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN4llvm10ModulePass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #5

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #5

declare noundef i32 @_ZNK4llvm10ModulePass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN4llvm8Constant15getIntegerValueEPNS_4TypeERKNS_5APIntE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm18DiagnosticLocationC1ERKNS_8DebugLocE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN4llvm11LLVMContext8diagnoseERKNS_14DiagnosticInfoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(13)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4llvm15SmallVectorImplISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEEE12emplace_backIJRS3_S5_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not = icmp ult i64 %5, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  %10 = load ptr, ptr %0, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %12 = getelementptr inbounds %"struct.std::pair.31", ptr %10, i64 %11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %16 = getelementptr inbounds %"struct.std::pair.31", ptr %14, i64 %15
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %20 = add i64 %19, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #21
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"struct.std::pair.31", ptr %21, i64 %22
  br label %24

24:                                               ; preds = %13, %7
  %.pn = phi ptr [ %12, %7 ], [ %23, %13 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -72
  ret ptr %.0
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEELb1EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %8 = getelementptr inbounds %"struct.std::pair.31", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 72) #21
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 72) #21
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_8CallInstENS_4dxil12ResourceInfoEELb1EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %23 = getelementptr inbounds %"struct.std::pair.31", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i, i64 72, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #21
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #21
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #21
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #21
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm15callDefaultCtorINS_23DXILResourceWrapperPassETnNSt9enable_ifIXtlSt24is_default_constructibleIT_EEEbE4typeELb1EEEPNS_4PassEv() #4 comdat {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  tail call void @_ZN4llvm23DXILResourceWrapperPassC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #21
  ret ptr %1
}

declare void @_ZN4llvm12PassRegistry12registerPassERKNS_8PassInfoEb(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 1080
  br i1 %6, label %common.ret, label %7

common.ret:                                       ; preds = %2
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1)
  br label %common.ret25

common.ret25:                                     ; preds = %7, %common.ret
  ret void

7:                                                ; preds = %2
  %8 = udiv exact i64 %5, 72
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %0, i64 %9
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %10)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef %10, ptr noundef %1)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %3, %11
  %13 = sdiv exact i64 %12, 72
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_SH_T0_SI_T1_"(ptr noundef %0, ptr noundef %10, ptr noundef %1, i64 noundef %9, i64 noundef %13)
  br label %common.ret25
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.31", ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 72
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_SH_T0_SI_T1_SI_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #12 {
  %3 = alloca %"struct.std::pair.31", align 8
  %.sroa.2 = alloca %"class.llvm::dxil::ResourceInfo", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.017 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not18 = icmp eq ptr %.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %44
  %.020 = phi ptr [ %.017, %.lr.ph ], [ %.0, %44 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.020, %44 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn19, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %.pn19, i64 104
  %13 = load i8, ptr %12, align 8
  %14 = load i8, ptr %6, align 8
  %15 = icmp ult i8 %13, %14
  br i1 %15, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread", label %16

16:                                               ; preds = %10
  %17 = icmp ult i8 %14, %13
  br i1 %17, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit": ; preds = %16
  %18 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %11, ptr noundef nonnull readonly align 8 dereferenceable(64) %5)
  br i1 %18, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread": ; preds = %10, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit"
  %.sroa.0.0.copyload = load ptr, ptr %.020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  %19 = ptrtoint ptr %.020 to i64
  %20 = sub i64 %19, %9
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread"
  %22 = getelementptr inbounds nuw i8, ptr %.pn19, i64 144
  %23 = udiv exact i64 %20, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %22, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.020, %.lr.ph.preheader.i.i.i.i.i ]
  %24 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %25 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %27, i64 64, i1 false)
  %29 = add nsw i64 %.010.i.i.i.i.i, -1
  %30 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, !llvm.loop !31

_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread"
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2, i64 64, i1 false)
  br label %44

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16": ; preds = %16, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit"
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %.020, i64 72, i1 false)
  %31 = load i8, ptr %8, align 8
  br label %32

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16"
  %.09.i = phi ptr [ %.020, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16" ], [ %.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i" ]
  %.0.i = getelementptr inbounds i8, ptr %.09.i, i64 -72
  %33 = getelementptr inbounds i8, ptr %.09.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.09.i, i64 -40
  %35 = load i8, ptr %34, align 8
  %36 = icmp ult i8 %31, %35
  br i1 %36, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i", label %37

37:                                               ; preds = %32
  %38 = icmp ult i8 %35, %31
  br i1 %38, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i": ; preds = %37
  %39 = call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %7, ptr noundef nonnull readonly align 8 dereferenceable(64) %33)
  br i1 %39, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i", %32
  %40 = load ptr, ptr %.0.i, align 8
  store ptr %40, ptr %.09.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %33, i64 64, i1 false)
  br label %32, !llvm.loop !32

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit": ; preds = %37, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i"
  %42 = load ptr, ptr %3, align 8
  store ptr %42, ptr %.09.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  br label %44

44:                                               ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit"
  %.0 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !33

.loopexit:                                        ; preds = %44, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_SH_T0_SI_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = alloca %"class.llvm::dxil::ResourceInfo", align 8
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %or.cond70 = or i1 %7, %8
  br i1 %or.cond70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread60", label %.lr.ph

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr6675 = phi i64 [ %4, %.lr.ph ], [ %88, %tailrecurse ]
  %.tr6574 = phi i64 [ %3, %.lr.ph ], [ %87, %tailrecurse ]
  %.tr6372 = phi ptr [ %1, %.lr.ph ], [ %.058, %tailrecurse ]
  %.tr71 = phi ptr [ %0, %.lr.ph ], [ %86, %tailrecurse ]
  %11 = add nsw i64 %.tr6675, %.tr6574
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.tr6372, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.tr6372, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.tr71, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr71, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = icmp ult i8 %16, %19
  br i1 %20, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread", label %21

21:                                               ; preds = %13
  %22 = icmp ult i8 %19, %16
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread60", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit": ; preds = %21
  %23 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %14, ptr noundef nonnull readonly align 8 dereferenceable(64) %17)
  br i1 %23, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread60"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread": ; preds = %13, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit"
  %24 = load ptr, ptr %.tr71, align 8
  %25 = load ptr, ptr %.tr6372, align 8
  store ptr %25, ptr %.tr71, align 8
  store ptr %24, ptr %.tr6372, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %14, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread60"

26:                                               ; preds = %10
  %27 = icmp sgt i64 %.tr6574, %.tr6675
  %28 = ptrtoint ptr %.tr6372 to i64
  br i1 %27, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit42

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit: ; preds = %26
  %29 = sdiv i64 %.tr6574, 2
  %30 = getelementptr inbounds %"struct.std::pair.31", ptr %.tr71, i64 %29
  %31 = sub i64 %9, %28
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit
  %33 = udiv exact i64 %31, 72
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i8, ptr %35, align 8
  br label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr6372, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i ], [ %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i" ]
  %.01120.i = phi i64 [ %33, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i ], [ %52, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i" ]
  %37 = lshr i64 %.01120.i, 1
  %38 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %.021.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %41 = load i8, ptr %40, align 8
  %42 = icmp ult i8 %41, %36
  br i1 %42, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i", label %46

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i": ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %44 = xor i64 %37, -1
  %45 = add nsw i64 %.01120.i, %44
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i"

46:                                               ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i
  %47 = icmp ult i8 %36, %41
  br i1 %47, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i": ; preds = %46
  %48 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %39, ptr noundef nonnull readonly align 8 dereferenceable(64) %34)
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %50 = xor i64 %37, -1
  %51 = add nsw i64 %.01120.i, %50
  %spec.select.i = select i1 %48, i64 %51, i64 %37
  %spec.select19.i = select i1 %48, ptr %49, ptr %.021.i
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i", %46, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i"
  %52 = phi i64 [ %45, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i" ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i" ], [ %37, %46 ]
  %53 = phi ptr [ %43, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i" ], [ %spec.select19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i" ], [ %.021.i, %46 ]
  %54 = icmp sgt i64 %52, 0
  br i1 %54, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !34

"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i"
  %.pre = ptrtoint ptr %53 to i64
  br label %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %28, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %53, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr6372, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit ]
  %55 = sub i64 %.pre-phi, %28
  %56 = sdiv exact i64 %55, 72
  br label %tailrecurse

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit42: ; preds = %26
  %57 = sdiv i64 %.tr6675, 2
  %58 = getelementptr inbounds %"struct.std::pair.31", ptr %.tr6372, i64 %57
  %59 = ptrtoint ptr %.tr71 to i64
  %60 = sub i64 %28, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i44, label %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i44: ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit42
  %62 = udiv exact i64 %60, 72
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %65 = load i8, ptr %64, align 8
  br label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i45

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i45: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i44
  %.020.i = phi ptr [ %.tr71, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i44 ], [ %82, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i" ]
  %.01119.i = phi i64 [ %62, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i44 ], [ %81, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i" ]
  %66 = lshr i64 %.01119.i, 1
  %67 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %.020.i, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load i8, ptr %69, align 8
  %71 = icmp ult i8 %65, %70
  br i1 %71, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i", label %72

72:                                               ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i45
  %73 = icmp ult i8 %70, %65
  br i1 %73, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i": ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %75 = xor i64 %66, -1
  %76 = add nsw i64 %.01119.i, %75
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i": ; preds = %72
  %77 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %63, ptr noundef nonnull readonly align 8 dereferenceable(64) %68)
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %79 = xor i64 %66, -1
  %80 = add nsw i64 %.01119.i, %79
  %spec.select.i48 = select i1 %77, i64 %66, i64 %80
  %spec.select18.i = select i1 %77, ptr %.020.i, ptr %78
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i45
  %81 = phi i64 [ %76, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i" ], [ %66, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i45 ], [ %spec.select.i48, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i" ]
  %82 = phi ptr [ %74, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i" ], [ %.020.i, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i45 ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i" ]
  %83 = icmp sgt i64 %81, 0
  br i1 %83, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i45, label %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !35

"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i"
  %.pre79 = ptrtoint ptr %82 to i64
  br label %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit42
  %.pre-phi80 = phi i64 [ %.pre79, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %59, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit42 ]
  %.0.lcssa.i43 = phi ptr [ %82, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr71, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit42 ]
  %84 = sub i64 %.pre-phi80, %59
  %85 = sdiv exact i64 %84, 72
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"
  %.059 = phi ptr [ %30, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %.0.lcssa.i43, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.058 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %58, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %56, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %57, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %29, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %85, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %86 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPN4llvm8CallInstENS2_4dxil12ResourceInfoEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %.059, ptr noundef %.tr6372, ptr noundef %.058)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_SH_T0_SI_T1_"(ptr noundef %.tr71, ptr noundef %.059, ptr noundef %86, i64 noundef %.0, i64 noundef %.036)
  %87 = sub nsw i64 %.tr6574, %.0
  %88 = sub nsw i64 %.tr6675, %.036
  %89 = icmp eq i64 %87, 0
  %90 = icmp eq i64 %88, 0
  %or.cond = or i1 %89, %90
  br i1 %or.cond, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread60", label %10

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread60": ; preds = %tailrecurse, %5, %21, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPN4llvm8CallInstENS2_4dxil12ResourceInfoEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.llvm::dxil::ResourceInfo", align 8
  %5 = alloca %"class.llvm::dxil::ResourceInfo", align 8
  %6 = alloca %"class.llvm::dxil::ResourceInfo", align 8
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %_ZSt11swap_rangesIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, label %8

8:                                                ; preds = %3
  %9 = icmp eq ptr %2, %1
  br i1 %9, label %_ZSt11swap_rangesIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %15, %12
  %17 = sdiv exact i64 %16, 72
  %18 = sub nsw i64 %14, %17
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %.lr.ph.i, label %26

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.010.i = phi ptr [ %25, %.lr.ph.i ], [ %1, %10 ]
  %.079.i = phi ptr [ %24, %.lr.ph.i ], [ %0, %10 ]
  %20 = load ptr, ptr %.079.i, align 8
  %21 = load ptr, ptr %.010.i, align 8
  store ptr %21, ptr %.079.i, align 8
  store ptr %20, ptr %.010.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %23, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %.079.i, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %.not.i = icmp eq ptr %24, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, label %.lr.ph.i, !llvm.loop !36

26:                                               ; preds = %10
  %27 = sub i64 %11, %15
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  br label %29

29:                                               ; preds = %.backedge, %26
  %.059 = phi i64 [ %14, %26 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ %17, %26 ], [ %.057.be, %.backedge ]
  %.039 = phi ptr [ %0, %26 ], [ %.039.be, %.backedge ]
  %30 = sub nsw i64 %.059, %.057
  %31 = icmp slt i64 %.057, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %32
  %34 = getelementptr inbounds %"struct.std::pair.31", ptr %.039, i64 %.057
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.03667 = phi i64 [ %41, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.03766 = phi ptr [ %40, %.lr.ph69 ], [ %34, %.lr.ph69.preheader ]
  %.165 = phi ptr [ %39, %.lr.ph69 ], [ %.039, %.lr.ph69.preheader ]
  %35 = load ptr, ptr %.165, align 8
  %36 = load ptr, ptr %.03766, align 8
  store ptr %36, ptr %.165, align 8
  store ptr %35, ptr %.03766, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.165, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.03766, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %37, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %.165, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %.03766, i64 72
  %41 = add nuw nsw i64 %.03667, 1
  %exitcond74.not = icmp eq i64 %41, %30
  br i1 %exitcond74.not, label %._crit_edge70, label %.lr.ph69, !llvm.loop !37

._crit_edge70:                                    ; preds = %.lr.ph69, %32
  %.1.lcssa = phi ptr [ %.039, %32 ], [ %39, %.lr.ph69 ]
  %42 = srem i64 %.059, %.057
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZSt11swap_rangesIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, label %44

44:                                               ; preds = %._crit_edge70
  %45 = sub nsw i64 %.057, %42
  br label %.backedge

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"struct.std::pair.31", ptr %.039, i64 %.059
  %48 = sub i64 0, %30
  %49 = getelementptr inbounds %"struct.std::pair.31", ptr %47, i64 %48
  %50 = icmp sgt i64 %.057, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.064 = phi i64 [ %57, %.lr.ph ], [ 0, %46 ]
  %.03563 = phi ptr [ %52, %.lr.ph ], [ %47, %46 ]
  %.362 = phi ptr [ %51, %.lr.ph ], [ %49, %46 ]
  %51 = getelementptr inbounds i8, ptr %.362, i64 -72
  %52 = getelementptr inbounds i8, ptr %.03563, i64 -72
  %53 = load ptr, ptr %51, align 8
  %54 = load ptr, ptr %52, align 8
  store ptr %54, ptr %51, align 8
  store ptr %53, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %.362, i64 -64
  %56 = getelementptr inbounds i8, ptr %.03563, i64 -64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 64, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %56, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %57 = add nuw nsw i64 %.064, 1
  %exitcond.not = icmp eq i64 %57, %.057
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %46
  %.3.lcssa = phi ptr [ %49, %46 ], [ %.039, %.lr.ph ]
  %58 = srem i64 %.059, %30
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZSt11swap_rangesIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.059.be = phi i64 [ %.057, %44 ], [ %30, %._crit_edge ]
  %.057.be = phi i64 [ %45, %44 ], [ %58, %._crit_edge ]
  %.039.be = phi ptr [ %.1.lcssa, %44 ], [ %.3.lcssa, %._crit_edge ]
  br label %29, !llvm.loop !39

_ZSt11swap_rangesIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit: ; preds = %._crit_edge, %._crit_edge70, %.lr.ph.i, %8, %3
  %.038 = phi ptr [ %2, %3 ], [ %0, %8 ], [ %1, %.lr.ph.i ], [ %28, %._crit_edge70 ], [ %28, %._crit_edge ]
  ret ptr %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 {
  %4 = alloca %"struct.std::pair.31", align 8
  %.sroa.2.i.i = alloca %"class.llvm::dxil::ResourceInfo", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 72
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %10 = icmp sgt i64 %7, 432
  br i1 %10, label %.lr.ph.i, label %"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit.thread"

"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit.thread": ; preds = %3
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef %0, ptr noundef %1)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %13

13:                                               ; preds = %"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_.exit.i", %.lr.ph.i
  %14 = phi i64 [ %6, %.lr.ph.i ], [ %53, %"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_.exit.i" ]
  %.013.i = phi ptr [ %0, %.lr.ph.i ], [ %52, %"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_.exit.i" ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.2.i.i)
  %15 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.013.i, i64 32
  br label %17

17:                                               ; preds = %51, %13
  %.020.i.idx.i = phi i64 [ 72, %13 ], [ %.020.i.add.i, %51 ]
  %.pn19.i.i = phi ptr [ %.013.i, %13 ], [ %.020.i.ptr.i, %51 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.013.i, i64 %.020.i.idx.i
  %18 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 104
  %20 = load i8, ptr %19, align 8
  %21 = load i8, ptr %16, align 8
  %22 = icmp ult i8 %20, %21
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i.i", label %23

23:                                               ; preds = %17
  %24 = icmp ult i8 %21, %20
  br i1 %24, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i.i": ; preds = %23
  %25 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %18, ptr noundef nonnull readonly align 8 dereferenceable(64) %15)
  br i1 %25, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i.i", %17
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.020.i.ptr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(64) %18, i64 64, i1 false)
  %26 = ptrtoint ptr %.020.i.ptr.i to i64
  %27 = sub i64 %26, %14
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i.i"
  %29 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 144
  %30 = udiv exact i64 %27, 72
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -72
  %32 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -72
  %33 = load ptr, ptr %31, align 8
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -64
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %34, i64 64, i1 false)
  %36 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %37 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i.i, !llvm.loop !31

_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i.i"
  store ptr %.sroa.0.0.copyload.i.i, ptr %.013.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.2.i.i, i64 64, i1 false)
  br label %51

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16.i.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i.i", %23
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %.020.i.ptr.i, i64 72, i1 false)
  %38 = load i8, ptr %12, align 8
  br label %39

39:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i.i.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16.i.i"
  %.09.i.i.i = phi ptr [ %.020.i.ptr.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread16.i.i" ], [ %.0.i.i.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i.i.i" ]
  %.0.i.i.i = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -72
  %40 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.09.i.i.i, i64 -40
  %42 = load i8, ptr %41, align 8
  %43 = icmp ult i8 %38, %42
  br i1 %43, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i.i.i", label %44

44:                                               ; preds = %39
  %45 = icmp ult i8 %42, %38
  br i1 %45, label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit.i.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i.i.i": ; preds = %44
  %46 = call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %11, ptr noundef nonnull readonly align 8 dereferenceable(64) %40)
  br i1 %46, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i.i.i", label %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i.i.i", %39
  %47 = load ptr, ptr %.0.i.i.i, align 8
  store ptr %47, ptr %.09.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  br label %39, !llvm.loop !32

"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclISA_PSA_EEbRT_T0_.exit.i.i.i", %44
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %.09.i.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %11, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %51

51:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i.i
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 72
  %.not.i.i = icmp eq i64 %.020.i.add.i, 504
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_.exit.i", label %17, !llvm.loop !33

"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_.exit.i": ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %.013.i, i64 504
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.2.i.i)
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %5, %53
  %55 = icmp sgt i64 %54, 432
  br i1 %55, label %13, label %"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit", !llvm.loop !40

"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit": ; preds = %"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_.exit.i"
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_"(ptr noundef nonnull %52, ptr noundef %1)
  %56 = icmp sgt i64 %7, 504
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit", %.lr.ph
  %.023 = phi i64 [ %58, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.023)
  %57 = shl nuw nsw i64 %.023, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %2, ptr noundef nonnull %9, ptr noundef %0, i64 noundef %57)
  %58 = shl nsw i64 %.023, 2
  %59 = icmp slt i64 %58, %8
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit.thread", %"_ZSt22__chunk_insertion_sortIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_SH_T0_SI_T1_SI_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #4 {
  %.not135 = icmp sgt i64 %3, %4
  %.not70136 = icmp sgt i64 %3, %6
  %or.cond137 = or i1 %.not70136, %.not135
  br i1 %or.cond137, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %54

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %179, %tailrecurse ]
  %.tr117.lcssa = phi ptr [ %1, %7 ], [ %.0106, %tailrecurse ]
  %9 = ptrtoint ptr %.tr117.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %14, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15, i64 64, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %19 = add nsw i64 %.012.i.i.i.i.i, -1
  %20 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, !llvm.loop !42

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not114 = icmp eq ptr %.tr117.lcssa, %2
  br i1 %.not114, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, %37
  %.025.i = phi ptr [ %38, %37 ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit ]
  %.01824.i = phi ptr [ %.1.i, %37 ], [ %5, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit ]
  %.01923.i = phi ptr [ %.120.i, %37 ], [ %.tr117.lcssa, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 32
  %26 = load i8, ptr %25, align 8
  %27 = icmp ult i8 %23, %26
  br i1 %27, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i", label %28

28:                                               ; preds = %.lr.ph.i
  %29 = icmp ult i8 %26, %23
  br i1 %29, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread22.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i": ; preds = %28
  %30 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %21, ptr noundef nonnull readonly align 8 dereferenceable(64) %24)
  br i1 %30, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread22.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i", %.lr.ph.i
  %31 = load ptr, ptr %.01923.i, align 8
  store ptr %31, ptr %.025.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %21, i64 64, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 72
  br label %37

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread22.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i", %28
  %34 = load ptr, ptr %.01824.i, align 8
  store ptr %34, ptr %.025.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 72
  br label %37

37:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread22.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %33, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i" ], [ %.01923.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread22.i" ]
  %.1.i = phi ptr [ %.01824.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i" ], [ %36, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread22.i" ]
  %38 = getelementptr inbounds nuw i8, ptr %.025.i, i64 72
  %39 = icmp ne ptr %.1.i, %18
  %40 = icmp ne ptr %.120.i, %2
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %37
  br i1 %39, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, %._crit_edge.i
  %.0.lcssa.i163 = phi ptr [ %38, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit ]
  %.018.lcssa.i162 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit ]
  %42 = ptrtoint ptr %18 to i64
  %43 = ptrtoint ptr %.018.lcssa.i162 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %46 = udiv exact i64 %44, 72
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i163, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i162, %.lr.ph.preheader.i.i.i.i.i.i ]
  %47 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %47, ptr %.0811.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 64, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %52 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", !llvm.loop !42

54:                                               ; preds = %.lr.ph, %tailrecurse
  %.not142 = phi i1 [ %.not135, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr120141 = phi i64 [ %4, %.lr.ph ], [ %180, %tailrecurse ]
  %.tr119140 = phi i64 [ %3, %.lr.ph ], [ %178, %tailrecurse ]
  %.tr117139 = phi ptr [ %1, %.lr.ph ], [ %.0106, %tailrecurse ]
  %.tr138 = phi ptr [ %0, %.lr.ph ], [ %179, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr120141, %6
  %55 = ptrtoint ptr %.tr117139 to i64
  br i1 %.not71, label %120, label %56

56:                                               ; preds = %54
  %57 = sub i64 %8, %55
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i.i.i73, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit78

.lr.ph.preheader.i.i.i.i.i73:                     ; preds = %56
  %59 = udiv exact i64 %57, 72
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %.lr.ph.i.i.i.i.i74, %.lr.ph.preheader.i.i.i.i.i73
  %.012.i.i.i.i.i75 = phi i64 [ %65, %.lr.ph.i.i.i.i.i74 ], [ %59, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0811.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i74 ], [ %5, %.lr.ph.preheader.i.i.i.i.i73 ]
  %.0910.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i74 ], [ %.tr117139, %.lr.ph.preheader.i.i.i.i.i73 ]
  %60 = load ptr, ptr %.0910.i.i.i.i.i77, align 8
  store ptr %60, ptr %.0811.i.i.i.i.i76, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %61, i64 64, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i77, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i76, i64 72
  %65 = add nsw i64 %.012.i.i.i.i.i75, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i75, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i74, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit78, !llvm.loop !42

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit78: ; preds = %.lr.ph.i.i.i.i.i74, %56
  %.08.lcssa.i.i.i.i.i72 = phi ptr [ %5, %56 ], [ %64, %.lr.ph.i.i.i.i.i74 ]
  %67 = icmp eq ptr %.tr138, %.tr117139
  br i1 %67, label %68, label %81

68:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit78
  %69 = ptrtoint ptr %.08.lcssa.i.i.i.i.i72 to i64
  %70 = ptrtoint ptr %5 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.i.i.i.i.i82, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i82:                   ; preds = %68
  %73 = udiv exact i64 %71, 72
  br label %.lr.ph.i.i.i.i.i.i83

.lr.ph.i.i.i.i.i.i83:                             ; preds = %.lr.ph.i.i.i.i.i.i83, %.lr.ph.preheader.i.i.i.i.i.i82
  %.010.i.i.i.i.i.i = phi i64 [ %79, %.lr.ph.i.i.i.i.i.i83 ], [ %73, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %.069.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i83 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %.078.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i83 ], [ %.08.lcssa.i.i.i.i.i72, %.lr.ph.preheader.i.i.i.i.i.i82 ]
  %74 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -72
  %75 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -72
  %76 = load ptr, ptr %74, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -64
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %77, i64 64, i1 false)
  %79 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %80 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %80, label %.lr.ph.i.i.i.i.i.i83, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", !llvm.loop !31

81:                                               ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit78
  %82 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i72
  br i1 %82, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i72, i64 -72
  br label %.outer

.outer:                                           ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81", %83
  %.026.i.ph.pn = phi ptr [ %.tr117139, %83 ], [ %.026.i.ph, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81" ]
  %.024.i.ph = phi ptr [ %84, %83 ], [ %.024.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81" ]
  %.0.i.ph = phi ptr [ %2, %83 ], [ %96, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81" ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -72
  %85 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -64
  %86 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -40
  br label %87

87:                                               ; preds = %.outer, %118
  %.024.i = phi ptr [ %119, %118 ], [ %.024.i.ph, %.outer ]
  %.0.i = phi ptr [ %114, %118 ], [ %.0.i.ph, %.outer ]
  %88 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.024.i, i64 32
  %90 = load i8, ptr %89, align 8
  %91 = load i8, ptr %86, align 8
  %92 = icmp ult i8 %90, %91
  br i1 %92, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81", label %93

93:                                               ; preds = %87
  %94 = icmp ult i8 %91, %90
  br i1 %94, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread39.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i79"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i79": ; preds = %93
  %95 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %88, ptr noundef nonnull readonly align 8 dereferenceable(64) %85)
  br i1 %95, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread39.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i79", %87
  %96 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %97 = load ptr, ptr %.026.i.ph, align 8
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %85, i64 64, i1 false)
  %99 = icmp eq ptr %.tr138, %.026.i.ph
  br i1 %99, label %100, label %.outer, !llvm.loop !44

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i81"
  %101 = getelementptr inbounds nuw i8, ptr %.024.i, i64 72
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %5 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.preheader.i.i.i.i.i33.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %100
  %106 = udiv exact i64 %104, 72
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %112, %.lr.ph.i.i.i.i.i34.i ], [ %106, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i34.i ], [ %96, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i34.i ], [ %101, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %107 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -72
  %108 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -72
  %109 = load ptr, ptr %107, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -64
  %111 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %110, i64 64, i1 false)
  %112 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %113 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i34.i, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", !llvm.loop !31

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread39.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i79", %93
  %114 = getelementptr inbounds i8, ptr %.0.i, i64 -72
  %115 = load ptr, ptr %.024.i, align 8
  store ptr %115, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.0.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %116, ptr noundef nonnull align 8 dereferenceable(64) %88, i64 64, i1 false)
  %117 = icmp eq ptr %5, %.024.i
  br i1 %117, label %"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit", label %118

118:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread39.i"
  %119 = getelementptr inbounds i8, ptr %.024.i, i64 -72
  br label %87, !llvm.loop !44

120:                                              ; preds = %54
  br i1 %.not142, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit89

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit: ; preds = %120
  %121 = sdiv i64 %.tr119140, 2
  %122 = getelementptr inbounds %"struct.std::pair.31", ptr %.tr138, i64 %121
  %123 = sub i64 %8, %55
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i: ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit
  %125 = udiv exact i64 %123, 72
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %128 = load i8, ptr %127, align 8
  br label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i
  %.021.i = phi ptr [ %.tr117139, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i ], [ %145, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i" ]
  %.01120.i = phi i64 [ %125, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i ], [ %144, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i" ]
  %129 = lshr i64 %.01120.i, 1
  %130 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %.021.i, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %133 = load i8, ptr %132, align 8
  %134 = icmp ult i8 %133, %128
  br i1 %134, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i", label %138

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i": ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %136 = xor i64 %129, -1
  %137 = add nsw i64 %.01120.i, %136
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i"

138:                                              ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i
  %139 = icmp ult i8 %128, %133
  br i1 %139, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i": ; preds = %138
  %140 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %131, ptr noundef nonnull readonly align 8 dereferenceable(64) %126)
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %142 = xor i64 %129, -1
  %143 = add nsw i64 %.01120.i, %142
  %spec.select.i = select i1 %140, i64 %143, i64 %129
  %spec.select19.i = select i1 %140, ptr %141, ptr %.021.i
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i", %138, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i"
  %144 = phi i64 [ %137, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i" ], [ %spec.select.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i" ], [ %129, %138 ]
  %145 = phi ptr [ %135, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread.i" ], [ %spec.select19.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.i" ], [ %.021.i, %138 ]
  %146 = icmp sgt i64 %144, 0
  br i1 %146, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !34

"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_KSA_EEbT_RT0_.exit.thread16.i"
  %.pre = ptrtoint ptr %145 to i64
  br label %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %55, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit ]
  %.0.lcssa.i85 = phi ptr [ %145, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr117139, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit ]
  %147 = sub i64 %.pre-phi, %55
  %148 = sdiv exact i64 %147, 72
  br label %tailrecurse

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit89: ; preds = %120
  %149 = sdiv i64 %.tr120141, 2
  %150 = getelementptr inbounds %"struct.std::pair.31", ptr %.tr117139, i64 %149
  %151 = ptrtoint ptr %.tr138 to i64
  %152 = sub i64 %55, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i92, label %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i92: ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit89
  %154 = udiv exact i64 %152, 72
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %157 = load i8, ptr %156, align 8
  br label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i93

_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i93: ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i92
  %.020.i = phi ptr [ %.tr138, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i92 ], [ %174, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i" ]
  %.01119.i = phi i64 [ %154, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.lr.ph.i92 ], [ %173, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i" ]
  %158 = lshr i64 %.01119.i, 1
  %159 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %.020.i, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %162 = load i8, ptr %161, align 8
  %163 = icmp ult i8 %157, %162
  br i1 %163, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i", label %164

164:                                              ; preds = %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i93
  %165 = icmp ult i8 %162, %157
  br i1 %165, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i", label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i": ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %167 = xor i64 %158, -1
  %168 = add nsw i64 %.01119.i, %167
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i": ; preds = %164
  %169 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %155, ptr noundef nonnull readonly align 8 dereferenceable(64) %160)
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %171 = xor i64 %158, -1
  %172 = add nsw i64 %.01119.i, %171
  %spec.select.i96 = select i1 %169, i64 %158, i64 %172
  %spec.select18.i = select i1 %169, ptr %.020.i, ptr %170
  br label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i", %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i93
  %173 = phi i64 [ %168, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i" ], [ %158, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i93 ], [ %spec.select.i96, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i" ]
  %174 = phi ptr [ %166, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread16.i" ], [ %.020.i, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i93 ], [ %spec.select18.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.i" ]
  %175 = icmp sgt i64 %173, 0
  br i1 %175, label %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit.i93, label %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !35

"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIKSA_PSA_EEbRT_T0_.exit.thread.i"
  %.pre157 = ptrtoint ptr %174 to i64
  br label %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit89
  %.pre-phi158 = phi i64 [ %.pre157, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %151, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit89 ]
  %.0.lcssa.i91 = phi ptr [ %174, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit.loopexit" ], [ %.tr138, %_ZSt7advanceIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElEvRT_T0_.exit89 ]
  %176 = sub i64 %.pre-phi158, %151
  %177 = sdiv exact i64 %176, 72
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit"
  %.0107 = phi ptr [ %122, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %.0.lcssa.i91, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.0106 = phi ptr [ %.0.lcssa.i85, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %150, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %148, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %149, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %121, %"_ZSt13__lower_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ], [ %177, %"_ZSt13__upper_boundIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES6_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET_SH_SH_RKT0_T1_.exit" ]
  %178 = sub nsw i64 %.tr119140, %.0
  %179 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %.0107, ptr noundef %.tr117139, ptr noundef %.0106, i64 noundef %178, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_SH_T0_SI_T1_SI_T2_"(ptr noundef %.tr138, ptr noundef %.0107, ptr noundef %179, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %180 = sub nsw i64 %.tr120141, %.066
  %.not = icmp sgt i64 %178, %180
  %.not70 = icmp sgt i64 %178, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %54, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_S7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_SI_T1_T2_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread39.i", %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i83, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %100, %81, %68, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEEvT_SH_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 256204778801521549) %3) unnamed_addr #13 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %.not61 = icmp slt i64 %9, %5
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not54 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit"
  %.063 = phi ptr [ %0, %.lr.ph ], [ %12, %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %.02062 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %11 = getelementptr inbounds %"struct.std::pair.31", ptr %.063, i64 %3
  %12 = getelementptr inbounds %"struct.std::pair.31", ptr %.063, i64 %5
  br i1 %.not54, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %29
  %.032.i = phi ptr [ %30, %29 ], [ %.02062, %10 ]
  %.01831.i = phi ptr [ %.1.i, %29 ], [ %.063, %10 ]
  %.01930.i = phi ptr [ %.120.i, %29 ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = icmp ult i8 %15, %18
  br i1 %19, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i", label %20

20:                                               ; preds = %.lr.ph.i
  %21 = icmp ult i8 %18, %15
  br i1 %21, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i": ; preds = %20
  %22 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %13, ptr noundef nonnull readonly align 8 dereferenceable(64) %16)
  br i1 %22, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i", %.lr.ph.i
  %23 = load ptr, ptr %.01930.i, align 8
  store ptr %23, ptr %.032.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.01930.i, i64 72
  br label %29

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i", %20
  %26 = load ptr, ptr %.01831.i, align 8
  store ptr %26, ptr %.032.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.01831.i, i64 72
  br label %29

29:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i"
  %.120.i = phi ptr [ %25, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i" ], [ %.01930.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i" ]
  %.1.i = phi ptr [ %.01831.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i" ], [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i" ]
  %30 = getelementptr inbounds nuw i8, ptr %.032.i, i64 72
  %31 = icmp ne ptr %.1.i, %11
  %32 = icmp ne ptr %.120.i, %12
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %29, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %29 ]
  %.018.lcssa.i = phi ptr [ %.063, %10 ], [ %.1.i, %29 ]
  %.0.lcssa.i = phi ptr [ %.02062, %10 ], [ %30, %29 ]
  %34 = ptrtoint ptr %11 to i64
  %35 = ptrtoint ptr %.018.lcssa.i to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %38 = udiv exact i64 %36, 72
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %44, %.lr.ph.i.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8
  store ptr %39, ptr %.0811.i.i.i.i.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 72
  %44 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i, !llvm.loop !42

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %46 = ptrtoint ptr %12 to i64
  %47 = ptrtoint ptr %.019.lcssa.i to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit"

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i
  %50 = udiv exact i64 %48, 72
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %56, %.lr.ph.i.i.i.i.i23.i ], [ %50, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i23.i ], [ %.019.lcssa.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %51 = load ptr, ptr %.0910.i.i.i.i.i26.i, align 8
  store ptr %51, ptr %.0811.i.i.i.i.i25.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %52, i64 64, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 72
  %56 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %57 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %57, label %.lr.ph.i.i.i.i.i23.i, label %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit", !llvm.loop !42

"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i ], [ %55, %.lr.ph.i.i.i.i.i23.i ]
  %58 = sub i64 %6, %46
  %59 = sdiv exact i64 %58, 72
  %.not = icmp slt i64 %59, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !46

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %.lcssa59 = phi i64 [ %9, %4 ], [ %59, %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa59)
  %60 = getelementptr inbounds %"struct.std::pair.31", ptr %.0.lcssa, i64 %.sroa.speculated
  %61 = icmp ne i64 %.sroa.speculated, 0
  %62 = icmp ne ptr %60, %1
  %63 = and i1 %61, %62
  br i1 %63, label %.lr.ph.i40, label %._crit_edge.i23

.lr.ph.i40:                                       ; preds = %._crit_edge, %80
  %.032.i41 = phi ptr [ %81, %80 ], [ %.020.lcssa, %._crit_edge ]
  %.01831.i42 = phi ptr [ %.1.i47, %80 ], [ %.0.lcssa, %._crit_edge ]
  %.01930.i43 = phi ptr [ %.120.i46, %80 ], [ %60, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %.01930.i43, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.01930.i43, i64 32
  %66 = load i8, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.01831.i42, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.01831.i42, i64 32
  %69 = load i8, ptr %68, align 8
  %70 = icmp ult i8 %66, %69
  br i1 %70, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i48", label %71

71:                                               ; preds = %.lr.ph.i40
  %72 = icmp ult i8 %69, %66
  br i1 %72, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i45", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i44"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i44": ; preds = %71
  %73 = tail call noundef zeroext i1 @_ZNK4llvm4dxil12ResourceInfoltERKS1_(ptr noundef nonnull readonly align 8 dereferenceable(64) %64, ptr noundef nonnull readonly align 8 dereferenceable(64) %67)
  br i1 %73, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i48", label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i45"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i48": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i44", %.lr.ph.i40
  %74 = load ptr, ptr %.01930.i43, align 8
  store ptr %74, ptr %.032.i41, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.032.i41, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 64, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.01930.i43, i64 72
  br label %80

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i45": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.i44", %71
  %77 = load ptr, ptr %.01831.i42, align 8
  store ptr %77, ptr %.032.i41, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.032.i41, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(64) %67, i64 64, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.01831.i42, i64 72
  br label %80

80:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i45", %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i48"
  %.120.i46 = phi ptr [ %76, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i48" ], [ %.01930.i43, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i45" ]
  %.1.i47 = phi ptr [ %.01831.i42, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread.i48" ], [ %79, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZN4llvm15DXILResourceMapC1EONS2_15SmallVectorImplISt4pairIPNS2_8CallInstENS2_4dxil12ResourceInfoEEEEE3$_0EclIPSA_SG_EEbT_T0_.exit.thread28.i45" ]
  %81 = getelementptr inbounds nuw i8, ptr %.032.i41, i64 72
  %82 = icmp ne ptr %.1.i47, %60
  %83 = icmp ne ptr %.120.i46, %1
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %.lr.ph.i40, label %._crit_edge.i23, !llvm.loop !45

._crit_edge.i23:                                  ; preds = %80, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %60, %._crit_edge ], [ %.120.i46, %80 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i47, %80 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %81, %80 ]
  %85 = ptrtoint ptr %60 to i64
  %86 = ptrtoint ptr %.018.lcssa.i25 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %.lr.ph.preheader.i.i.i.i.i.i35, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i27

.lr.ph.preheader.i.i.i.i.i.i35:                   ; preds = %._crit_edge.i23
  %89 = udiv exact i64 %87, 72
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i37 = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i36 ], [ %89, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i26, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i36 ], [ %.018.lcssa.i25, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %90 = load ptr, ptr %.0910.i.i.i.i.i.i39, align 8
  store ptr %90, ptr %.0811.i.i.i.i.i.i38, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %91, i64 64, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 72
  %95 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %96 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i27, !llvm.loop !42

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %94, %.lr.ph.i.i.i.i.i.i36 ]
  %97 = ptrtoint ptr %.019.lcssa.i24 to i64
  %98 = sub i64 %6, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.preheader.i.i.i.i.i22.i30, label %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit49"

.lr.ph.preheader.i.i.i.i.i22.i30:                 ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i27
  %100 = udiv exact i64 %98, 72
  br label %.lr.ph.i.i.i.i.i23.i31

.lr.ph.i.i.i.i.i23.i31:                           ; preds = %.lr.ph.i.i.i.i.i23.i31, %.lr.ph.preheader.i.i.i.i.i22.i30
  %.012.i.i.i.i.i24.i32 = phi i64 [ %106, %.lr.ph.i.i.i.i.i23.i31 ], [ %100, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0811.i.i.i.i.i25.i33 = phi ptr [ %105, %.lr.ph.i.i.i.i.i23.i31 ], [ %.08.lcssa.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0910.i.i.i.i.i26.i34 = phi ptr [ %104, %.lr.ph.i.i.i.i.i23.i31 ], [ %.019.lcssa.i24, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %101 = load ptr, ptr %.0910.i.i.i.i.i26.i34, align 8
  store ptr %101, ptr %.0811.i.i.i.i.i25.i33, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %102, i64 64, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 72
  %106 = add nsw i64 %.012.i.i.i.i.i24.i32, -1
  %107 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i32, 1
  br i1 %107, label %.lr.ph.i.i.i.i.i23.i31, label %"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit49", !llvm.loop !42

"_ZSt12__move_mergeIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15DXILResourceMapC1EONS1_15SmallVectorImplIS6_EEE3$_0EEET0_T_SI_SI_SI_SH_T1_.exit49": ; preds = %.lr.ph.i.i.i.i.i23.i31, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_lET_S8_S8_S8_T1_S9_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #4 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %46, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 72
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  store ptr %16, ptr %.0811.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 72
  %21 = add nsw i64 %.012.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, !llvm.loop !42

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %20, %.lr.ph.i.i.i.i.i ]
  %23 = ptrtoint ptr %0 to i64
  %24 = sub i64 %12, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit
  %26 = udiv exact i64 %24, 72
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i37 ], [ %26, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -72
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -72
  %29 = load ptr, ptr %27, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -64
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %30, i64 64, i1 false)
  %32 = add nsw i64 %.010.i.i.i.i.i, -1
  %33 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, !llvm.loop !31

_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit
  %34 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %35 = ptrtoint ptr %5 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit
  %38 = udiv exact i64 %36, 72
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %44, %.lr.ph.i.i.i.i.i40 ], [ %38, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %43, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %42, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  %39 = load ptr, ptr %.0910.i.i.i.i.i43, align 8
  store ptr %39, ptr %.0811.i.i.i.i.i42, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %40, i64 64, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 72
  %44 = add nsw i64 %.012.i.i.i.i.i41, -1
  %45 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %45, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44, !llvm.loop !42

46:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %84, label %47

47:                                               ; preds = %46
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44, label %48

48:                                               ; preds = %47
  %49 = ptrtoint ptr %1 to i64
  %50 = ptrtoint ptr %0 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %48
  %53 = udiv exact i64 %51, 72
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %59, %.lr.ph.i.i.i.i.i47 ], [ %53, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %58, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %57, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %54 = load ptr, ptr %.0910.i.i.i.i.i50, align 8
  store ptr %54, ptr %.0811.i.i.i.i.i49, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %55, i64 64, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 72
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 72
  %59 = add nsw i64 %.012.i.i.i.i.i48, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit51, !llvm.loop !42

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %48
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %48 ], [ %58, %.lr.ph.i.i.i.i.i47 ]
  %61 = ptrtoint ptr %2 to i64
  %62 = sub i64 %61, %49
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit51
  %64 = udiv exact i64 %62, 72
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %70, %.lr.ph.i.i.i.i.i54 ], [ %64, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %69, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %68, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  %65 = load ptr, ptr %.0910.i.i.i.i.i57, align 8
  store ptr %65, ptr %.0811.i.i.i.i.i56, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %66, i64 64, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 72
  %70 = add nsw i64 %.012.i.i.i.i.i55, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit58, !llvm.loop !42

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit51
  %72 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %73 = ptrtoint ptr %5 to i64
  %74 = sub i64 %72, %73
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit58
  %76 = udiv exact i64 %74, 72
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %82, %.lr.ph.i.i.i.i.i61 ], [ %76, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %78, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %77, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -72
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -72
  %79 = load ptr, ptr %77, align 8
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -64
  %81 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(64) %80, i64 64, i1 false)
  %82 = add nsw i64 %.010.i.i.i.i.i62, -1
  %83 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %83, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44, !llvm.loop !31

84:                                               ; preds = %46
  %85 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt4pairIPN4llvm8CallInstENS2_4dxil12ResourceInfoEEEET_S9_S9_S9_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44

_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit58, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit, %47, %9, %84
  %.0 = phi ptr [ %85, %84 ], [ %0, %9 ], [ %2, %47 ], [ %0, %_ZSt13move_backwardIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit ], [ %2, %_ZSt4moveIPSt4pairIPN4llvm8CallInstENS1_4dxil12ResourceInfoEES7_ET0_T_S9_S8_.exit58 ], [ %78, %.lr.ph.i.i.i.i.i61 ], [ %43, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !7

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8CallInstEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_6ModuleEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #5

declare void @__once_proxy() #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFPvRN4llvm12PassRegistryEEJSt17reference_wrapperIS5_EEEvRS_OT_DpOT0_EUlvE_EERSC_ENUlvE_8__invokeEv() #4 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(160) %6) #21
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = !{!15, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvmplERKNS_5TwineES2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm5Twine6concatERKS0_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm17PreservedAnalyses3allEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
