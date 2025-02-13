; ModuleID = 'bench/llvm/original/PlistDiagnostics.ll'
source_filename = "bench/llvm/original/PlistDiagnostics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::PathDiagnosticConsumerOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.408" = type { %"struct.std::_Optional_base.409" }
%"struct.std::_Optional_base.409" = type { %"struct.std::_Optional_payload.411" }
%"struct.std::_Optional_payload.411" = type { %"struct.std::_Optional_payload.base.415", [7 x i8] }
%"struct.std::_Optional_payload.base.415" = type { %"struct.std::_Optional_payload_base.base.414" }
%"struct.std::_Optional_payload_base.base.414" = type <{ %"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage" = type { %"class.clang::MacroExpansionContext" }
%"class.clang::MacroExpansionContext" = type { %"class.llvm::DenseMap.183", %"class.llvm::DenseMap.186", ptr, ptr, ptr }
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::optional.400" = type { %"struct.std::_Optional_base.401" }
%"struct.std::_Optional_base.401" = type { %"struct.std::_Optional_payload.403" }
%"struct.std::_Optional_payload.403" = type { %"struct.std::_Optional_payload_base.base.405", [7 x i8] }
%"struct.std::_Optional_payload_base.base.405" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::PlistPrinter" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.387" }
%"class.llvm::SmallVector.387" = type { %"class.llvm::SmallVectorImpl.388" }
%"class.llvm::SmallVectorImpl.388" = type { %"class.llvm::SmallVectorTemplateBase.389" }
%"class.llvm::SmallVectorTemplateBase.389" = type { %"class.llvm::SmallVectorTemplateCommon.390" }
%"class.llvm::SmallVectorTemplateCommon.390" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [40 x i8] }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [40 x i8] }
%"class.std::shared_ptr.341" = type { %"class.std::__shared_ptr.342" }
%"class.std::__shared_ptr.342" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.llvm::raw_fd_ostream" = type { %"class.llvm::raw_pwrite_stream", i32, i8, i8, i8, %"class.std::optional.344", ptr, %"class.std::error_code", i64 }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::optional.344" = type { %"struct.std::_Optional_base.345" }
%"struct.std::_Optional_base.345" = type { %"struct.std::_Optional_payload.347" }
%"struct.std::_Optional_payload.347" = type { %"struct.std::_Optional_payload_base.348" }
%"struct.std::_Optional_payload_base.348" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.350" }
%"class.llvm::SmallVector.350" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.355" }
%"class.llvm::SmallVectorImpl.351" = type { %"class.llvm::SmallVectorTemplateBase.352" }
%"class.llvm::SmallVectorTemplateBase.352" = type { %"class.llvm::SmallVectorTemplateCommon.353" }
%"class.llvm::SmallVectorTemplateCommon.353" = type { %"class.llvm::SmallVectorBase.354" }
%"class.llvm::SmallVectorBase.354" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.355" = type { [32 x i8] }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::raw_string_ostream" = type { %"class.llvm::raw_ostream", ptr }
%"class.clang::FileID" = type { i32 }
%"struct.llvm::detail::DenseMapPair.421" = type { %"struct.std::pair.422" }
%"struct.std::pair.422" = type { %"class.clang::SourceLocation", %"class.llvm::SmallString.424" }
%"class.llvm::SmallString.424" = type { %"class.llvm::SmallVector.425" }
%"class.llvm::SmallVector.425" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.426" }
%"struct.llvm::SmallVectorStorage.426" = type { [40 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.377" }
%"struct.std::pair.377" = type { %"class.clang::FileID", i32 }
%"struct.std::pair.384" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.379 }
%union.anon.379 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.380" }
%"class.llvm::PointerIntPair.380" = type { %"struct.llvm::detail::PunnedPointer.381" }
%"struct.llvm::detail::PunnedPointer.381" = type { [8 x i8] }
%"struct.std::pair.382" = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>

$_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE = comdat any

$_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_116PlistDiagnosticsE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv, ptr @_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev, ptr @_ZN12_GLOBAL__N_116PlistDiagnosticsD0Ev, ptr @_ZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics7getNameEv, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics19getGenerationSchemeEv, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsLogicalOpControlFlowEv, ptr @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsCrossFileDiagnosticsEv] }, align 8
@_ZTVN5clang4ento22PathDiagnosticConsumerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str = private unnamed_addr constant [33 x i8] c"warning: could not create file: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"<dict>\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c" <key>clang_version</key>\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c" <key>diagnostics</key>\0A <array>\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"  <dict>\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"   <key>description</key>\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"   <key>category</key>\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"   <key>type</key>\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"   <key>check_name</key>\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"   <!-- This hash is experimental and going to change! -->\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"   <key>issue_hash_content_of_line_in_context</key>\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"C++ class\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"C++ method\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Objective-C method\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"  <key>issue_context_kind</key>\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"  <key>issue_context</key>\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"  <key>issue_hash_function_offset</key><string>\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"</string>\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"  <key>location</key>\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"  </array>\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"  <key>\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"_files</key>\0A\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"  <array>\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"   <string>\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"  </dict>\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" </array>\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c" <key>files</key>\0A <array>\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c" <key>statistics</key>\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"</dict>\0A</plist>\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader = linkonce_odr local_unnamed_addr global ptr @.str.31, comdat, align 8
@.str.31 = private unnamed_addr constant [174 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A<!DOCTYPE plist PUBLIC \22-//Apple Computer//DTD PLIST 1.0//EN\22 \22http://www.apple.com/DTDs/PropertyList-1.0.dtd\22>\0A<plist version=\221.0\22>\0A\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"<string>\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"</string>\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"   <key>notes</key>\0A   <array>\0A\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"   </array>\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"   <key>path</key>\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"   <array>\0A\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"   <key>macro_expansions</key>\0A   <array>\0A\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"<key>kind</key><string>control</string>\0A\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"<key>edges</key>\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"<array>\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"<key>start</key>\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"<key>end</key>\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"</dict>\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"</array>\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"<key>alternate</key>\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"<key>kind</key><string>event</string>\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"<key>key_event</key><true/>\0A\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"<key>location</key>\0A\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"<key>depth</key>\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"<key>ranges</key>\0A\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"</integer>\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"<key>extended_message</key>\0A\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"<key>message</key>\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"<key>fixits</key>\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" <dict>\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"  <key>remove_range</key>\0A\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"  <key>insert_string</key>\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" </dict>\0A\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"<key>kind</key><string>pop-up</string>\0A\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"<key>name</key>\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"<key>expansion</key>\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c" <key>line</key>\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c" <key>col</key>\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c" <key>file</key>\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"<key>ExecutedLines</key>\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"<key>\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"</key>\0A\00", align 1
@_ZTVN4llvm18raw_string_ostreamE = external unnamed_addr constant { [15 x ptr] }, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"PlistDiagnostics\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento29createPlistDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %10 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15, label %14

14:                                               ; preds = %6
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %22, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %23, ptr %16, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %21, %14
  %24 = phi ptr [ %22, %21 ], [ %16, %14 ]
  switch i64 %19, label %27 [
    i64 1, label %25
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %17, align 1, !tbaa !14
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 8 dereferenceable(6) %33, i64 6, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %15, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %15, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

40:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %41 = load i64, ptr %29, align 8, !tbaa !3
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %43, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  store ptr %38, ptr %36, align 8, !tbaa !12
  %44 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %44, ptr %37, align 8, !tbaa !14
  %.pre = load i64, ptr %29, align 8, !tbaa !3
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %29, align 8, !tbaa !3
  store i8 0, ptr %16, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %49, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %51, ptr %7, align 8, !tbaa !13
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i11

53:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %54, ptr %48, align 8, !tbaa !12
  %55 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %55, ptr %49, align 8, !tbaa !14
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %53, %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i
  %56 = phi ptr [ %54, %53 ], [ %49, %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit
  ]

57:                                               ; preds = %._crit_edge.i.i.i11
  %58 = load i8, ptr %50, align 1, !tbaa !14
  store i8 %58, ptr %56, align 1, !tbaa !14
  br label %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit

59:                                               ; preds = %._crit_edge.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit

_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit: ; preds = %._crit_edge.i.i.i11, %57, %59
  %60 = load i64, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %48, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %3, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %4, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %5, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 0, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit
  store ptr %15, ptr %69, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %68, align 8, !tbaa !33
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

74:                                               ; preds = %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !39
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #20
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr %15, ptr %88, align 8, !tbaa !37
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #23
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %87, ptr %1, align 8, !tbaa !39
  store ptr %91, ptr %68, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %93, ptr %70, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %72, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %96 = load i64, ptr %29, align 8, !tbaa !3
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %98 = load i64, ptr %16, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %100, ptr %10, align 8, !tbaa !11
  %101 = load ptr, ptr %0, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

104:                                              ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %105 = load i64, ptr %18, align 8, !tbaa !3
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %107, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  store ptr %101, ptr %10, align 8, !tbaa !12
  %108 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %108, ptr %100, align 8, !tbaa !14
  %.pre17 = load i64, ptr %18, align 8, !tbaa !3
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %109 = phi i64 [ %105, %104 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !3
  store ptr %102, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %102, align 1, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %111, ptr noundef nonnull align 8 dereferenceable(6) %33, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %100
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !3
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %116 = load i64, ptr %100, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %10 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15, label %14

14:                                               ; preds = %6
  %15 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %._crit_edge.i.i.i

21:                                               ; preds = %14
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #21
  store ptr %22, ptr %9, align 8, !tbaa !12
  %23 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %23, ptr %16, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %21, %14
  %24 = phi ptr [ %22, %21 ], [ %16, %14 ]
  switch i64 %19, label %27 [
    i64 1, label %25
    i64 0, label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i.i
  %26 = load i8, ptr %17, align 1, !tbaa !14
  store i8 %26, ptr %24, align 1, !tbaa !14
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

27:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %17, i64 %19, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit: ; preds = %._crit_edge.i.i.i, %25, %27
  %28 = load i64, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %32, ptr noundef nonnull align 8 dereferenceable(6) %33, i64 6, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %15, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %15, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %37, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

40:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  %41 = load i64, ptr %29, align 8, !tbaa !3
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %43, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2ERKS1_.exit
  store ptr %38, ptr %36, align 8, !tbaa !12
  %44 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %44, ptr %37, align 8, !tbaa !14
  %.pre = load i64, ptr %29, align 8, !tbaa !3
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %40
  %45 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %41, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !12
  store i64 0, ptr %29, align 8, !tbaa !3
  store i8 0, ptr %16, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %47, ptr noundef nonnull align 8 dereferenceable(6) %32, i64 6, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %49, ptr %48, align 8, !tbaa !11
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %51, ptr %7, align 8, !tbaa !13
  %52 = icmp ugt i64 %51, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i11

53:                                               ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #21
  store ptr %54, ptr %48, align 8, !tbaa !12
  %55 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %55, ptr %49, align 8, !tbaa !14
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %53, %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i
  %56 = phi ptr [ %54, %53 ], [ %49, %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit.i ]
  switch i64 %51, label %59 [
    i64 1, label %57
    i64 0, label %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit
  ]

57:                                               ; preds = %._crit_edge.i.i.i11
  %58 = load i8, ptr %50, align 1, !tbaa !14
  store i8 %58, ptr %56, align 1, !tbaa !14
  br label %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit

59:                                               ; preds = %._crit_edge.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit

_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit: ; preds = %._crit_edge.i.i.i11, %57, %59
  %60 = load i64, ptr %7, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i64 %60, ptr %61, align 8, !tbaa !3
  %62 = load ptr, ptr %48, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %3, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %4, ptr %65, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %5, ptr %66, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i8 1, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %69, %71
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit
  store ptr %15, ptr %69, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %73, ptr %68, align 8, !tbaa !33
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

74:                                               ; preds = %_ZN12_GLOBAL__N_116PlistDiagnosticsC2EN5clang4ento29PathDiagnosticConsumerOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_12PreprocessorERKNS1_8cross_tu27CrossTranslationUnitContextERKNS1_21MacroExpansionContextEb.exit
  %75 = load ptr, ptr %1, align 8, !tbaa !39
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #20
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr %15, ptr %88, align 8, !tbaa !37
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #23
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %87, ptr %1, align 8, !tbaa !39
  store ptr %91, ptr %68, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %93, ptr %70, align 8, !tbaa !36
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %72, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %94 = load ptr, ptr %9, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %96 = load i64, ptr %29, align 8, !tbaa !3
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  %98 = load i64, ptr %16, align 8, !tbaa !14
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #23
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %100, ptr %10, align 8, !tbaa !11
  %101 = load ptr, ptr %0, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

104:                                              ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  %105 = load i64, ptr %18, align 8, !tbaa !3
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = add nuw nsw i64 %105, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %107, i1 false)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit
  store ptr %101, ptr %10, align 8, !tbaa !12
  %108 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %108, ptr %100, align 8, !tbaa !14
  %.pre17 = load i64, ptr %18, align 8, !tbaa !3
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %109 = phi i64 [ %105, %104 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !3
  store ptr %102, ptr %0, align 8, !tbaa !12
  store i64 0, ptr %18, align 8, !tbaa !3
  store i8 0, ptr %102, align 1, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %111, ptr noundef nonnull align 8 dereferenceable(6) %33, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  %112 = load ptr, ptr %10, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %100
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %114 = load i64, ptr %110, align 8, !tbaa !3
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5clang4ento29PathDiagnosticConsumerOptionsC2EOS1_.exit
  %116 = load i64, ptr %100, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #23
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit

_ZN5clang4ento29PathDiagnosticConsumerOptionsD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnosticsD0Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !3
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev.exit

_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  %5 = alloca %"class.std::optional.408", align 8
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.std::optional.400", align 8
  %9 = alloca %"class.std::optional.400", align 8
  %10 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %11 = alloca %"class.(anonymous namespace)::PlistPrinter", align 8
  %12 = alloca %"class.llvm::DenseMap.189", align 8
  %13 = alloca %"class.llvm::SmallVector.192", align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.llvm::SmallVector.307", align 8
  %16 = alloca %"class.std::shared_ptr.341", align 8
  %17 = alloca %"class.std::shared_ptr.341", align 8
  %18 = alloca %"class.std::error_code", align 8
  %19 = alloca %"class.llvm::raw_fd_ostream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.clang::FullSourceLoc", align 8
  %23 = alloca %"class.llvm::SmallString", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.clang::DeclarationName", align 8
  %26 = alloca %"class.clang::FullSourceLoc", align 8
  %27 = alloca %"class.clang::FullSourceLoc", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.llvm::raw_string_ostream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #21
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %31, ptr %13, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 10, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #21
  store ptr %12, ptr %14, align 8, !tbaa !275
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %40, align 8, !tbaa !277
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %37, ptr %41, align 8, !tbaa !279
  %42 = load ptr, ptr %1, align 8, !tbaa !280
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !280
  %.not403433 = icmp eq ptr %42, %44
  br i1 %.not403433, label %._crit_edge435, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit.lr.ph

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit.lr.ph: ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.lr.ph431.preheader

._crit_edge435:                                   ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  store i32 0, ptr %18, align 8, !tbaa !282
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #24
  store ptr %51, ptr %50, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i64, ptr %54, align 8, !tbaa !3
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr %53, i64 %55, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 3) #21
  %56 = load i32, ptr %18, align 8, !tbaa !282
  %.not404 = icmp eq i32 %56, 0
  br i1 %.not404, label %181, label %142

.lr.ph431.preheader:                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit.lr.ph
  %.sroa.0380.0434 = phi ptr [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit.lr.ph ], [ %141, %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit ]
  %57 = load ptr, ptr %.sroa.0380.0434, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #21
  store ptr %45, ptr %15, align 8, !tbaa !40
  store i32 5, ptr %47, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 472
  %59 = load ptr, ptr %58, align 8, !tbaa !288
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %45, align 8
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %._crit_edge
  %61 = phi i32 [ %.pr, %._crit_edge ], [ 1, %.lr.ph431.preheader ]
  %62 = load ptr, ptr %15, align 8, !tbaa !40
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !324
  %67 = add i32 %61, -1
  store i32 %67, ptr %46, align 8, !tbaa !42
  %.sroa.0376.0427 = load ptr, ptr %66, align 8, !tbaa !325
  %.not411428 = icmp eq ptr %.sroa.0376.0427, %66
  br i1 %.not411428, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %138
  %.pr.pre = load i32, ptr %46, align 8, !tbaa !42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph431
  %.pr = phi i32 [ %.pr.pre, %._crit_edge.loopexit ], [ %67, %.lr.ph431 ]
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge432, label %.lr.ph431, !llvm.loop !326

.lr.ph:                                           ; preds = %.lr.ph431, %138
  %.sroa.0376.0429 = phi ptr [ %.sroa.0376.0, %138 ], [ %.sroa.0376.0427, %.lr.ph431 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0376.0429, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !328
  call fastcc void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %69)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !331
  switch i32 %71, label %138 [
    i32 3, label %72
    i32 2, label %126
  ]

72:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %16, ptr noundef nonnull align 8 dereferenceable(400) %69) #21
  %73 = load ptr, ptr %16, align 8, !tbaa !346
  %.not414 = icmp eq ptr %73, null
  br i1 %.not414, label %75, label %74

74:                                               ; preds = %72
  call fastcc void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %73)
  br label %75

75:                                               ; preds = %74, %72
  %76 = load ptr, ptr %48, align 8, !tbaa !349
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !350
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !352
  %84 = load ptr, ptr %76, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  %87 = load ptr, ptr %76, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i.i, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !353
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %96, label %97, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !354

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %75, %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %17, ptr noundef nonnull align 8 dereferenceable(400) %69) #21
  %98 = load ptr, ptr %17, align 8, !tbaa !346
  %.not415 = icmp eq ptr %98, null
  br i1 %.not415, label %100, label %99

99:                                               ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call fastcc void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(128) %98)
  br label %100

100:                                              ; preds = %99, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %101 = load ptr, ptr %49, align 8, !tbaa !349
  %.not.i.i120 = icmp eq ptr %101, null
  br i1 %.not.i.i120, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !350
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !352
  %109 = load ptr, ptr %101, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  %112 = load ptr, ptr %101, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i121 = icmp eq i8 %116, 0
  br i1 %.not.i.i.i121, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !353
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122: ; preds = %119, %117
  %.0.i.i.i.i123 = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i123, 1
  br i1 %121, label %122, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124, !prof !354

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124: ; preds = %100, %107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i122, %122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %123 = getelementptr inbounds nuw i8, ptr %69, i64 376
  %124 = load i32, ptr %46, align 8, !tbaa !42
  %125 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i.i.not.i125 = icmp ult i32 %124, %125
  br i1 %.not.i.i.not.i125, label %.sink.split, label %.sink.split.sink.split, !prof !355

126:                                              ; preds = %.lr.ph
  %127 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %128 = load i32, ptr %46, align 8, !tbaa !42
  %129 = load i32, ptr %47, align 4, !tbaa !43
  %.not.i.i.not.i129 = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i129, label %.sink.split, label %.sink.split.sink.split, !prof !355

.sink.split.sink.split:                           ; preds = %126, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124
  %.sink = phi i32 [ %124, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124 ], [ %128, %126 ]
  %.sink488.ph = phi ptr [ %123, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124 ], [ %127, %126 ]
  %130 = zext i32 %.sink to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %45, i64 noundef %131, i64 noundef 8) #21
  %.pre.i130 = load i32, ptr %46, align 8, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %126, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124
  %.sink490 = phi i32 [ %124, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124 ], [ %128, %126 ], [ %.pre.i130, %.sink.split.sink.split ]
  %.sink488 = phi ptr [ %123, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit124 ], [ %127, %126 ], [ %.sink488.ph, %.sink.split.sink.split ]
  %132 = load ptr, ptr %15, align 8, !tbaa !40
  %133 = zext i32 %.sink490 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = ptrtoint ptr %.sink488 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %46, align 8, !tbaa !42
  %137 = add i32 %136, 1
  store i32 %137, ptr %46, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %.sink.split, %.lr.ph
  %.sroa.0376.0 = load ptr, ptr %.sroa.0376.0429, align 8, !tbaa !325
  %.not411 = icmp eq ptr %.sroa.0376.0, %66
  br i1 %.not411, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge432:                                   ; preds = %._crit_edge
  %.pre = load ptr, ptr %15, align 8, !tbaa !40
  %139 = icmp eq ptr %.pre, %45
  br i1 %139, label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, label %140

140:                                              ; preds = %._crit_edge432
  call void @free(ptr noundef %.pre) #21
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit: ; preds = %._crit_edge432, %140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #21
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.0380.0434, i64 8
  %.not403 = icmp eq ptr %141, %44
  br i1 %.not403, label %._crit_edge435, label %.lr.ph431.preheader

142:                                              ; preds = %._crit_edge435
  %143 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !356
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !360
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 32
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull @.str, i64 noundef 32) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

154:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %147, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %155 = load ptr, ptr %146, align 8, !tbaa !360
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  store ptr %156, ptr %146, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %152, %154
  %.0.i.i = phi ptr [ %153, %152 ], [ %143, %154 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %157 = load ptr, ptr %50, align 8, !tbaa !285, !noalias !361
  %158 = load i32, ptr %18, align 8, !tbaa !282, !noalias !361
  %159 = load ptr, ptr %157, align 8, !tbaa !15, !noalias !361
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !noalias !361
  call void %161(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %158) #21
  %162 = load ptr, ptr %20, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !3
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %162, i64 noundef %164) #21
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !360
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !356
  %.not.i132 = icmp ult ptr %167, %169
  br i1 %.not.i132, label %172, label %170

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %173, ptr %166, align 8, !tbaa !360
  store i8 10, ptr %167, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %170, %172
  %174 = load ptr, ptr %20, align 8, !tbaa !12
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %177 = load i64, ptr %163, align 8, !tbaa !3
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %179 = load i64, ptr %175, align 8, !tbaa !14
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

181:                                              ; preds = %._crit_edge435
  %182 = load ptr, ptr @_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader, align 8, !tbaa !364
  %.not.i.i.i133 = icmp eq ptr %182, null
  br i1 %.not.i.i.i133, label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %181
  %183 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #21
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !356
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !360
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ugt i64 %183, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull %182, i64 noundef %183) #21
  br label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit

194:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %183, 0
  br i1 %.not.i2.i.i, label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit, label %195

195:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr nonnull align 1 %182, i64 %183, i1 false)
  %196 = load ptr, ptr %186, align 8, !tbaa !360
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %183
  store ptr %197, ptr %186, align 8, !tbaa !360
  br label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit

_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit: ; preds = %181, %192, %194, %195
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !356
  %200 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !360
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 7
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %207, i64 32
  %.pre461 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

208:                                              ; preds = %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %201, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %209 = load ptr, ptr %200, align 8, !tbaa !360
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 7
  store ptr %210, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit136

_ZN4llvm11raw_ostreamlsEPKc.exit136:              ; preds = %206, %208
  %211 = phi ptr [ %.pre461, %206 ], [ %210, %208 ]
  %.0.i.i135 = phi ptr [ %207, %206 ], [ %19, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !356
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 26
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i135, ptr noundef nonnull @.str.2, i64 noundef 26) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit136
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %211, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %222 = load ptr, ptr %221, align 8, !tbaa !360
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 26
  store ptr %223, ptr %221, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit139

_ZN4llvm11raw_ostreamlsEPKc.exit139:              ; preds = %218, %220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  call void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21) #21
  %224 = load ptr, ptr %21, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !3
  %227 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %224, i64 %226)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !360
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !356
  %.not.i140 = icmp ult ptr %229, %231
  br i1 %.not.i140, label %234, label %232

232:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %233 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %227, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit142

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit139
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 1
  store ptr %235, ptr %228, align 8, !tbaa !360
  store i8 10, ptr %229, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit142

_ZN4llvm11raw_ostreamlsEc.exit142:                ; preds = %232, %234
  %236 = load ptr, ptr %21, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %239 = load i64, ptr %225, align 8, !tbaa !3
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit142
  %241 = load i64, ptr %237, align 8, !tbaa !14
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  %243 = load ptr, ptr %198, align 8, !tbaa !356
  %244 = load ptr, ptr %200, align 8, !tbaa !360
  %245 = ptrtoint ptr %243 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 33
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.3, i64 noundef 33) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %244, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, i64 33, i1 false)
  %252 = load ptr, ptr %200, align 8, !tbaa !360
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 33
  store ptr %253, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit148

_ZN4llvm11raw_ostreamlsEPKc.exit148:              ; preds = %249, %251
  %254 = load ptr, ptr %1, align 8, !tbaa !280
  %255 = load ptr, ptr %43, align 8, !tbaa !280
  %.not405443 = icmp eq ptr %254, %255
  br i1 %.not405443, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %312

._crit_edge446:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit291, %_ZN4llvm11raw_ostreamlsEPKc.exit148
  %286 = load ptr, ptr %198, align 8, !tbaa !356
  %287 = load ptr, ptr %200, align 8, !tbaa !360
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = icmp ult i64 %290, 10
  br i1 %291, label %292, label %294

292:                                              ; preds = %._crit_edge446
  %293 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  %.pre474 = load ptr, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

294:                                              ; preds = %._crit_edge446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %287, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %295 = load ptr, ptr %200, align 8, !tbaa !360
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 10
  store ptr %296, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit151

_ZN4llvm11raw_ostreamlsEPKc.exit151:              ; preds = %292, %294
  %297 = phi ptr [ %.pre474, %292 ], [ %296, %294 ]
  %298 = load ptr, ptr %198, align 8, !tbaa !356
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %297 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 27
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.27, i64 noundef 27) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %297, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, i64 27, i1 false)
  %306 = load ptr, ptr %200, align 8, !tbaa !360
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 27
  store ptr %307, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit154

_ZN4llvm11raw_ostreamlsEPKc.exit154:              ; preds = %303, %305
  %308 = load ptr, ptr %13, align 8, !tbaa !40
  %309 = load i32, ptr %32, align 8, !tbaa !42
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %"class.clang::FileID", ptr %308, i64 %310
  %.not447 = icmp eq i32 %309, 0
  br i1 %.not447, label %._crit_edge450, label %.lr.ph449

312:                                              ; preds = %.lr.ph445, %_ZN4llvm11raw_ostreamlsEPKc.exit291
  %.sroa.0368.0444 = phi ptr [ %254, %.lr.ph445 ], [ %1284, %_ZN4llvm11raw_ostreamlsEPKc.exit291 ]
  %313 = load ptr, ptr %198, align 8, !tbaa !356
  %314 = load ptr, ptr %200, align 8, !tbaa !360
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp ult i64 %317, 9
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.4, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

321:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %314, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %322 = load ptr, ptr %200, align 8, !tbaa !360
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 9
  store ptr %323, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157

_ZN4llvm11raw_ostreamlsEPKc.exit157:              ; preds = %319, %321
  %324 = load ptr, ptr %.sroa.0368.0444, align 8, !tbaa !286
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 472
  %326 = load ptr, ptr %325, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  %327 = load ptr, ptr %34, align 8, !tbaa !44
  %328 = load ptr, ptr %256, align 8, !tbaa !365
  %329 = load ptr, ptr %257, align 8, !tbaa !366
  store ptr %12, ptr %11, align 8, !tbaa !275
  store ptr %327, ptr %258, align 8, !tbaa !24
  store ptr %328, ptr %259, align 8, !tbaa !26
  store ptr %329, ptr %260, align 8, !tbaa !28
  store ptr %262, ptr %261, align 8, !tbaa !40
  store i32 0, ptr %263, align 8, !tbaa !42
  store i32 0, ptr %264, align 4, !tbaa !43
  %330 = load ptr, ptr %326, align 8, !tbaa !325
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %332 = load i64, ptr %331, align 8, !tbaa !367
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157, %345
  %.015.i.i = phi i64 [ %.1.i.i, %345 ], [ %332, %_ZN4llvm11raw_ostreamlsEPKc.exit157 ]
  %.sroa.012.014.i.i = phi ptr [ %.sroa.012.1.i.i, %345 ], [ %330, %_ZN4llvm11raw_ostreamlsEPKc.exit157 ]
  %334 = lshr i64 %.015.i.i, 1
  %.not.i.i160 = icmp eq i64 %.015.i.i, 1
  br i1 %.not.i.i160, label %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i, label %.preheader.i.i11.i.i

.preheader.i.i11.i.i:                             ; preds = %.lr.ph.i.i, %.preheader.i.i11.i.i
  %.013.i.i.i.i = phi i64 [ %336, %.preheader.i.i11.i.i ], [ %334, %.lr.ph.i.i ]
  %335 = phi ptr [ %337, %.preheader.i.i11.i.i ], [ %.sroa.012.014.i.i, %.lr.ph.i.i ]
  %336 = add nsw i64 %.013.i.i.i.i, -1
  %337 = load ptr, ptr %335, align 8, !tbaa !325
  %.not6.i.i.i.i = icmp eq i64 %336, 0
  br i1 %.not6.i.i.i.i, label %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i, label %.preheader.i.i11.i.i, !llvm.loop !368

_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i: ; preds = %.preheader.i.i11.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.012.014.i.i, %.lr.ph.i.i ], [ %337, %.preheader.i.i11.i.i ]
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.val.i.i = load ptr, ptr %338, align 8, !tbaa !328
  %339 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load i32, ptr %339, align 8, !tbaa !331
  %340 = icmp eq i32 %.val.val.i.i, 4
  br i1 %340, label %341, label %345

341:                                              ; preds = %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i
  %342 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !325
  %343 = xor i64 %334, -1
  %344 = add nsw i64 %.015.i.i, %343
  br label %345

345:                                              ; preds = %341, %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i
  %.sroa.012.1.i.i = phi ptr [ %342, %341 ], [ %.sroa.012.014.i.i, %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %344, %341 ], [ %334, %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i ]
  %346 = icmp sgt i64 %.1.i.i, 0
  br i1 %346, label %.lr.ph.i.i, label %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i", !llvm.loop !369

"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i": ; preds = %345
  %.not.i161 = icmp eq ptr %.sroa.012.1.i.i, %330
  br i1 %.not.i161, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i, label %347

347:                                              ; preds = %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i"
  %348 = load ptr, ptr %198, align 8, !tbaa !356
  %349 = load ptr, ptr %200, align 8, !tbaa !360
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = icmp ult i64 %352, 31
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.39, i64 noundef 31) #21
  br label %.lr.ph.i.preheader

356:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %349, ptr noundef nonnull align 1 dereferenceable(31) @.str.39, i64 31, i1 false)
  %357 = load ptr, ptr %200, align 8, !tbaa !360
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 31
  store ptr %358, ptr %200, align 8, !tbaa !360
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %356, %354
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.051.160.i = phi ptr [ %361, %.lr.ph.i ], [ %330, %.lr.ph.i.preheader ]
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.051.160.i, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !328
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(128) %360, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %361 = load ptr, ptr %.sroa.051.160.i, align 8, !tbaa !325
  %.not57.i = icmp eq ptr %361, %.sroa.012.1.i.i
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !370

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %362 = load ptr, ptr %198, align 8, !tbaa !356
  %363 = load ptr, ptr %200, align 8, !tbaa !360
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = icmp ult i64 %366, 12
  br i1 %367, label %368, label %370

368:                                              ; preds = %._crit_edge.i
  %369 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.40, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

370:                                              ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %363, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %371 = load ptr, ptr %200, align 8, !tbaa !360
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store ptr %372, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %370, %368, %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i", %_ZN4llvm11raw_ostreamlsEPKc.exit157
  %.sroa.051.0.i = phi ptr [ %330, %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i" ], [ %361, %368 ], [ %361, %370 ], [ %330, %_ZN4llvm11raw_ostreamlsEPKc.exit157 ]
  %373 = load ptr, ptr %198, align 8, !tbaa !356
  %374 = load ptr, ptr %200, align 8, !tbaa !360
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = icmp ult i64 %377, 19
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.41, i64 noundef 19) #21
  %.pre.i159 = load ptr, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %374, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %382 = load ptr, ptr %200, align 8, !tbaa !360
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 19
  store ptr %383, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %381, %379
  %384 = phi ptr [ %.pre.i159, %379 ], [ %383, %381 ]
  %385 = load ptr, ptr %198, align 8, !tbaa !356
  %386 = ptrtoint ptr %385 to i64
  %387 = ptrtoint ptr %384 to i64
  %388 = sub i64 %386, %387
  %389 = icmp ult i64 %388, 11
  br i1 %389, label %390, label %392

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %391 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.42, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %384, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, i64 11, i1 false)
  %393 = load ptr, ptr %200, align 8, !tbaa !360
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 11
  store ptr %394, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %392, %390
  %.not5861.i = icmp eq ptr %.sroa.051.0.i, %326
  br i1 %.not5861.i, label %._crit_edge64.i, label %.lr.ph63.i

._crit_edge64.i:                                  ; preds = %.lr.ph63.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %395 = load ptr, ptr %198, align 8, !tbaa !356
  %396 = load ptr, ptr %200, align 8, !tbaa !360
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = icmp ult i64 %399, 12
  br i1 %400, label %401, label %403

401:                                              ; preds = %._crit_edge64.i
  %402 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.40, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

403:                                              ; preds = %._crit_edge64.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %396, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %404 = load ptr, ptr %200, align 8, !tbaa !360
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  store ptr %405, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %403, %401
  %406 = load i8, ptr %265, align 8, !tbaa !371, !range !372, !noundef !373
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %411, label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

.lr.ph63.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, %.lr.ph63.i
  %.sroa.046.062.i = phi ptr [ %410, %.lr.ph63.i ], [ %.sroa.051.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.046.062.i, i64 16
  %409 = load ptr, ptr %408, align 8, !tbaa !328
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(128) %409, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %410 = load ptr, ptr %.sroa.046.062.i, align 8, !tbaa !325
  %.not58.i = icmp eq ptr %410, %326
  br i1 %.not58.i, label %._crit_edge64.i, label %.lr.ph63.i

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %412 = load ptr, ptr %198, align 8, !tbaa !356
  %413 = load ptr, ptr %200, align 8, !tbaa !360
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = icmp ult i64 %416, 42
  br i1 %417, label %418, label %420

418:                                              ; preds = %411
  %419 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.43, i64 noundef 42) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

420:                                              ; preds = %411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %413, ptr noundef nonnull align 1 dereferenceable(42) @.str.43, i64 42, i1 false)
  %421 = load ptr, ptr %200, align 8, !tbaa !360
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 42
  store ptr %422, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %420, %418
  %423 = load ptr, ptr %261, align 8, !tbaa !40
  %424 = load i32, ptr %263, align 8, !tbaa !42
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  %.not92.i.i = icmp eq i32 %424, 0
  br i1 %.not92.i.i, label %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i, %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i
  %.04793.i.i = phi ptr [ %588, %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i ], [ %423, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ]
  %427 = load ptr, ptr %.04793.i.i, align 8, !tbaa !374
  %428 = load ptr, ptr %258, align 8, !tbaa !376
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 88
  %430 = load ptr, ptr %429, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %431 = load ptr, ptr %427, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  call void %433(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %427) #21
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %266, align 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %6, align 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %267, align 8
  %434 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %435 = extractvalue { i32, ptr } %434, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #21
  %436 = load ptr, ptr %260, align 8, !tbaa !382
  call void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.400") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %436, i32 %435) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #21
  %437 = load ptr, ptr %259, align 8, !tbaa !383
  %438 = load ptr, ptr %260, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %435, ptr %4, align 4, !noalias !384
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21, !noalias !384
  call void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.408") align 8 %5, ptr noundef nonnull align 8 dereferenceable(216) %437, ptr noundef nonnull align 4 dereferenceable(4) %4) #21, !noalias !384
  %439 = load i8, ptr %268, align 8, !tbaa !387, !range !372, !noalias !384, !noundef !373
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread1.i.i.i

_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread1.i.i.i: ; preds = %.lr.ph.i39.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21, !noalias !384
  %.sroa.0.0.copyload.i49.i.i = load i32, ptr %4, align 4, !tbaa !353, !noalias !384
  call void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.400") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %438, i32 %.sroa.0.0.copyload.i49.i.i) #21
  br label %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i

441:                                              ; preds = %.lr.ph.i39.i
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %4, align 4, !tbaa !353, !noalias !384
  call void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.400") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %5, i32 %.sroa.01.0.copyload.i.i.i) #21
  %.pre.i.i.i = load i8, ptr %268, align 8, !tbaa !387, !range !372, !noalias !384
  %442 = trunc nuw i8 %.pre.i.i.i to i1
  br i1 %442, label %443, label %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread.i.i.i

_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread.i.i.i: ; preds = %441
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21, !noalias !384
  br label %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i

443:                                              ; preds = %441
  store i8 0, ptr %268, align 8, !tbaa !387, !noalias !384
  %444 = load ptr, ptr %269, align 8, !tbaa !389, !noalias !384
  %445 = load i32, ptr %270, align 8, !tbaa !392, !noalias !384
  %446 = zext i32 %445 to i64
  %447 = shl nuw nsw i64 %446, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %444, i64 noundef %447, i64 noundef 4) #21
  %448 = load i32, ptr %271, align 8, !tbaa !393, !noalias !384
  %449 = icmp eq i32 %448, 0
  %.pre1.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !396, !noalias !384
  br i1 %449, label %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread2.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread2.i.i.i: ; preds = %443
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre1.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21, !noalias !384
  br label %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %443
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.421", ptr %.pre1.i.i.i.i.i.i.i.i.i, i64 %450
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i.i.i = phi ptr [ %458, %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.014.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !353
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i, -3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %452

452:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %453 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i.i.i, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !397
  %455 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i.i.i, i64 32
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %457

457:                                              ; preds = %452
  call void @free(ptr noundef %454) #21
  br label %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %457, %452, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %458 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %458, %451
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !399

_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !396, !noalias !384
  %.pre2.i.i.i.i.i.i.i.i.i = load i32, ptr %271, align 8, !tbaa !393, !noalias !384
  %459 = zext i32 %.pre2.i.i.i.i.i.i.i.i.i to i64
  %460 = mul nuw nsw i64 %459, 72
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.pre.i.i.i.i.i.i.i.i.i, i64 noundef %460, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21, !noalias !384
  br label %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i

_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i: ; preds = %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.i.i.i, %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread2.i.i.i, %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread.i.i.i, %_ZNSt14_Optional_baseIN5clang21MacroExpansionContextELb0ELb0EED2Ev.exit.thread1.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %461 = load i8, ptr %272, align 8, !tbaa !400, !range !372, !noundef !373
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

463:                                              ; preds = %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i
  %464 = load i8, ptr %273, align 8, !tbaa !400, !range !372, !noundef !373
  %465 = trunc nuw i8 %464 to i1
  br i1 %465, label %.preheader.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

.preheader.i.i:                                   ; preds = %463, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %.04.i.i.i = phi i32 [ %472, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ 0, %463 ]
  %466 = load ptr, ptr %200, align 8, !tbaa !360
  %467 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i.i41.i = icmp ult ptr %466, %467
  br i1 %.not.i.i.i41.i, label %470, label %468

468:                                              ; preds = %.preheader.i.i
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

470:                                              ; preds = %.preheader.i.i
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 1
  store ptr %471, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %466, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %470, %468
  %472 = add nuw nsw i32 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %472, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i, label %.preheader.i.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %473 = load ptr, ptr %198, align 8, !tbaa !356
  %474 = load ptr, ptr %200, align 8, !tbaa !360
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 7
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

481:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %474, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %482 = load ptr, ptr %200, align 8, !tbaa !360
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 7
  store ptr %483, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %481, %479
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %484 = load ptr, ptr %427, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %10, ptr noundef nonnull align 8 dereferenceable(192) %427) #21
  %.sroa.0.0.copyload.i50.i.i = load i32, ptr %274, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  br label %487

487:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i57.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i55.i.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ %494, %_ZN4llvm11raw_ostreamlsEc.exit.i57.i.i ]
  %488 = load ptr, ptr %200, align 8, !tbaa !360
  %489 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i56.i.i = icmp ult ptr %488, %489
  br i1 %.not.i.i56.i.i, label %492, label %490

490:                                              ; preds = %487
  %491 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i57.i.i

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 1
  store ptr %493, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %488, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i57.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i57.i.i:           ; preds = %492, %490
  %494 = add nuw nsw i32 %.04.i55.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i32 %494, 5
  br i1 %exitcond.not.i58.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59.i.i, label %487, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i57.i.i
  %495 = load ptr, ptr %198, align 8, !tbaa !356
  %496 = load ptr, ptr %200, align 8, !tbaa !360
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ult i64 %499, 20
  br i1 %500, label %501, label %503

501:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59.i.i
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.54, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

503:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %496, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %504 = load ptr, ptr %200, align 8, !tbaa !360
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 20
  store ptr %505, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %503, %501
  %506 = load ptr, ptr %11, align 8, !tbaa !403
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(696) %430, i32 %.sroa.0.0.copyload.i50.i.i, ptr noundef nonnull align 8 dereferenceable(20) %506, i32 noundef 5)
  %507 = getelementptr inbounds nuw i8, ptr %427, i64 80
  %508 = load ptr, ptr %507, align 8, !tbaa !404
  %509 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %510 = load ptr, ptr %509, align 8, !tbaa !405
  %511 = ptrtoint ptr %510 to i64
  %512 = ptrtoint ptr %508 to i64
  %513 = sub i64 %511, %512
  %514 = ashr exact i64 %513, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %508, i64 %514)
  br label %515

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.04.i65.i.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i ], [ %522, %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i ]
  %516 = load ptr, ptr %200, align 8, !tbaa !360
  %517 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i66.i.i = icmp ult ptr %516, %517
  br i1 %.not.i.i66.i.i, label %520, label %518

518:                                              ; preds = %515
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %516, i64 1
  store ptr %521, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %516, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i:           ; preds = %520, %518
  %522 = add nuw nsw i32 %.04.i65.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i32 %522, 5
  br i1 %exitcond.not.i68.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit69.i.i, label %515, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit69.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i67.i.i
  %523 = load ptr, ptr %198, align 8, !tbaa !356
  %524 = load ptr, ptr %200, align 8, !tbaa !360
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp ult i64 %527, 15
  br i1 %528, label %529, label %531

529:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit69.i.i
  %530 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.68, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

531:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit69.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %524, ptr noundef nonnull align 1 dereferenceable(15) @.str.68, i64 15, i1 false)
  %532 = load ptr, ptr %200, align 8, !tbaa !360
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 15
  store ptr %533, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i:           ; preds = %531, %529
  %.sroa.01.0.copyload.i.i = load ptr, ptr %8, align 8, !tbaa !364
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !13
  %534 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !360
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %538 = load ptr, ptr %537, align 8, !tbaa !356
  %.not.i.i.i158 = icmp ult ptr %536, %538
  br i1 %.not.i.i.i158, label %541, label %539

539:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %534, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i
  %542 = getelementptr inbounds nuw i8, ptr %536, i64 1
  store ptr %542, ptr %535, align 8, !tbaa !360
  store i8 10, ptr %536, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader

_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader:     ; preds = %541, %539
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i75.i.i
  %.04.i73.i.i = phi i32 [ %549, %_ZN4llvm11raw_ostreamlsEc.exit.i75.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader ]
  %543 = load ptr, ptr %200, align 8, !tbaa !360
  %544 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i74.i.i = icmp ult ptr %543, %544
  br i1 %.not.i.i74.i.i, label %547, label %545

545:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i75.i.i

547:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %548, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %543, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i75.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i75.i.i:           ; preds = %547, %545
  %549 = add nuw nsw i32 %.04.i73.i.i, 1
  %exitcond.not.i76.i.i = icmp eq i32 %549, 5
  br i1 %exitcond.not.i76.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit77.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit77.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i75.i.i
  %550 = load ptr, ptr %198, align 8, !tbaa !356
  %551 = load ptr, ptr %200, align 8, !tbaa !360
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = icmp ult i64 %554, 20
  br i1 %555, label %556, label %558

556:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit77.i.i
  %557 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.69, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

558:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit77.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %551, ptr noundef nonnull align 1 dereferenceable(20) @.str.69, i64 20, i1 false)
  %559 = load ptr, ptr %200, align 8, !tbaa !360
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 20
  store ptr %560, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i:           ; preds = %558, %556
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %9, align 8, !tbaa !364
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %.sroa.0.0.copyload.i42.i, i64 %.sroa.2.0.copyload.i.i)
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %563 = load ptr, ptr %562, align 8, !tbaa !360
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !356
  %.not.i81.i.i = icmp ult ptr %563, %565
  br i1 %.not.i81.i.i, label %568, label %566

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %567 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %561, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit83.i.i.preheader

568:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80.i.i
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %569, ptr %562, align 8, !tbaa !360
  store i8 10, ptr %563, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit83.i.i.preheader

_ZN4llvm11raw_ostreamlsEc.exit83.i.i.preheader:   ; preds = %568, %566
  br label %_ZN4llvm11raw_ostreamlsEc.exit83.i.i

_ZN4llvm11raw_ostreamlsEc.exit83.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83.i.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i86.i.i
  %.04.i84.i.i = phi i32 [ %576, %_ZN4llvm11raw_ostreamlsEc.exit.i86.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit83.i.i.preheader ]
  %570 = load ptr, ptr %200, align 8, !tbaa !360
  %571 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i85.i.i = icmp ult ptr %570, %571
  br i1 %.not.i.i85.i.i, label %574, label %572

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83.i.i
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i86.i.i

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit83.i.i
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store ptr %575, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %570, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i86.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i86.i.i:           ; preds = %574, %572
  %576 = add nuw nsw i32 %.04.i84.i.i, 1
  %exitcond.not.i87.i.i = icmp eq i32 %576, 4
  br i1 %exitcond.not.i87.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit88.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit83.i.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit88.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i86.i.i
  %577 = load ptr, ptr %198, align 8, !tbaa !356
  %578 = load ptr, ptr %200, align 8, !tbaa !360
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 8
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit88.i.i
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

585:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit88.i.i
  store i64 738155359254097724, ptr %578, align 1
  %586 = load ptr, ptr %200, align 8, !tbaa !360
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  store ptr %587, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i:           ; preds = %585, %583, %463, %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #21
  %588 = getelementptr inbounds nuw i8, ptr %.04793.i.i, i64 8
  %.not.i40.i = icmp eq ptr %588, %426
  br i1 %.not.i40.i, label %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i, label %.lr.ph.i39.i

_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %589 = load ptr, ptr %198, align 8, !tbaa !356
  %590 = load ptr, ptr %200, align 8, !tbaa !360
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = icmp ult i64 %593, 12
  br i1 %594, label %595, label %597

595:                                              ; preds = %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i
  %596 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.40, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

597:                                              ; preds = %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %590, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %598 = load ptr, ptr %200, align 8, !tbaa !360
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 12
  store ptr %599, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %597, %595, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %600 = load ptr, ptr %261, align 8, !tbaa !40
  %601 = icmp eq ptr %600, %262
  br i1 %601, label %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit, label %602

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  call void @free(ptr noundef %600) #21
  br label %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit

_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i, %602
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  %603 = load ptr, ptr %198, align 8, !tbaa !356
  %604 = load ptr, ptr %200, align 8, !tbaa !360
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ult i64 %607, 25
  br i1 %608, label %609, label %611

609:                                              ; preds = %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit
  %610 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.5, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

611:                                              ; preds = %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %604, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %612 = load ptr, ptr %200, align 8, !tbaa !360
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 25
  store ptr %613, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %609, %611
  %614 = getelementptr inbounds nuw i8, ptr %324, i64 120
  %615 = load i64, ptr %614, align 8, !tbaa !3
  %616 = icmp eq i64 %615, 0
  %.v.i = select i1 %616, i64 80, i64 112
  %617 = getelementptr inbounds nuw i8, ptr %324, i64 %.v.i
  %618 = load ptr, ptr %617, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !3
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %618, i64 %620)
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !360
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !356
  %.not.i165 = icmp ult ptr %623, %625
  br i1 %.not.i165, label %628, label %626

626:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %627 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %621, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit167

628:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 1
  store ptr %629, ptr %622, align 8, !tbaa !360
  store i8 10, ptr %623, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit167

_ZN4llvm11raw_ostreamlsEc.exit167:                ; preds = %626, %628
  %630 = load ptr, ptr %198, align 8, !tbaa !356
  %631 = load ptr, ptr %200, align 8, !tbaa !360
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp ult i64 %634, 22
  br i1 %635, label %636, label %638

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit167
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.6, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %631, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %639 = load ptr, ptr %200, align 8, !tbaa !360
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 22
  store ptr %640, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

_ZN4llvm11raw_ostreamlsEPKc.exit170:              ; preds = %636, %638
  %641 = getelementptr inbounds nuw i8, ptr %324, i64 144
  %642 = load ptr, ptr %641, align 8, !tbaa !12
  %643 = getelementptr inbounds nuw i8, ptr %324, i64 152
  %644 = load i64, ptr %643, align 8, !tbaa !3
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %642, i64 %644)
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !360
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !356
  %.not.i173 = icmp ult ptr %647, %649
  br i1 %.not.i173, label %652, label %650

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %645, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit175

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %653 = getelementptr inbounds nuw i8, ptr %647, i64 1
  store ptr %653, ptr %646, align 8, !tbaa !360
  store i8 10, ptr %647, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit175

_ZN4llvm11raw_ostreamlsEc.exit175:                ; preds = %650, %652
  %654 = load ptr, ptr %198, align 8, !tbaa !356
  %655 = load ptr, ptr %200, align 8, !tbaa !360
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ult i64 %658, 18
  br i1 %659, label %660, label %662

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit175
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.7, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %655, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %663 = load ptr, ptr %200, align 8, !tbaa !360
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 18
  store ptr %664, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178

_ZN4llvm11raw_ostreamlsEPKc.exit178:              ; preds = %660, %662
  %665 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %666 = load ptr, ptr %665, align 8, !tbaa !12
  %667 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %668 = load i64, ptr %667, align 8, !tbaa !3
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %666, i64 %668)
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8, !tbaa !360
  %672 = getelementptr inbounds nuw i8, ptr %669, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !356
  %.not.i181 = icmp ult ptr %671, %673
  br i1 %.not.i181, label %676, label %674

674:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %669, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit183

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 1
  store ptr %677, ptr %670, align 8, !tbaa !360
  store i8 10, ptr %671, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit183

_ZN4llvm11raw_ostreamlsEc.exit183:                ; preds = %674, %676
  %678 = load ptr, ptr %198, align 8, !tbaa !356
  %679 = load ptr, ptr %200, align 8, !tbaa !360
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ult i64 %682, 24
  br i1 %683, label %684, label %686

684:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit183
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.8, i64 noundef 24) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %679, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %687 = load ptr, ptr %200, align 8, !tbaa !360
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  store ptr %688, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186

_ZN4llvm11raw_ostreamlsEPKc.exit186:              ; preds = %684, %686
  %689 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !12
  %691 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %692 = load i64, ptr %691, align 8, !tbaa !3
  %693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %690, i64 %692)
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %695 = load ptr, ptr %694, align 8, !tbaa !360
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !356
  %.not.i189 = icmp ult ptr %695, %697
  br i1 %.not.i189, label %700, label %698

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %699 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %693, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit191

700:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 1
  store ptr %701, ptr %694, align 8, !tbaa !360
  store i8 10, ptr %695, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit191

_ZN4llvm11raw_ostreamlsEc.exit191:                ; preds = %698, %700
  %702 = load ptr, ptr %198, align 8, !tbaa !356
  %703 = load ptr, ptr %200, align 8, !tbaa !360
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = icmp ult i64 %706, 59
  br i1 %707, label %708, label %710

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit191
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.9, i64 noundef 59) #21
  %.pre462 = load ptr, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %703, ptr noundef nonnull align 1 dereferenceable(59) @.str.9, i64 59, i1 false)
  %711 = load ptr, ptr %200, align 8, !tbaa !360
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 59
  store ptr %712, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194

_ZN4llvm11raw_ostreamlsEPKc.exit194:              ; preds = %708, %710
  %713 = phi ptr [ %.pre462, %708 ], [ %712, %710 ]
  %714 = load ptr, ptr %198, align 8, !tbaa !356
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %713 to i64
  %717 = sub i64 %715, %716
  %718 = icmp ult i64 %717, 51
  br i1 %718, label %719, label %721

719:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  %720 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.10, i64 noundef 51) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

721:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %713, ptr noundef nonnull align 1 dereferenceable(51) @.str.10, i64 51, i1 false)
  %722 = load ptr, ptr %200, align 8, !tbaa !360
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 51
  store ptr %723, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit197

_ZN4llvm11raw_ostreamlsEPKc.exit197:              ; preds = %719, %721
  %.sroa.3362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 408
  %.sroa.3362.0.copyload = load ptr, ptr %.sroa.3362.0..sroa_idx, align 8
  %.sroa.5364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 416
  %.sroa.5364.0.copyload = load i32, ptr %.sroa.5364.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %.not406 = icmp eq ptr %.sroa.3362.0.copyload, null
  br i1 %.not406, label %724, label %725

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197
  %.sroa.3357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 288
  %.sroa.3357.0.copyload = load i32, ptr %.sroa.3357.0..sroa_idx, align 8
  br label %725

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit197, %724
  %.sroa.5364.0.copyload.pn = phi i32 [ %.sroa.3357.0.copyload, %724 ], [ %.sroa.5364.0.copyload, %_ZN4llvm11raw_ostreamlsEPKc.exit197 ]
  %726 = icmp sgt i32 %.sroa.5364.0.copyload.pn, -1
  br i1 %726, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %727

727:                                              ; preds = %725
  %728 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.5364.0.copyload.pn) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %725, %727
  %.sroa.01.0.i = phi i32 [ %728, %727 ], [ %.sroa.5364.0.copyload.pn, %725 ]
  store i32 %.sroa.01.0.i, ptr %22, align 8, !tbaa !353
  store ptr %37, ptr %275, align 8, !tbaa !406
  %729 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %730 = load ptr, ptr %729, align 8, !tbaa !407
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #21
  %731 = load ptr, ptr %689, align 8, !tbaa !12
  %732 = load i64, ptr %691, align 8, !tbaa !3
  %733 = load ptr, ptr %665, align 8, !tbaa !12
  %734 = load i64, ptr %667, align 8, !tbaa !3
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr %731, i64 %732, ptr %733, i64 %734, ptr noundef %730, ptr noundef nonnull align 8 dereferenceable(849) %39) #21
  %735 = load ptr, ptr %23, align 8, !tbaa !397
  %736 = load i64, ptr %276, align 8, !tbaa !408
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %735, i64 %736)
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %739 = load ptr, ptr %738, align 8, !tbaa !360
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 24
  %741 = load ptr, ptr %740, align 8, !tbaa !356
  %.not.i209 = icmp ult ptr %739, %741
  br i1 %.not.i209, label %744, label %742

742:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %737, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit211

744:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 1
  store ptr %745, ptr %738, align 8, !tbaa !360
  store i8 10, ptr %739, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit211

_ZN4llvm11raw_ostreamlsEc.exit211:                ; preds = %742, %744
  %746 = load ptr, ptr %23, align 8, !tbaa !397
  %747 = icmp eq ptr %746, %277
  br i1 %747, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %748

748:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit211
  call void @free(ptr noundef %746) #21
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %_ZN4llvm11raw_ostreamlsEc.exit211, %748
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #21
  %749 = load ptr, ptr %729, align 8, !tbaa !407
  %.not114 = icmp eq ptr %749, null
  br i1 %.not114, label %889, label %750

750:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %751 = getelementptr inbounds nuw i8, ptr %749, i64 28
  %752 = load i32, ptr %751, align 4
  %753 = and i32 %752, 127
  %754 = add nsw i32 %753, -79
  %755 = icmp ult i32 %754, -63
  br i1 %755, label %889, label %756

756:                                              ; preds = %750
  switch i32 %753, label %.thread [
    i32 57, label %760
    i32 33, label %757
    i32 16, label %758
    i32 32, label %759
  ]

757:                                              ; preds = %756
  br label %760

758:                                              ; preds = %756
  br label %760

759:                                              ; preds = %756
  br label %760

760:                                              ; preds = %757, %758, %759, %756
  %.sroa.8.2 = phi i64 [ 8, %759 ], [ 18, %758 ], [ 10, %757 ], [ 9, %756 ]
  %.sroa.0354.2 = phi ptr [ @.str.14, %759 ], [ @.str.13, %758 ], [ @.str.12, %757 ], [ @.str.11, %756 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  %761 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %.sroa.0.0.copyload.i213 = load i64, ptr %761, align 8, !tbaa !13
  store i64 %.sroa.0.0.copyload.i213, ptr %25, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  %762 = load ptr, ptr %198, align 8, !tbaa !356
  %763 = load ptr, ptr %200, align 8, !tbaa !360
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  %767 = icmp ult i64 %766, 31
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.15, i64 noundef 31) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

770:                                              ; preds = %760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %763, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, i64 31, i1 false)
  %771 = load ptr, ptr %200, align 8, !tbaa !360
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 31
  store ptr %772, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216

_ZN4llvm11raw_ostreamlsEPKc.exit216:              ; preds = %768, %770
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr nonnull %.sroa.0354.2, i64 %.sroa.8.2)
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %775 = load ptr, ptr %774, align 8, !tbaa !360
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !356
  %.not.i217 = icmp ult ptr %775, %777
  br i1 %.not.i217, label %780, label %778

778:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %779 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %773, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit219

780:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216
  %781 = getelementptr inbounds nuw i8, ptr %775, i64 1
  store ptr %781, ptr %774, align 8, !tbaa !360
  store i8 10, ptr %775, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit219

_ZN4llvm11raw_ostreamlsEc.exit219:                ; preds = %778, %780
  %782 = load ptr, ptr %198, align 8, !tbaa !356
  %783 = load ptr, ptr %200, align 8, !tbaa !360
  %784 = ptrtoint ptr %782 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %787 = icmp ult i64 %786, 26
  br i1 %787, label %788, label %790

788:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit219
  %789 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.16, i64 noundef 26) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

790:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %783, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %791 = load ptr, ptr %200, align 8, !tbaa !360
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 26
  store ptr %792, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %788, %790
  %793 = load ptr, ptr %24, align 8, !tbaa !12
  %794 = load i64, ptr %278, align 8, !tbaa !3
  %795 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %793, i64 %794)
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 32
  %797 = load ptr, ptr %796, align 8, !tbaa !360
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 24
  %799 = load ptr, ptr %798, align 8, !tbaa !356
  %.not.i223 = icmp ult ptr %797, %799
  br i1 %.not.i223, label %802, label %800

800:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %801 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %795, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit225

802:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %803 = getelementptr inbounds nuw i8, ptr %797, i64 1
  store ptr %803, ptr %796, align 8, !tbaa !360
  store i8 10, ptr %797, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit225

_ZN4llvm11raw_ostreamlsEc.exit225:                ; preds = %800, %802
  %804 = load ptr, ptr %24, align 8, !tbaa !12
  %805 = icmp eq ptr %804, %279
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit225
  %806 = load i64, ptr %278, align 8, !tbaa !3
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit225
  %808 = load i64, ptr %279, align 8, !tbaa !14
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %.thread

.thread:                                          ; preds = %756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %810 = load ptr, ptr %749, align 8, !tbaa !15
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 64
  %812 = load ptr, ptr %811, align 8
  %813 = call noundef ptr %812(ptr noundef nonnull align 8 dereferenceable(33) %749) #21
  %.not116 = icmp eq ptr %813, null
  br i1 %.not116, label %889, label %814

814:                                              ; preds = %.thread
  br i1 %.not406, label %855, label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %816 = getelementptr inbounds nuw i8, ptr %324, i64 448
  %817 = load ptr, ptr %816, align 8, !tbaa !409
  %818 = load ptr, ptr %817, align 8, !tbaa !15
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 64
  %820 = load ptr, ptr %819, align 8
  %821 = call noundef ptr %820(ptr noundef nonnull align 8 dereferenceable(33) %817) #21
  %822 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %821) #25
  %823 = icmp sgt i32 %822, -1
  br i1 %823, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit230, label %824

824:                                              ; preds = %815
  %825 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %822) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit230

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit230: ; preds = %815, %824
  %.sroa.01.0.i229 = phi i32 [ %825, %824 ], [ %822, %815 ]
  store i32 %.sroa.01.0.i229, ptr %26, align 8, !tbaa !353
  store ptr %37, ptr %280, align 8, !tbaa !406
  %826 = load ptr, ptr %198, align 8, !tbaa !356
  %827 = load ptr, ptr %200, align 8, !tbaa !360
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ult i64 %830, 47
  br i1 %831, label %832, label %834

832:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit230
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.17, i64 noundef 47) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

834:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %827, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %835 = load ptr, ptr %200, align 8, !tbaa !360
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 47
  store ptr %836, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit233

_ZN4llvm11raw_ostreamlsEPKc.exit233:              ; preds = %832, %834
  %.0.i.i232 = phi ptr [ %833, %832 ], [ %19, %834 ]
  %837 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null) #21
  %838 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef null) #21
  %839 = sub i32 %837, %838
  %840 = zext i32 %839 to i64
  %841 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i232, i64 noundef %840) #21
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !356
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 32
  %845 = load ptr, ptr %844, align 8, !tbaa !360
  %846 = ptrtoint ptr %843 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ult i64 %848, 10
  br i1 %849, label %850, label %852

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %841, ptr noundef nonnull @.str.18, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %845, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %853 = load ptr, ptr %844, align 8, !tbaa !360
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 10
  store ptr %854, ptr %844, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %850, %852
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  br label %889

855:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  %856 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %813) #25
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit238, label %858

858:                                              ; preds = %855
  %859 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %856) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit238

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit238: ; preds = %855, %858
  %.sroa.01.0.i237 = phi i32 [ %859, %858 ], [ %856, %855 ]
  store i32 %.sroa.01.0.i237, ptr %27, align 8, !tbaa !353
  store ptr %37, ptr %281, align 8, !tbaa !406
  %860 = load ptr, ptr %198, align 8, !tbaa !356
  %861 = load ptr, ptr %200, align 8, !tbaa !360
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ult i64 %864, 47
  br i1 %865, label %866, label %868

866:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit238
  %867 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.17, i64 noundef 47) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

868:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %861, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %869 = load ptr, ptr %200, align 8, !tbaa !360
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 47
  store ptr %870, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241

_ZN4llvm11raw_ostreamlsEPKc.exit241:              ; preds = %866, %868
  %.0.i.i240 = phi ptr [ %867, %866 ], [ %19, %868 ]
  %871 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef null) #21
  %872 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef null) #21
  %873 = sub i32 %871, %872
  %874 = zext i32 %873 to i64
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240, i64 noundef %874) #21
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = load ptr, ptr %876, align 8, !tbaa !356
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %879 = load ptr, ptr %878, align 8, !tbaa !360
  %880 = ptrtoint ptr %877 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %883 = icmp ult i64 %882, 10
  br i1 %883, label %884, label %886

884:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  %885 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %875, ptr noundef nonnull @.str.18, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

886:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %879, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %887 = load ptr, ptr %878, align 8, !tbaa !360
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 10
  store ptr %888, ptr %878, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %884, %886
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  br label %889

889:                                              ; preds = %.thread, %_ZN4llvm11raw_ostreamlsEPKc.exit244, %_ZN4llvm11raw_ostreamlsEPKc.exit236, %750, %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit
  %890 = load ptr, ptr %198, align 8, !tbaa !356
  %891 = load ptr, ptr %200, align 8, !tbaa !360
  %892 = ptrtoint ptr %890 to i64
  %893 = ptrtoint ptr %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp ult i64 %894, 22
  br i1 %895, label %896, label %898

896:                                              ; preds = %889
  %897 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.19, i64 noundef 22) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

898:                                              ; preds = %889
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %891, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %899 = load ptr, ptr %200, align 8, !tbaa !360
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 22
  store ptr %900, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247

_ZN4llvm11raw_ostreamlsEPKc.exit247:              ; preds = %896, %898
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %324, i64 288
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 8
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef 2)
  %901 = load i32, ptr %282, align 4, !tbaa !410
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %_ZN4llvm11raw_ostreamlsEPKc.exit255.preheader, label %903

_ZN4llvm11raw_ostreamlsEPKc.exit255.preheader:    ; preds = %903, %915, %917, %_ZN4llvm11raw_ostreamlsEPKc.exit247
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255

903:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247
  %904 = call noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(480) %324) #21
  %.not117 = icmp eq ptr %904, null
  br i1 %.not117, label %_ZN4llvm11raw_ostreamlsEPKc.exit255.preheader, label %905

905:                                              ; preds = %903
  %906 = load ptr, ptr %904, align 8, !tbaa !411
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %908 = load ptr, ptr %907, align 8, !tbaa !411
  %.not409436 = icmp eq ptr %906, %908
  br i1 %.not409436, label %._crit_edge442, label %.lr.ph441

._crit_edge442:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280, %905
  %909 = load ptr, ptr %198, align 8, !tbaa !356
  %910 = load ptr, ptr %200, align 8, !tbaa !360
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = icmp ult i64 %913, 11
  br i1 %914, label %915, label %917

915:                                              ; preds = %._crit_edge442
  %916 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.20, i64 noundef 11) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255.preheader

917:                                              ; preds = %._crit_edge442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %910, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %918 = load ptr, ptr %200, align 8, !tbaa !360
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 11
  store ptr %919, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255.preheader

.lr.ph441:                                        ; preds = %905, %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %.sroa.0338.3439 = phi ptr [ %.sroa.0338.4, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ null, %905 ]
  %.sroa.6.3438 = phi i64 [ %.sroa.6.4, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ 0, %905 ]
  %.sroa.0334.0437 = phi ptr [ %1021, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ %906, %905 ]
  %.sroa.016.0.copyload = load ptr, ptr %.sroa.0334.0437, align 8, !tbaa !364
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0334.0437, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %.not.i.i256 = icmp eq i64 %.sroa.5.0.copyload, %.sroa.6.3438
  %920 = icmp eq i64 %.sroa.6.3438, 0
  br i1 %.not.i.i256, label %921, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

921:                                              ; preds = %.lr.ph441
  br i1 %920, label %_ZN4llvm11raw_ostreamlsEPKc.exit271, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %921
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.016.0.copyload, ptr %.sroa.0338.3439, i64 %.sroa.6.3438)
  %.not410 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not410, label %_ZN4llvm11raw_ostreamlsEPKc.exit271, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %.pre464475 = load ptr, ptr %200, align 8, !tbaa !360
  br label %922

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph441
  %.pre464 = load ptr, ptr %200, align 8, !tbaa !360
  br i1 %920, label %_ZN4llvm11raw_ostreamlsEPKc.exit260, label %922

922:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.pre464476 = phi ptr [ %.pre464475, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread ], [ %.pre464, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %923 = load ptr, ptr %198, align 8, !tbaa !356
  %924 = ptrtoint ptr %923 to i64
  %925 = ptrtoint ptr %.pre464476 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ult i64 %926, 11
  br i1 %927, label %928, label %930

928:                                              ; preds = %922
  %929 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.20, i64 noundef 11) #21
  %.pre463 = load ptr, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

930:                                              ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre464476, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %931 = load ptr, ptr %200, align 8, !tbaa !360
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 11
  store ptr %932, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %930, %928, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %933 = phi ptr [ %932, %930 ], [ %.pre463, %928 ], [ %.pre464, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %934 = load ptr, ptr %198, align 8, !tbaa !356
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %933 to i64
  %937 = sub i64 %935, %936
  %938 = icmp ult i64 %937, 7
  br i1 %938, label %939, label %941

939:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %940 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.21, i64 noundef 7) #21
  %.phi.trans.insert465 = getelementptr inbounds nuw i8, ptr %940, i64 32
  %.pre466 = load ptr, ptr %.phi.trans.insert465, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

941:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %933, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %942 = load ptr, ptr %200, align 8, !tbaa !360
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 7
  store ptr %943, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %939, %941
  %944 = phi ptr [ %.pre466, %939 ], [ %943, %941 ]
  %.0.i.i262 = phi ptr [ %940, %939 ], [ %19, %941 ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 24
  %946 = load ptr, ptr %945, align 8, !tbaa !356
  %947 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 32
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  %951 = icmp ugt i64 %.sroa.5.0.copyload, %950
  br i1 %951, label %952, label %954

952:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %953 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262, ptr noundef %.sroa.016.0.copyload, i64 noundef %.sroa.5.0.copyload) #21
  %.phi.trans.insert467 = getelementptr inbounds nuw i8, ptr %953, i64 32
  %.pre468 = load ptr, ptr %.phi.trans.insert467, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

954:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %.not.i264 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i264, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %955

955:                                              ; preds = %954
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr align 1 %.sroa.016.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %956 = load ptr, ptr %947, align 8, !tbaa !360
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 %.sroa.5.0.copyload
  store ptr %957, ptr %947, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %952, %954, %955
  %958 = phi ptr [ %.pre468, %952 ], [ %957, %955 ], [ %944, %954 ]
  %.0.i265 = phi ptr [ %953, %952 ], [ %.0.i.i262, %955 ], [ %.0.i.i262, %954 ]
  %959 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !356
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %958 to i64
  %963 = sub i64 %961, %962
  %964 = icmp ult i64 %963, 13
  br i1 %964, label %965, label %967

965:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %966 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i265, ptr noundef nonnull @.str.22, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

967:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %968 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %958, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %969 = load ptr, ptr %968, align 8, !tbaa !360
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 13
  store ptr %970, ptr %968, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %965, %967
  %971 = load ptr, ptr %198, align 8, !tbaa !356
  %972 = load ptr, ptr %200, align 8, !tbaa !360
  %973 = ptrtoint ptr %971 to i64
  %974 = ptrtoint ptr %972 to i64
  %975 = sub i64 %973, %974
  %976 = icmp ult i64 %975, 10
  br i1 %976, label %977, label %979

977:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %978 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.23, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %972, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %980 = load ptr, ptr %200, align 8, !tbaa !360
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 10
  store ptr %981, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %921, %979, %977, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.6.4 = phi i64 [ %.sroa.6.3438, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.sroa.5.0.copyload, %977 ], [ %.sroa.5.0.copyload, %979 ], [ 0, %921 ]
  %.sroa.0338.4 = phi ptr [ %.sroa.0338.3439, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.sroa.016.0.copyload, %977 ], [ %.sroa.016.0.copyload, %979 ], [ %.sroa.0338.3439, %921 ]
  %982 = load ptr, ptr %198, align 8, !tbaa !356
  %983 = load ptr, ptr %200, align 8, !tbaa !360
  %984 = ptrtoint ptr %982 to i64
  %985 = ptrtoint ptr %983 to i64
  %986 = sub i64 %984, %985
  %987 = icmp ult i64 %986, 11
  br i1 %987, label %988, label %990

988:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %989 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.24, i64 noundef 11) #21
  %.phi.trans.insert469 = getelementptr inbounds nuw i8, ptr %989, i64 32
  %.pre470 = load ptr, ptr %.phi.trans.insert469, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

990:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %983, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %991 = load ptr, ptr %200, align 8, !tbaa !360
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 11
  store ptr %992, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %988, %990
  %993 = phi ptr [ %.pre470, %988 ], [ %992, %990 ]
  %.0.i.i273 = phi ptr [ %989, %988 ], [ %19, %990 ]
  %994 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0437, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %994, align 8, !tbaa !364
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0334.0437, i64 24
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !13
  %995 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 24
  %996 = load ptr, ptr %995, align 8, !tbaa !356
  %997 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 32
  %998 = ptrtoint ptr %996 to i64
  %999 = ptrtoint ptr %993 to i64
  %1000 = sub i64 %998, %999
  %1001 = icmp ugt i64 %.sroa.29.0.copyload, %1000
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %1003 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273, ptr noundef %.sroa.08.0.copyload, i64 noundef %.sroa.29.0.copyload) #21
  %.phi.trans.insert471 = getelementptr inbounds nuw i8, ptr %1003, i64 32
  %.pre472 = load ptr, ptr %.phi.trans.insert471, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277

1004:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %.not.i275 = icmp eq i64 %.sroa.29.0.copyload, 0
  br i1 %.not.i275, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277, label %1005

1005:                                             ; preds = %1004
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr align 1 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i1 false)
  %1006 = load ptr, ptr %997, align 8, !tbaa !360
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 %.sroa.29.0.copyload
  store ptr %1007, ptr %997, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277:   ; preds = %1002, %1004, %1005
  %1008 = phi ptr [ %.pre472, %1002 ], [ %1007, %1005 ], [ %993, %1004 ]
  %.0.i276 = phi ptr [ %1003, %1002 ], [ %.0.i.i273, %1005 ], [ %.0.i.i273, %1004 ]
  %1009 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !356
  %1011 = ptrtoint ptr %1010 to i64
  %1012 = ptrtoint ptr %1008 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp ult i64 %1013, 10
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277
  %1016 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i276, ptr noundef nonnull @.str.18, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

1017:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277
  %1018 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1008, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %1019 = load ptr, ptr %1018, align 8, !tbaa !360
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 10
  store ptr %1020, ptr %1018, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %1015, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0437, i64 32
  %.not409 = icmp eq ptr %1021, %908
  br i1 %.not409, label %._crit_edge442, label %.lr.ph441, !llvm.loop !413

_ZN4llvm11raw_ostreamlsEPKc.exit255:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i.i282
  %.04.i.i = phi i32 [ %1028, %_ZN4llvm11raw_ostreamlsEc.exit.i.i282 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit255.preheader ]
  %1022 = load ptr, ptr %200, align 8, !tbaa !360
  %1023 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i.i281 = icmp ult ptr %1022, %1023
  br i1 %.not.i.i.i281, label %1026, label %1024

1024:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %1025 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i282

1026:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255
  %1027 = getelementptr inbounds nuw i8, ptr %1022, i64 1
  store ptr %1027, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %1022, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i282

_ZN4llvm11raw_ostreamlsEc.exit.i.i282:            ; preds = %1026, %1024
  %1028 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1028, 2
  br i1 %exitcond.not.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit255, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i282
  %1029 = load ptr, ptr %198, align 8, !tbaa !356
  %1030 = load ptr, ptr %200, align 8, !tbaa !360
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = ptrtoint ptr %1030 to i64
  %1033 = sub i64 %1031, %1032
  %1034 = icmp ult i64 %1033, 25
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  %1036 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.73, i64 noundef 25) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

1037:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1030, ptr noundef nonnull align 1 dereferenceable(25) @.str.73, i64 25, i1 false)
  %1038 = load ptr, ptr %200, align 8, !tbaa !360
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 25
  store ptr %1039, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader:     ; preds = %1037, %1035
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i35.i
  %.04.i33.i = phi i32 [ %1046, %_ZN4llvm11raw_ostreamlsEc.exit.i35.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %1040 = load ptr, ptr %200, align 8, !tbaa !360
  %1041 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i34.i = icmp ult ptr %1040, %1041
  br i1 %.not.i.i34.i, label %1044, label %1042

1042:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1043 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i35.i

1044:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %1045 = getelementptr inbounds nuw i8, ptr %1040, i64 1
  store ptr %1045, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %1040, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i35.i

_ZN4llvm11raw_ostreamlsEc.exit.i35.i:             ; preds = %1044, %1042
  %1046 = add nuw nsw i32 %.04.i33.i, 1
  %exitcond.not.i36.i = icmp eq i32 %1046, 2
  br i1 %exitcond.not.i36.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i35.i
  %1047 = load ptr, ptr %198, align 8, !tbaa !356
  %1048 = load ptr, ptr %200, align 8, !tbaa !360
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = icmp ult i64 %1051, 7
  br i1 %1052, label %1053, label %1055

1053:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i
  %1054 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

1055:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1048, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %1056 = load ptr, ptr %200, align 8, !tbaa !360
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 7
  store ptr %1057, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %1055, %1053
  %1058 = getelementptr inbounds nuw i8, ptr %324, i64 464
  %1059 = load ptr, ptr %1058, align 8, !tbaa !414
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1061 = load ptr, ptr %1060, align 8, !tbaa !415
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %.not95.i = icmp eq ptr %1061, %1062
  br i1 %.not95.i, label %.preheader.i.preheader, label %.lr.ph97.i

.preheader.i.preheader:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i43.i
  %.04.i41.i = phi i32 [ %1069, %_ZN4llvm11raw_ostreamlsEc.exit.i43.i ], [ 0, %.preheader.i.preheader ]
  %1063 = load ptr, ptr %200, align 8, !tbaa !360
  %1064 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i42.i = icmp ult ptr %1063, %1064
  br i1 %.not.i.i42.i, label %1067, label %1065

1065:                                             ; preds = %.preheader.i
  %1066 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i43.i

1067:                                             ; preds = %.preheader.i
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 1
  store ptr %1068, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %1063, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i43.i

_ZN4llvm11raw_ostreamlsEc.exit.i43.i:             ; preds = %1067, %1065
  %1069 = add nuw nsw i32 %.04.i41.i, 1
  %exitcond.not.i44.i = icmp eq i32 %1069, 2
  br i1 %exitcond.not.i44.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i, label %.preheader.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i43.i
  %1070 = load ptr, ptr %198, align 8, !tbaa !356
  %1071 = load ptr, ptr %200, align 8, !tbaa !360
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %1075 = icmp ult i64 %1074, 8
  br i1 %1075, label %1076, label %1078

1076:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i
  %1077 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  %.pre473 = load ptr, ptr %200, align 8, !tbaa !360
  br label %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit

1078:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i
  store i64 738155359254097724, ptr %1071, align 1
  %1079 = load ptr, ptr %200, align 8, !tbaa !360
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  store ptr %1080, ptr %200, align 8, !tbaa !360
  br label %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit

.lr.ph97.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i, %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %.sroa.088.096.i = phi ptr [ %1229, %_ZN4llvm11raw_ostreamlsEPKc.exit75.i ], [ %1061, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.088.096.i, i64 32
  %.sroa.0.0.copyload.i283 = load i32, ptr %1081, align 4, !tbaa !353
  %1082 = load i32, ptr %32, align 8, !tbaa !42
  %1083 = load ptr, ptr %12, align 8, !tbaa !416, !noalias !419
  %1084 = load i32, ptr %283, align 8, !tbaa !422, !noalias !419
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %1086

1086:                                             ; preds = %.lr.ph97.i
  %1087 = add i32 %1084, -1
  %.03649.i.i = and i32 %1087, %.sroa.0.0.copyload.i283
  %1088 = zext i32 %.03649.i.i to i64
  %1089 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1083, i64 %1088
  %.sroa.05.0.copyload50.i.i = load i32, ptr %1089, align 4, !tbaa !353, !noalias !419
  %1090 = icmp eq i32 %.sroa.0.0.copyload.i283, %.sroa.05.0.copyload50.i.i
  br i1 %1090, label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_.exit.i, label %.lr.ph.i.i318, !prof !423

.lr.ph.i.i318:                                    ; preds = %1086, %1095
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %1095 ], [ %.sroa.05.0.copyload50.i.i, %1086 ]
  %1091 = phi ptr [ %1101, %1095 ], [ %1089, %1086 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %1095 ], [ %.03649.i.i, %1086 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i319, %1095 ], [ null, %1086 ]
  %.03851.i.i = phi i32 [ %1098, %1095 ], [ 1, %1086 ]
  %1092 = icmp eq i32 %.sroa.05.0.copyload54.i.i, 0
  br i1 %1092, label %1093, label %1095, !prof !355

1093:                                             ; preds = %.lr.ph.i.i318
  %.not.i.i320 = icmp eq ptr %.03352.i.i, null
  %1094 = select i1 %.not.i.i320, ptr %1091, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

1095:                                             ; preds = %.lr.ph.i.i318
  %1096 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  %1097 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %1096, i1 %1097, i1 false
  %spec.select.i.i319 = select i1 %or.cond.not.i.i, ptr %1091, ptr %.03352.i.i
  %1098 = add i32 %.03851.i.i, 1
  %1099 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %1099, %1087
  %1100 = zext i32 %.036.i.i to i64
  %1101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1083, i64 %1100
  %.sroa.05.0.copyload.i.i = load i32, ptr %1101, align 4, !tbaa !353, !noalias !419
  %1102 = icmp eq i32 %.sroa.0.0.copyload.i283, %.sroa.05.0.copyload.i.i
  br i1 %1102, label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_.exit.i, label %.lr.ph.i.i318, !prof !424, !llvm.loop !425

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %1093, %.lr.ph97.i
  %.sink.i.i = phi ptr [ %1094, %1093 ], [ null, %.lr.ph97.i ]
  %1103 = load i32, ptr %284, align 8, !tbaa !426, !noalias !419
  %1104 = shl i32 %1103, 2
  %1105 = add i32 %1104, 4
  %1106 = mul i32 %1084, 3
  %.not.i.i.i321 = icmp ult i32 %1105, %1106
  br i1 %.not.i.i.i321, label %1109, label %1107, !prof !355

1107:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1108 = shl i32 %1084, 1
  br label %.sink.split.i.i.i

1109:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %1110 = load i32, ptr %285, align 4, !tbaa !427, !noalias !419
  %.neg.i.i.i = xor i32 %1103, -1
  %.neg13.i.i.i = add i32 %1084, %.neg.i.i.i
  %1111 = sub i32 %.neg13.i.i.i, %1110
  %1112 = lshr i32 %1084, 3
  %.not11.i.i.i = icmp ugt i32 %1111, %1112
  br i1 %.not11.i.i.i, label %1133, label %.sink.split.i.i.i, !prof !355

.sink.split.i.i.i:                                ; preds = %1109, %1107
  %.sink.i.i.i = phi i32 [ %1108, %1107 ], [ %1084, %1109 ]
  call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %.sink.i.i.i), !noalias !419
  %1113 = load ptr, ptr %12, align 8, !tbaa !416, !noalias !419
  %1114 = load i32, ptr %283, align 8, !tbaa !422, !noalias !419
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %1116

1116:                                             ; preds = %.sink.split.i.i.i
  %1117 = add i32 %1114, -1
  %.03649.i = and i32 %1117, %.sroa.0.0.copyload.i283
  %1118 = zext i32 %.03649.i to i64
  %1119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1113, i64 %1118
  %.sroa.05.0.copyload50.i = load i32, ptr %1119, align 4, !tbaa !353, !noalias !419
  %1120 = icmp eq i32 %.sroa.0.0.copyload.i283, %.sroa.05.0.copyload50.i
  br i1 %1120, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i324, !prof !423

.lr.ph.i324:                                      ; preds = %1116, %1125
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %1125 ], [ %.sroa.05.0.copyload50.i, %1116 ]
  %1121 = phi ptr [ %1131, %1125 ], [ %1119, %1116 ]
  %.03653.i = phi i32 [ %.036.i, %1125 ], [ %.03649.i, %1116 ]
  %.03352.i = phi ptr [ %spec.select.i, %1125 ], [ null, %1116 ]
  %.03851.i = phi i32 [ %1128, %1125 ], [ 1, %1116 ]
  %1122 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %1122, label %1123, label %1125, !prof !355

1123:                                             ; preds = %.lr.ph.i324
  %.not.i327 = icmp eq ptr %.03352.i, null
  %1124 = select i1 %.not.i327, ptr %1121, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

1125:                                             ; preds = %.lr.ph.i324
  %1126 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %1127 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %1126, i1 %1127, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %1121, ptr %.03352.i
  %1128 = add i32 %.03851.i, 1
  %1129 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %1129, %1117
  %1130 = zext i32 %.036.i to i64
  %1131 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1113, i64 %1130
  %.sroa.05.0.copyload.i = load i32, ptr %1131, align 4, !tbaa !353, !noalias !419
  %1132 = icmp eq i32 %.sroa.0.0.copyload.i283, %.sroa.05.0.copyload.i
  br i1 %1132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i324, !prof !424, !llvm.loop !425

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %1125, %.sink.split.i.i.i, %1116, %1123
  %.sink.i325 = phi ptr [ %1124, %1123 ], [ null, %.sink.split.i.i.i ], [ %1119, %1116 ], [ %1131, %1125 ]
  %.pre.i.i = load i32, ptr %284, align 8, !tbaa !426, !noalias !419
  br label %1133

1133:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %1109
  %1134 = phi ptr [ %.sink.i325, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %1109 ]
  %1135 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %1103, %1109 ]
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %284, align 8, !tbaa !426, !noalias !419
  %.sroa.01.0.copyload.i.i.i322 = load i32, ptr %1134, align 4, !tbaa !353, !noalias !419
  %1137 = icmp eq i32 %.sroa.01.0.copyload.i.i.i322, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %285, align 4, !tbaa !427, !noalias !419
  %1140 = add i32 %1139, -1
  store i32 %1140, ptr %285, align 4, !tbaa !427, !noalias !419
  br label %1141

1141:                                             ; preds = %1138, %1133
  store i32 %.sroa.0.0.copyload.i283, ptr %1134, align 4, !tbaa !353, !noalias !419
  %1142 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store i32 %1082, ptr %1142, align 4, !tbaa !353, !noalias !419
  %1143 = load i32, ptr %32, align 8, !tbaa !42
  %1144 = load i32, ptr %33, align 4, !tbaa !43
  %.not.i.i.not.i.i.i = icmp ult i32 %1143, %1144
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i, label %1145, !prof !355

1145:                                             ; preds = %1141
  %1146 = zext i32 %1143 to i64
  %1147 = add nuw nsw i64 %1146, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %31, i64 noundef %1147, i64 noundef 4) #21
  %.pre.i.i.i288 = load i32, ptr %32, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i: ; preds = %1145, %1141
  %1148 = phi i32 [ %1143, %1141 ], [ %.pre.i.i.i288, %1145 ]
  %1149 = load ptr, ptr %13, align 8, !tbaa !40
  %1150 = zext i32 %1148 to i64
  %1151 = getelementptr inbounds nuw %"class.clang::FileID", ptr %1149, i64 %1150
  store i32 %.sroa.0.0.copyload.i283, ptr %1151, align 1
  %1152 = load i32, ptr %32, align 8, !tbaa !42
  %1153 = add i32 %1152, 1
  store i32 %1153, ptr %32, align 8, !tbaa !42
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_.exit.i

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_.exit.i: ; preds = %1095, %1086, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i
  %.sink25.i402 = phi ptr [ %1134, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i ], [ %1089, %1086 ], [ %1101, %1095 ]
  %1154 = getelementptr inbounds nuw i8, ptr %.sink25.i402, i64 4
  %1155 = load i32, ptr %1154, align 4, !tbaa !428
  br label %1156

1156:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51.i, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_.exit.i
  %.04.i49.i = phi i32 [ 0, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_.exit.i ], [ %1163, %_ZN4llvm11raw_ostreamlsEc.exit.i51.i ]
  %1157 = load ptr, ptr %200, align 8, !tbaa !360
  %1158 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i50.i = icmp ult ptr %1157, %1158
  br i1 %.not.i.i50.i, label %1161, label %1159

1159:                                             ; preds = %1156
  %1160 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51.i

1161:                                             ; preds = %1156
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 1
  store ptr %1162, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %1157, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i51.i

_ZN4llvm11raw_ostreamlsEc.exit.i51.i:             ; preds = %1161, %1159
  %1163 = add nuw nsw i32 %.04.i49.i, 1
  %exitcond.not.i52.i = icmp eq i32 %1163, 3
  br i1 %exitcond.not.i52.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit53.i, label %1156, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit53.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i51.i
  %1164 = load ptr, ptr %198, align 8, !tbaa !356
  %1165 = load ptr, ptr %200, align 8, !tbaa !360
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp ult i64 %1168, 5
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit53.i
  %1171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.74, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

1172:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit53.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1165, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %1173 = load ptr, ptr %200, align 8, !tbaa !360
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 5
  store ptr %1174, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56.i

_ZN4llvm11raw_ostreamlsEPKc.exit56.i:             ; preds = %1172, %1170
  %.0.i.i55.i = phi ptr [ %1171, %1170 ], [ %19, %1172 ]
  %1175 = zext i32 %1155 to i64
  %1176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55.i, i64 noundef %1175) #21
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !356
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1180 = load ptr, ptr %1179, align 8, !tbaa !360
  %1181 = ptrtoint ptr %1178 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = icmp ult i64 %1183, 7
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  %1186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1176, ptr noundef nonnull @.str.75, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.preheader

1187:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1180, ptr noundef nonnull align 1 dereferenceable(7) @.str.75, i64 7, i1 false)
  %1188 = load ptr, ptr %1179, align 8, !tbaa !360
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 7
  store ptr %1189, ptr %1179, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.preheader:   ; preds = %1187, %1185
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i62.i
  %.04.i60.i = phi i32 [ %1196, %_ZN4llvm11raw_ostreamlsEc.exit.i62.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.preheader ]
  %1190 = load ptr, ptr %200, align 8, !tbaa !360
  %1191 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i61.i = icmp ult ptr %1190, %1191
  br i1 %.not.i.i61.i, label %1194, label %1192

1192:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %1193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i62.i

1194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 1
  store ptr %1195, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %1190, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i62.i

_ZN4llvm11raw_ostreamlsEc.exit.i62.i:             ; preds = %1194, %1192
  %1196 = add nuw nsw i32 %.04.i60.i, 1
  %exitcond.not.i63.i = icmp eq i32 %1196, 3
  br i1 %exitcond.not.i63.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i62.i
  %1197 = load ptr, ptr %198, align 8, !tbaa !356
  %1198 = load ptr, ptr %200, align 8, !tbaa !360
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = icmp ult i64 %1201, 8
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i
  %1204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.46, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

1205:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i
  store i64 738160848374227260, ptr %1198, align 1
  %1206 = load ptr, ptr %200, align 8, !tbaa !360
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  store ptr %1207, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %1205, %1203
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.088.096.i, i64 64
  %1209 = load ptr, ptr %1208, align 8, !tbaa !415
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.088.096.i, i64 48
  %.not9193.i = icmp eq ptr %1209, %1210
  br i1 %.not9193.i, label %.preheader92.i.preheader, label %.lr.ph.i284

.preheader92.i.preheader:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit83.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %.preheader92.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i70.i
  %.04.i68.i = phi i32 [ %1217, %_ZN4llvm11raw_ostreamlsEc.exit.i70.i ], [ 0, %.preheader92.i.preheader ]
  %1211 = load ptr, ptr %200, align 8, !tbaa !360
  %1212 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i69.i = icmp ult ptr %1211, %1212
  br i1 %.not.i.i69.i, label %1215, label %1213

1213:                                             ; preds = %.preheader92.i
  %1214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i70.i

1215:                                             ; preds = %.preheader92.i
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 1
  store ptr %1216, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %1211, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i70.i

_ZN4llvm11raw_ostreamlsEc.exit.i70.i:             ; preds = %1215, %1213
  %1217 = add nuw nsw i32 %.04.i68.i, 1
  %exitcond.not.i71.i = icmp eq i32 %1217, 3
  br i1 %exitcond.not.i71.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i, label %.preheader92.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i70.i
  %1218 = load ptr, ptr %198, align 8, !tbaa !356
  %1219 = load ptr, ptr %200, align 8, !tbaa !360
  %1220 = ptrtoint ptr %1218 to i64
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = icmp ult i64 %1222, 9
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i
  %1225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.50, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

1226:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1219, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %1227 = load ptr, ptr %200, align 8, !tbaa !360
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 9
  store ptr %1228, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %1226, %1224
  %1229 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.088.096.i) #25
  %.not.i286 = icmp eq ptr %1229, %1062
  br i1 %.not.i286, label %.preheader.i.preheader, label %.lr.ph97.i

.lr.ph.i284:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i
  %.sroa.084.094.i = phi ptr [ %1272, %_ZN4llvm11raw_ostreamlsEPKc.exit83.i ], [ %1209, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i ]
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.084.094.i, i64 32
  %1231 = load i32, ptr %1230, align 4, !tbaa !353
  br label %1232

1232:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i78.i, %.lr.ph.i284
  %.04.i76.i = phi i32 [ 0, %.lr.ph.i284 ], [ %1239, %_ZN4llvm11raw_ostreamlsEc.exit.i78.i ]
  %1233 = load ptr, ptr %200, align 8, !tbaa !360
  %1234 = load ptr, ptr %198, align 8, !tbaa !356
  %.not.i.i77.i = icmp ult ptr %1233, %1234
  br i1 %.not.i.i77.i, label %1237, label %1235

1235:                                             ; preds = %1232
  %1236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %19, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i78.i

1237:                                             ; preds = %1232
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 1
  store ptr %1238, ptr %200, align 8, !tbaa !360
  store i8 32, ptr %1233, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i78.i

_ZN4llvm11raw_ostreamlsEc.exit.i78.i:             ; preds = %1237, %1235
  %1239 = add nuw nsw i32 %.04.i76.i, 1
  %exitcond.not.i79.i = icmp eq i32 %1239, 4
  br i1 %exitcond.not.i79.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i, label %1232, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i78.i
  %1240 = zext i32 %1231 to i64
  %1241 = load ptr, ptr %198, align 8, !tbaa !356
  %1242 = load ptr, ptr %200, align 8, !tbaa !360
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp ult i64 %1245, 9
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i
  %1248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.57, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i285

1249:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1242, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %1250 = load ptr, ptr %200, align 8, !tbaa !360
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 9
  store ptr %1251, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i285

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i285:          ; preds = %1249, %1247
  %1252 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %1240) #21
  %1253 = load ptr, ptr %198, align 8, !tbaa !356
  %1254 = load ptr, ptr %200, align 8, !tbaa !360
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp ult i64 %1257, 10
  br i1 %1258, label %1259, label %1261

1259:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i285
  %1260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.58, i64 noundef 10) #21
  %.pre.i287 = load ptr, ptr %200, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

1261:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1254, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %1262 = load ptr, ptr %200, align 8, !tbaa !360
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 10
  store ptr %1263, ptr %200, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i: ; preds = %1261, %1259
  %1264 = phi ptr [ %.pre.i287, %1259 ], [ %1263, %1261 ]
  %1265 = load ptr, ptr %198, align 8, !tbaa !356
  %1266 = icmp eq ptr %1265, %1264
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  %1268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.65, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

1269:                                             ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  store i8 10, ptr %1264, align 1
  %1270 = load ptr, ptr %200, align 8, !tbaa !360
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 1
  store ptr %1271, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83.i

_ZN4llvm11raw_ostreamlsEPKc.exit83.i:             ; preds = %1269, %1267
  %1272 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.084.094.i) #25
  %.not91.i = icmp eq ptr %1272, %1210
  br i1 %.not91.i, label %.preheader92.i.preheader, label %.lr.ph.i284

_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit: ; preds = %1076, %1078
  %1273 = phi ptr [ %.pre473, %1076 ], [ %1080, %1078 ]
  %1274 = load ptr, ptr %198, align 8, !tbaa !356
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = ptrtoint ptr %1273 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = icmp ult i64 %1277, 10
  br i1 %1278, label %1279, label %1281

1279:                                             ; preds = %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit
  %1280 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.25, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

1281:                                             ; preds = %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1273, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %1282 = load ptr, ptr %200, align 8, !tbaa !360
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 10
  store ptr %1283, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit291

_ZN4llvm11raw_ostreamlsEPKc.exit291:              ; preds = %1279, %1281
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.0368.0444, i64 8
  %.not405 = icmp eq ptr %1284, %255
  br i1 %.not405, label %._crit_edge446, label %312, !llvm.loop !430

._crit_edge450:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit301, %_ZN4llvm11raw_ostreamlsEPKc.exit154
  %1285 = load ptr, ptr %198, align 8, !tbaa !356
  %1286 = load ptr, ptr %200, align 8, !tbaa !360
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = icmp ult i64 %1289, 10
  br i1 %1290, label %1291, label %1293

1291:                                             ; preds = %._crit_edge450
  %1292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.26, i64 noundef 10) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

1293:                                             ; preds = %._crit_edge450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1286, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %1294 = load ptr, ptr %200, align 8, !tbaa !360
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 10
  store ptr %1295, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit294

_ZN4llvm11raw_ostreamlsEPKc.exit294:              ; preds = %1291, %1293
  %1296 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #21
  br i1 %1296, label %1332, label %1382

.lr.ph449:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit154, %_ZN4llvm11raw_ostreamlsEc.exit301
  %.0448 = phi ptr [ %1331, %_ZN4llvm11raw_ostreamlsEc.exit301 ], [ %308, %_ZN4llvm11raw_ostreamlsEPKc.exit154 ]
  %.sroa.02.0.copyload = load i32, ptr %.0448, align 4, !tbaa !353
  %1297 = load ptr, ptr %198, align 8, !tbaa !356
  %1298 = load ptr, ptr %200, align 8, !tbaa !360
  %1299 = ptrtoint ptr %1297 to i64
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = sub i64 %1299, %1300
  %1302 = icmp ult i64 %1301, 2
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %.lr.ph449
  %1304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.28, i64 noundef 2) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

1305:                                             ; preds = %.lr.ph449
  store i16 8224, ptr %1298, align 1
  %1306 = load ptr, ptr %200, align 8, !tbaa !360
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 2
  store ptr %1307, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %1303, %1305
  %.0.i.i296 = phi ptr [ %1304, %1303 ], [ %19, %1305 ]
  %1308 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %37, i32 %.sroa.02.0.copyload)
  %.not.not.i = icmp eq ptr %1308, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, label %1309

1309:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %1310 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %1310, align 8
  %1311 = and i64 %.0.copyload.i.i.i.i.i, -8
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = getelementptr inbounds nuw i8, ptr %1312, i64 8
  %1314 = load i64, ptr %1313, align 8
  %1315 = inttoptr i64 %1314 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297, %1309
  %.05.i.i.ph = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit297 ], [ %1315, %1309 ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.05.i.i = phi ptr [ %1319, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.05.i.i.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %1316 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %1316, align 8
  %1317 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %1317, 0
  %1318 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %1319 = inttoptr i64 %1318 to ptr
  %.not7.i.i = icmp eq i64 %1318, 0
  %.not.i.i298 = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i298, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %1320 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %1321 = load i64, ptr %.05.i.i, align 8, !tbaa !431
  %1322 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i296, ptr nonnull %1320, i64 %1321)
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 32
  %1324 = load ptr, ptr %1323, align 8, !tbaa !360
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !356
  %.not.i299 = icmp ult ptr %1324, %1326
  br i1 %.not.i299, label %1329, label %1327

1327:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %1328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1322, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit301

1329:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %1330 = getelementptr inbounds nuw i8, ptr %1324, i64 1
  store ptr %1330, ptr %1323, align 8, !tbaa !360
  store i8 10, ptr %1324, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit301

_ZN4llvm11raw_ostreamlsEc.exit301:                ; preds = %1327, %1329
  %1331 = getelementptr inbounds nuw i8, ptr %.0448, i64 4
  %.not = icmp eq ptr %1331, %311
  br i1 %.not, label %._crit_edge450, label %.lr.ph449

1332:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %1334 = load i8, ptr %1333, align 1, !tbaa !433, !range !372, !noundef !373
  %1335 = trunc nuw i8 %1334 to i1
  br i1 %1335, label %1336, label %1382

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %198, align 8, !tbaa !356
  %1338 = load ptr, ptr %200, align 8, !tbaa !360
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = sub i64 %1339, %1340
  %1342 = icmp ult i64 %1341, 23
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1336
  %1344 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.29, i64 noundef 23) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

1345:                                             ; preds = %1336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1338, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %1346 = load ptr, ptr %200, align 8, !tbaa !360
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 23
  store ptr %1347, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304

_ZN4llvm11raw_ostreamlsEPKc.exit304:              ; preds = %1343, %1345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #21
  %1348 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1348, ptr %28, align 8, !tbaa !11
  %1349 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %1349, align 8, !tbaa !3
  store i8 0, ptr %1348, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29) #21
  %1350 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %1350, align 8, !tbaa !434
  %1351 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 0, ptr %1351, align 8, !tbaa !435
  %1352 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 1, ptr %1352, align 4, !tbaa !436
  %1353 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1353, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %29, align 8, !tbaa !15
  %1354 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %28, ptr %1354, align 8, !tbaa !437
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef null, i64 noundef 0, i32 noundef 0) #21
  call void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %29) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  %1355 = load ptr, ptr %28, align 8, !tbaa !12
  %1356 = load i64, ptr %1349, align 8, !tbaa !3
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr %1355, i64 %1356, i1 noundef zeroext false, i1 noundef zeroext false) #21
  %1357 = load ptr, ptr %30, align 8, !tbaa !12
  %1358 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1359 = load i64, ptr %1358, align 8, !tbaa !3
  %1360 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr %1357, i64 %1359)
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 32
  %1362 = load ptr, ptr %1361, align 8, !tbaa !360
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1364 = load ptr, ptr %1363, align 8, !tbaa !356
  %.not.i305 = icmp ult ptr %1362, %1364
  br i1 %.not.i305, label %1367, label %1365

1365:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %1366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1360, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit307

1367:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304
  %1368 = getelementptr inbounds nuw i8, ptr %1362, i64 1
  store ptr %1368, ptr %1361, align 8, !tbaa !360
  store i8 10, ptr %1362, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit307

_ZN4llvm11raw_ostreamlsEc.exit307:                ; preds = %1365, %1367
  %1369 = load ptr, ptr %30, align 8, !tbaa !12
  %1370 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1371 = icmp eq ptr %1369, %1370
  br i1 %1371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit307
  %1372 = load i64, ptr %1358, align 8, !tbaa !3
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit307
  %1374 = load i64, ptr %1370, align 8, !tbaa !14
  %1375 = add i64 %1374, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1375) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29) #21
  %1376 = load ptr, ptr %28, align 8, !tbaa !12
  %1377 = icmp eq ptr %1376, %1348
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %1378 = load i64, ptr %1349, align 8, !tbaa !3
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %1380 = load i64, ptr %1348, align 8, !tbaa !14
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #21
  br label %1382

1382:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %1332, %_ZN4llvm11raw_ostreamlsEPKc.exit294
  %1383 = load ptr, ptr %198, align 8, !tbaa !356
  %1384 = load ptr, ptr %200, align 8, !tbaa !360
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = icmp ult i64 %1387, 17
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1382
  %1390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.30, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

1391:                                             ; preds = %1382
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1384, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %1392 = load ptr, ptr %200, align 8, !tbaa !360
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 17
  store ptr %1393, ptr %200, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

_ZN4llvm11raw_ostreamlsEPKc.exit316:              ; preds = %1391, %1389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #21
  %1394 = load ptr, ptr %13, align 8, !tbaa !40
  %1395 = icmp eq ptr %1394, %31
  br i1 %1395, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit, label %1396

1396:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  call void @free(ptr noundef %1394) #21
  br label %_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316, %1396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #21
  %1397 = load ptr, ptr %12, align 8, !tbaa !416
  %1398 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1399 = load i32, ptr %1398, align 8, !tbaa !422
  %1400 = zext i32 %1399 to i64
  %1401 = shl nuw nsw i64 %1400, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1397, i64 noundef %1401, i64 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116PlistDiagnostics7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret { ptr, i64 } { ptr @.str.76, i64 16 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116PlistDiagnostics19getGenerationSchemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsLogicalOpControlFlowEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsCrossFileDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8, !tbaa !30, !range !372, !noundef !373
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #9 align 2 {
  %3 = alloca %"class.clang::FileID", align 4
  %4 = alloca %"struct.std::pair.384", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.clang::FileID", align 4
  %7 = alloca %"struct.std::pair.384", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.clang::FileID", align 4
  %10 = alloca %"struct.std::pair.384", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !438
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !440
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #21
  %18 = load ptr, ptr %1, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %1) #21
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.sroa.0.0.copyload.i, -1
  br i1 %22, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %23

23:                                               ; preds = %2
  %24 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %.sroa.0.0.copyload.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %23, %2
  %.sroa.01.0.i.i = phi i32 [ %24, %23 ], [ %.sroa.0.0.copyload.i, %2 ]
  %25 = and i32 %.sroa.01.0.i.i, 2147483647
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 408
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %26, align 8, !tbaa !353
  %27 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef %25)
  br i1 %27, label %28, label %29

28:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %26, align 8, !tbaa !353
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

29:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %30 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 noundef %25) #21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %29, %28
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %28 ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %.sroa.02.0.i.i.i, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !42
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %11, align 8, !tbaa !13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.384") align 8 %10, ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !442, !range !372, !noundef !373
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit

37:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 4, !tbaa !353
  %38 = load i32, ptr %31, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %.not.i.i.not.i.i.i = icmp ult i32 %38, %40
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i, label %41, !prof !355

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 4) #21
  %.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i: ; preds = %41, %37
  %45 = phi i32 [ %38, %37 ], [ %.pre.i.i.i, %41 ]
  %46 = load ptr, ptr %15, align 8, !tbaa !40
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw %"class.clang::FileID", ptr %46, i64 %47
  store i32 %.sroa.0.0.copyload.i.i, ptr %48, align 1
  %49 = load i32, ptr %31, align 8, !tbaa !42
  %50 = add i32 %49, 1
  store i32 %50, ptr %31, align 8, !tbaa !42
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !404
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !405
  %.not42 = icmp eq ptr %52, %54
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %57

._crit_edge:                                      ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit40, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit
  ret void

57:                                               ; preds = %.lr.ph, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit40
  %.043 = phi ptr [ %52, %.lr.ph ], [ %121, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit40 ]
  %58 = load ptr, ptr %0, align 8, !tbaa !438
  %59 = load ptr, ptr %14, align 8, !tbaa !440
  %60 = load ptr, ptr %16, align 8, !tbaa !441
  %.sroa.0.0.copyload.i17 = load i32, ptr %.043, align 4, !tbaa !353
  %61 = icmp sgt i32 %.sroa.0.0.copyload.i17, -1
  br i1 %61, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i18, label %62

62:                                               ; preds = %57
  %63 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %60, i32 %.sroa.0.0.copyload.i17) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i18

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i18: ; preds = %62, %57
  %.sroa.01.0.i.i19 = phi i32 [ %63, %62 ], [ %.sroa.0.0.copyload.i17, %57 ]
  %64 = and i32 %.sroa.01.0.i.i19, 2147483647
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %.sroa.0.0.copyload.i.i.i20 = load i32, ptr %65, align 8, !tbaa !353
  %66 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %60, i32 %.sroa.0.0.copyload.i.i.i20, i32 noundef %64)
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i18
  %.sroa.02.0.copyload.i.i.i27 = load i32, ptr %65, align 8, !tbaa !353
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i21

68:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i18
  %69 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %60, i32 noundef %64) #21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i21

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i21: ; preds = %68, %67
  %.sroa.02.0.i.i.i22 = phi i32 [ %.sroa.02.0.copyload.i.i.i27, %67 ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.sroa.02.0.i.i.i22, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !42
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %8, align 8, !tbaa !13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.384") align 8 %7, ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %73 = load i8, ptr %55, align 8, !tbaa !442, !range !372, !noundef !373
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit28

75:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i21
  %.sroa.0.0.copyload.i.i23 = load i32, ptr %6, align 4, !tbaa !353
  %76 = load i32, ptr %70, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %.not.i.i.not.i.i.i24 = icmp ult i32 %76, %78
  br i1 %.not.i.i.not.i.i.i24, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i26, label %79, !prof !355

79:                                               ; preds = %75
  %80 = zext i32 %76 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull %82, i64 noundef %81, i64 noundef 4) #21
  %.pre.i.i.i25 = load i32, ptr %70, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i26

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i26: ; preds = %79, %75
  %83 = phi i32 [ %76, %75 ], [ %.pre.i.i.i25, %79 ]
  %84 = load ptr, ptr %59, align 8, !tbaa !40
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.clang::FileID", ptr %84, i64 %85
  store i32 %.sroa.0.0.copyload.i.i23, ptr %86, align 1
  %87 = load i32, ptr %70, align 8, !tbaa !42
  %88 = add i32 %87, 1
  store i32 %88, ptr %70, align 8, !tbaa !42
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit28

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit28: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i21, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %89 = load ptr, ptr %0, align 8, !tbaa !438
  %90 = load ptr, ptr %14, align 8, !tbaa !440
  %91 = load ptr, ptr %16, align 8, !tbaa !441
  %92 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %.sroa.0.0.copyload.i29 = load i32, ptr %92, align 4, !tbaa !353
  %93 = icmp sgt i32 %.sroa.0.0.copyload.i29, -1
  br i1 %93, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30, label %94

94:                                               ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit28
  %95 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %91, i32 %.sroa.0.0.copyload.i29) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30: ; preds = %94, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit28
  %.sroa.01.0.i.i31 = phi i32 [ %95, %94 ], [ %.sroa.0.0.copyload.i29, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit28 ]
  %96 = and i32 %.sroa.01.0.i.i31, 2147483647
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 408
  %.sroa.0.0.copyload.i.i.i32 = load i32, ptr %97, align 8, !tbaa !353
  %98 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %91, i32 %.sroa.0.0.copyload.i.i.i32, i32 noundef %96)
  br i1 %98, label %99, label %100

99:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30
  %.sroa.02.0.copyload.i.i.i39 = load i32, ptr %97, align 8, !tbaa !353
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i33

100:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i30
  %101 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %91, i32 noundef %96) #21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i33

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i33: ; preds = %100, %99
  %.sroa.02.0.i.i.i34 = phi i32 [ %.sroa.02.0.copyload.i.i.i39, %99 ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %.sroa.02.0.i.i.i34, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = zext i32 %103 to i64
  store i64 %104, ptr %5, align 8, !tbaa !13
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.384") align 8 %4, ptr noundef nonnull align 8 dereferenceable(20) %89, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %105 = load i8, ptr %56, align 8, !tbaa !442, !range !372, !noundef !373
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit40

107:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i33
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %3, align 4, !tbaa !353
  %108 = load i32, ptr %102, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %.not.i.i.not.i.i.i36 = icmp ult i32 %108, %110
  br i1 %.not.i.i.not.i.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i38, label %111, !prof !355

111:                                              ; preds = %107
  %112 = zext i32 %108 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %114, i64 noundef %113, i64 noundef 4) #21
  %.pre.i.i.i37 = load i32, ptr %102, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i38

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i38: ; preds = %111, %107
  %115 = phi i32 [ %108, %107 ], [ %.pre.i.i.i37, %111 ]
  %116 = load ptr, ptr %90, align 8, !tbaa !40
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.clang::FileID", ptr %116, i64 %117
  store i32 %.sroa.0.0.copyload.i.i35, ptr %118, align 1
  %119 = load i32, ptr %102, align 8, !tbaa !42
  %120 = add i32 %119, 1
  store i32 %120, ptr %102, align 8, !tbaa !42
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit40

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit40: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i33, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %121 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %121, %54
  br i1 %.not, label %._crit_edge, label %57
}

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !360
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 4496684152123585340, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %.not35 = icmp samesign eq i64 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !356
  %19 = load ptr, ptr %6, align 8, !tbaa !360
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ult i64 %22, 9
  br i1 %23, label %24, label %26

24:                                               ; preds = %._crit_edge
  %25 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.38, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

26:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %19, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %27 = load ptr, ptr %6, align 8, !tbaa !360
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 9
  store ptr %28, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %24, %26
  ret ptr %0

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.036 = phi ptr [ %97, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %29 = load i8, ptr %.036, align 1, !tbaa !14
  switch i8 %29, label %30 [
    i8 38, label %37
    i8 60, label %49
    i8 62, label %61
    i8 39, label %73
    i8 34, label %85
  ]

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %6, align 8, !tbaa !360
  %32 = load ptr, ptr %4, align 8, !tbaa !356
  %.not.i = icmp ult ptr %31, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %29) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !360
  store i8 %29, ptr %31, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %4, align 8, !tbaa !356
  %39 = load ptr, ptr %6, align 8, !tbaa !360
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.33, i64 noundef 5) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

46:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %47 = load ptr, ptr %6, align 8, !tbaa !360
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 5
  store ptr %48, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEc.exit

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %4, align 8, !tbaa !356
  %51 = load ptr, ptr %6, align 8, !tbaa !360
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

58:                                               ; preds = %49
  store i32 997485606, ptr %51, align 1
  %59 = load ptr, ptr %6, align 8, !tbaa !360
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEc.exit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %4, align 8, !tbaa !356
  %63 = load ptr, ptr %6, align 8, !tbaa !360
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 4) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

70:                                               ; preds = %61
  store i32 997484326, ptr %63, align 1
  %71 = load ptr, ptr %6, align 8, !tbaa !360
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %72, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEc.exit

73:                                               ; preds = %.lr.ph
  %74 = load ptr, ptr %4, align 8, !tbaa !356
  %75 = load ptr, ptr %6, align 8, !tbaa !360
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

82:                                               ; preds = %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %75, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %83 = load ptr, ptr %6, align 8, !tbaa !360
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 6
  store ptr %84, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEc.exit

85:                                               ; preds = %.lr.ph
  %86 = load ptr, ptr %4, align 8, !tbaa !356
  %87 = load ptr, ptr %6, align 8, !tbaa !360
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ult i64 %90, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 6) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

94:                                               ; preds = %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %95 = load ptr, ptr %6, align 8, !tbaa !360
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store ptr %96, ptr %6, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %94, %92, %82, %80, %70, %68, %58, %56, %46, %44, %35, %33
  %97 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %.not = icmp eq ptr %97, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

declare void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::SmallString") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %228, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %9 = icmp sgt i32 %2, -1
  br i1 %9, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %8, %10
  %.sroa.01.0.i = phi i32 [ %11, %10 ], [ %2, %8 ]
  store i32 %.sroa.01.0.i, ptr %6, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !406
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %16 = load ptr, ptr %13, align 8, !tbaa !360
  %17 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %16, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  %22 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %22, %4
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %15, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !356
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !360
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %34 = load ptr, ptr %25, align 8, !tbaa !360
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store ptr %35, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i22
  %.04.i20 = phi i32 [ %42, %_ZN4llvm11raw_ostreamlsEc.exit.i22 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %36 = load ptr, ptr %25, align 8, !tbaa !360
  %37 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i.i21 = icmp ult ptr %36, %37
  br i1 %.not.i.i21, label %40, label %38

38:                                               ; preds = %.lr.ph.i19
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i22

40:                                               ; preds = %.lr.ph.i19
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %25, align 8, !tbaa !360
  store i8 32, ptr %36, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i22

_ZN4llvm11raw_ostreamlsEc.exit.i22:               ; preds = %40, %38
  %42 = add nuw i32 %.04.i20, 1
  %exitcond.not.i23 = icmp eq i32 %42, %4
  br i1 %exitcond.not.i23, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24, label %.lr.ph.i19, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i22, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %23, align 8, !tbaa !356
  %44 = load ptr, ptr %25, align 8, !tbaa !360
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.70, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

51:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.70, i64 16, i1 false)
  %52 = load ptr, ptr %25, align 8, !tbaa !360
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %49, %51
  %54 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #21
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %23, align 8, !tbaa !356
  %57 = load ptr, ptr %25, align 8, !tbaa !360
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %65 = load ptr, ptr %25, align 8, !tbaa !360
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store ptr %66, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %64, %62
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %55) #21
  %68 = load ptr, ptr %23, align 8, !tbaa !356
  %69 = load ptr, ptr %25, align 8, !tbaa !360
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.58, i64 noundef 10) #21
  %.pre = load ptr, ptr %25, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %77 = load ptr, ptr %25, align 8, !tbaa !360
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store ptr %78, ptr %25, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit: ; preds = %74, %76
  %79 = phi ptr [ %.pre, %74 ], [ %78, %76 ]
  %80 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i28 = icmp ult ptr %79, %80
  br i1 %.not.i28, label %83, label %81

81:                                               ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %25, align 8, !tbaa !360
  store i8 10, ptr %79, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %81, %83
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i33
  %.04.i31 = phi i32 [ %91, %_ZN4llvm11raw_ostreamlsEc.exit.i33 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %85 = load ptr, ptr %25, align 8, !tbaa !360
  %86 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i.i32 = icmp ult ptr %85, %86
  br i1 %.not.i.i32, label %89, label %87

87:                                               ; preds = %.lr.ph.i30
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33

89:                                               ; preds = %.lr.ph.i30
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %90, ptr %25, align 8, !tbaa !360
  store i8 32, ptr %85, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33

_ZN4llvm11raw_ostreamlsEc.exit.i33:               ; preds = %89, %87
  %91 = add nuw i32 %.04.i31, 1
  %exitcond.not.i34 = icmp eq i32 %91, %4
  br i1 %exitcond.not.i34, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35, label %.lr.ph.i30, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i33, %_ZN4llvm11raw_ostreamlsEc.exit
  %92 = load ptr, ptr %23, align 8, !tbaa !356
  %93 = load ptr, ptr %25, align 8, !tbaa !360
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 15
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.71, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

100:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %93, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %101 = load ptr, ptr %25, align 8, !tbaa !360
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 15
  store ptr %102, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %98, %100
  %103 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #21
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %23, align 8, !tbaa !356
  %106 = load ptr, ptr %25, align 8, !tbaa !360
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 9
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %114 = load ptr, ptr %25, align 8, !tbaa !360
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store ptr %115, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

_ZN4llvm11raw_ostreamlsEPKc.exit.i39:             ; preds = %113, %111
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %104) #21
  %117 = load ptr, ptr %23, align 8, !tbaa !356
  %118 = load ptr, ptr %25, align 8, !tbaa !360
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 10
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.58, i64 noundef 10) #21
  %.pre70 = load ptr, ptr %25, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %118, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %126 = load ptr, ptr %25, align 8, !tbaa !360
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 10
  store ptr %127, ptr %25, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40: ; preds = %123, %125
  %128 = phi ptr [ %.pre70, %123 ], [ %127, %125 ]
  %129 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i41 = icmp ult ptr %128, %129
  br i1 %.not.i41, label %132, label %130

130:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

132:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %25, align 8, !tbaa !360
  store i8 10, ptr %128, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %130, %132
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43, %_ZN4llvm11raw_ostreamlsEc.exit.i48
  %.04.i46 = phi i32 [ %140, %_ZN4llvm11raw_ostreamlsEc.exit.i48 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit43 ]
  %134 = load ptr, ptr %25, align 8, !tbaa !360
  %135 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i.i47 = icmp ult ptr %134, %135
  br i1 %.not.i.i47, label %138, label %136

136:                                              ; preds = %.lr.ph.i45
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i48

138:                                              ; preds = %.lr.ph.i45
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %139, ptr %25, align 8, !tbaa !360
  store i8 32, ptr %134, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i48

_ZN4llvm11raw_ostreamlsEc.exit.i48:               ; preds = %138, %136
  %140 = add nuw i32 %.04.i46, 1
  %exitcond.not.i49 = icmp eq i32 %140, %4
  br i1 %exitcond.not.i49, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50, label %.lr.ph.i45, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i48, %_ZN4llvm11raw_ostreamlsEc.exit43
  %141 = load ptr, ptr %23, align 8, !tbaa !356
  %142 = load ptr, ptr %25, align 8, !tbaa !360
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 16
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.72, i64 noundef 16) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

149:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(16) @.str.72, i64 16, i1 false)
  %150 = load ptr, ptr %25, align 8, !tbaa !360
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %147, %149
  %.sroa.0.0.copyload = load i32, ptr %6, align 8, !tbaa !353
  %152 = icmp sgt i32 %.sroa.0.0.copyload, -1
  br i1 %152, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %154 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %153, %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %.sroa.01.0.i.i = phi i32 [ %154, %153 ], [ %.sroa.0.0.copyload, %_ZN4llvm11raw_ostreamlsEPKc.exit53 ]
  %155 = and i32 %.sroa.01.0.i.i, 2147483647
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %156, align 8, !tbaa !353
  %157 = call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef %155)
  br i1 %157, label %158, label %159

158:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %156, align 8, !tbaa !353
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

159:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %160 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %155) #21
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i: ; preds = %159, %158
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %158 ], [ %160, %159 ]
  %161 = load ptr, ptr %3, align 8, !tbaa !416
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !422
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i.i, label %165

165:                                              ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %166 = add i32 %163, -1
  %.02031.i.i.i.i.i = and i32 %166, %.sroa.02.0.i.i.i
  %167 = zext i32 %.02031.i.i.i.i.i to i64
  %168 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %167
  %.sroa.02.0.copyload32.i.i.i.i.i = load i32, ptr %168, align 4, !tbaa !353
  %169 = icmp eq i32 %.sroa.02.0.i.i.i, %.sroa.02.0.copyload32.i.i.i.i.i
  br i1 %169, label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE.exit, label %.lr.ph.i.i.i.i.i, !prof !423

.lr.ph.i.i.i.i.i:                                 ; preds = %165, %171
  %.sroa.02.0.copyload35.i.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i.i, %171 ], [ %.sroa.02.0.copyload32.i.i.i.i.i, %165 ]
  %.02034.i.i.i.i.i = phi i32 [ %.020.i.i.i.i.i, %171 ], [ %.02031.i.i.i.i.i, %165 ]
  %.02233.i.i.i.i.i = phi i32 [ %172, %171 ], [ 1, %165 ]
  %170 = icmp eq i32 %.sroa.02.0.copyload35.i.i.i.i.i, 0
  br i1 %170, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i.i, label %171, !prof !355

171:                                              ; preds = %.lr.ph.i.i.i.i.i
  %172 = add i32 %.02233.i.i.i.i.i, 1
  %173 = add i32 %.02233.i.i.i.i.i, %.02034.i.i.i.i.i
  %.020.i.i.i.i.i = and i32 %173, %166
  %174 = zext i32 %.020.i.i.i.i.i to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %174
  %.sroa.02.0.copyload.i.i.i.i.i = load i32, ptr %175, align 4, !tbaa !353
  %176 = icmp eq i32 %.sroa.02.0.i.i.i, %.sroa.02.0.copyload.i.i.i.i.i
  br i1 %176, label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE.exit, label %.lr.ph.i.i.i.i.i, !prof !424, !llvm.loop !443

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit.i
  %177 = zext i32 %163 to i64
  br label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE.exit

_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE.exit: ; preds = %171, %165, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i.i
  %.lcssa.i.i.i.pn.i.i = phi i64 [ %177, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i.i ], [ %167, %165 ], [ %174, %171 ]
  %178 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %161, i64 %.lcssa.i.i.i.pn.i.i, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !428
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %23, align 8, !tbaa !356
  %182 = load ptr, ptr %25, align 8, !tbaa !360
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 9
  br i1 %186, label %187, label %189

187:                                              ; preds = %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE.exit
  %188 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i54

189:                                              ; preds = %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %182, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %190 = load ptr, ptr %25, align 8, !tbaa !360
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 9
  store ptr %191, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i54

_ZN4llvm11raw_ostreamlsEPKc.exit.i54:             ; preds = %189, %187
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %180) #21
  %193 = load ptr, ptr %23, align 8, !tbaa !356
  %194 = load ptr, ptr %25, align 8, !tbaa !360
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp ult i64 %197, 10
  br i1 %198, label %199, label %201

199:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i54
  %200 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.58, i64 noundef 10) #21
  %.pre71 = load ptr, ptr %25, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %194, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %202 = load ptr, ptr %25, align 8, !tbaa !360
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 10
  store ptr %203, ptr %25, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55: ; preds = %199, %201
  %204 = phi ptr [ %.pre71, %199 ], [ %203, %201 ]
  %205 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i56 = icmp ult ptr %204, %205
  br i1 %.not.i56, label %208, label %206

206:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

208:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %209, ptr %25, align 8, !tbaa !360
  store i8 10, ptr %204, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %206, %208
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58, %_ZN4llvm11raw_ostreamlsEc.exit.i63
  %.04.i61 = phi i32 [ %216, %_ZN4llvm11raw_ostreamlsEc.exit.i63 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit58 ]
  %210 = load ptr, ptr %25, align 8, !tbaa !360
  %211 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i.i62 = icmp ult ptr %210, %211
  br i1 %.not.i.i62, label %214, label %212

212:                                              ; preds = %.lr.ph.i60
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i63

214:                                              ; preds = %.lr.ph.i60
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store ptr %215, ptr %25, align 8, !tbaa !360
  store i8 32, ptr %210, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i63

_ZN4llvm11raw_ostreamlsEc.exit.i63:               ; preds = %214, %212
  %216 = add nuw i32 %.04.i61, 1
  %exitcond.not.i64 = icmp eq i32 %216, %4
  br i1 %exitcond.not.i64, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65, label %.lr.ph.i60, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i63, %_ZN4llvm11raw_ostreamlsEc.exit58
  %217 = load ptr, ptr %23, align 8, !tbaa !356
  %218 = load ptr, ptr %25, align 8, !tbaa !360
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 8
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65
  %224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

225:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65
  store i64 738155359254097724, ptr %218, align 1
  %226 = load ptr, ptr %25, align 8, !tbaa !360
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %25, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %223, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %228

228:                                              ; preds = %5, %_ZN4llvm11raw_ostreamlsEPKc.exit68
  ret void
}

declare noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #3

declare void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !13
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !444
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !354

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !444
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !446

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !444
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #21
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !447
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !13
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !444
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !354

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !444
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !446

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !444
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #21
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !525
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !525
  %7 = load ptr, ptr %0, align 8, !tbaa !526
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !527
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !355

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !526
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !355

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #21
  %.pre.i = load i32, ptr %13, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !40
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.382", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !42
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !42
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #21
  %40 = load i32, ptr %34, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !355

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !42
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !40
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !42
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !527
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !526
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.384") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !416
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !422
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i = load i32, ptr %2, align 4, !tbaa !353
  %11 = add i32 %8, -1
  %.03649.i = and i32 %.sroa.0.0.copyload.i.i, %11
  %12 = zext i32 %.03649.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %12
  %.sroa.05.0.copyload50.i = load i32, ptr %13, align 4, !tbaa !353
  %14 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload50.i
  br i1 %14, label %.loopexit, label %.lr.ph.i, !prof !423

.lr.ph.i:                                         ; preds = %10, %19
  %.sroa.05.0.copyload54.i = phi i32 [ %.sroa.05.0.copyload.i, %19 ], [ %.sroa.05.0.copyload50.i, %10 ]
  %15 = phi ptr [ %25, %19 ], [ %13, %10 ]
  %.03653.i = phi i32 [ %.036.i, %19 ], [ %.03649.i, %10 ]
  %.03352.i = phi ptr [ %spec.select.i, %19 ], [ null, %10 ]
  %.03851.i = phi i32 [ %22, %19 ], [ 1, %10 ]
  %16 = icmp eq i32 %.sroa.05.0.copyload54.i, 0
  br i1 %16, label %17, label %19, !prof !355

17:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03352.i, null
  %18 = select i1 %.not.i, ptr %15, ptr %.03352.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

19:                                               ; preds = %.lr.ph.i
  %20 = icmp eq i32 %.sroa.05.0.copyload54.i, -1
  %21 = icmp eq ptr %.03352.i, null
  %or.cond.not.i = select i1 %20, i1 %21, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %15, ptr %.03352.i
  %22 = add i32 %.03851.i, 1
  %23 = add i32 %.03851.i, %.03653.i
  %.036.i = and i32 %23, %11
  %24 = zext i32 %.036.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %24
  %.sroa.05.0.copyload.i = load i32, ptr %25, align 4, !tbaa !353
  %26 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.05.0.copyload.i
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !424, !llvm.loop !425

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %17, %4
  %.sink.i = phi ptr [ %18, %17 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !528
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !426
  %29 = shl i32 %28, 2
  %30 = add i32 %29, 4
  %31 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %30, %31
  br i1 %.not.i.i, label %34, label %32, !prof !355

32:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %33 = shl i32 %8, 1
  br label %.sink.split.i.i

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !427
  %.neg.i.i = xor i32 %28, -1
  %.neg13.i.i = add i32 %8, %.neg.i.i
  %37 = sub i32 %.neg13.i.i, %36
  %38 = lshr i32 %8, 3
  %.not11.i.i = icmp ugt i32 %37, %38
  br i1 %.not11.i.i, label %40, label %.sink.split.i.i, !prof !355

.sink.split.i.i:                                  ; preds = %34, %32
  %.sink.i.i = phi i32 [ %33, %32 ], [ %8, %34 ]
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %27, align 8, !tbaa !426
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !528
  br label %40

40:                                               ; preds = %.sink.split.i.i, %34
  %41 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %34 ]
  %42 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %28, %34 ]
  %43 = add i32 %42, 1
  store i32 %43, ptr %27, align 8, !tbaa !426
  %.sroa.01.0.copyload.i.i = load i32, ptr %41, align 4, !tbaa !353
  %44 = icmp eq i32 %.sroa.01.0.copyload.i.i, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !427
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !427
  br label %49

49:                                               ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %50 = load i32, ptr %2, align 4, !tbaa !353
  store i32 %50, ptr %41, align 4, !tbaa !353
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i64, ptr %3, align 8, !tbaa !13
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %51, align 4, !tbaa !353
  %54 = load ptr, ptr %1, align 8, !tbaa !416
  %55 = load i32, ptr %7, align 8, !tbaa !422
  br label %.loopexit

.loopexit:                                        ; preds = %19, %10, %49
  %.sink28 = phi i32 [ %55, %49 ], [ %8, %10 ], [ %8, %19 ]
  %.sink26 = phi ptr [ %54, %49 ], [ %6, %10 ], [ %6, %19 ]
  %.sink25 = phi ptr [ %41, %49 ], [ %13, %10 ], [ %25, %19 ]
  %.sink = phi i8 [ 1, %49 ], [ 0, %10 ], [ 0, %19 ]
  %56 = zext i32 %.sink28 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %56
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %.sroa.4.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %58, align 8, !tbaa !529
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !422
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i32, ptr %1, align 4, !tbaa !353
  %9 = add i32 %6, -1
  %.03649 = and i32 %.sroa.0.0.copyload.i, %9
  %10 = zext i32 %.03649 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %10
  %.sroa.05.0.copyload50 = load i32, ptr %11, align 4, !tbaa !353
  %12 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload50
  br i1 %12, label %.thread, label %.lr.ph, !prof !423

.lr.ph:                                           ; preds = %8, %17
  %.sroa.05.0.copyload54 = phi i32 [ %.sroa.05.0.copyload, %17 ], [ %.sroa.05.0.copyload50, %8 ]
  %13 = phi ptr [ %23, %17 ], [ %11, %8 ]
  %.03653 = phi i32 [ %.036, %17 ], [ %.03649, %8 ]
  %.03352 = phi ptr [ %spec.select, %17 ], [ null, %8 ]
  %.03851 = phi i32 [ %20, %17 ], [ 1, %8 ]
  %14 = icmp eq i32 %.sroa.05.0.copyload54, 0
  br i1 %14, label %15, label %17, !prof !355

15:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03352, null
  %16 = select i1 %.not, ptr %13, ptr %.03352
  br label %.thread

17:                                               ; preds = %.lr.ph
  %18 = icmp eq i32 %.sroa.05.0.copyload54, -1
  %19 = icmp eq ptr %.03352, null
  %or.cond.not = select i1 %18, i1 %19, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.03352
  %20 = add i32 %.03851, 1
  %21 = add i32 %.03653, %.03851
  %.036 = and i32 %21, %9
  %22 = zext i32 %.036 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %22
  %.sroa.05.0.copyload = load i32, ptr %23, align 4, !tbaa !353
  %24 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.05.0.copyload
  br i1 %24, label %.thread, label %.lr.ph, !prof !424, !llvm.loop !425

.thread:                                          ; preds = %17, %8, %3, %15
  %.sink = phi ptr [ %16, %15 ], [ null, %3 ], [ %11, %8 ], [ %23, %17 ]
  %.0 = phi i1 [ false, %15 ], [ false, %3 ], [ true, %8 ], [ true, %17 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !528
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !422
  %4 = load ptr, ptr %0, align 8, !tbaa !416
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !422
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #21
  store ptr %21, ptr %0, align 8, !tbaa !416
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !426
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !427
  %25 = load i32, ptr %2, align 8, !tbaa !422
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 0, ptr %.06.i, align 4, !tbaa !353
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !532

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !426
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !427
  %34 = load i32, ptr %2, align 8, !tbaa !422
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 0, ptr %.06.i.i, align 4, !tbaa !353
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !532

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %62
  %38 = phi i32 [ %63, %62 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.025.i = phi ptr [ %64, %62 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.025.i, align 4, !tbaa !353
  switch i32 %.sroa.03.0.copyload.i, label %39 [
    i32 0, label %62
    i32 -1, label %62
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load i32, ptr %2, align 8, !tbaa !422
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  %.03649.i.i = and i32 %42, %.sroa.03.0.copyload.i
  %43 = zext i32 %.03649.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %43
  %.sroa.05.0.copyload50.i.i = load i32, ptr %44, align 4, !tbaa !353
  %45 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload50.i.i
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !423

.lr.ph.i18.i:                                     ; preds = %39, %50
  %.sroa.05.0.copyload54.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %50 ], [ %.sroa.05.0.copyload50.i.i, %39 ]
  %46 = phi ptr [ %56, %50 ], [ %44, %39 ]
  %.03653.i.i = phi i32 [ %.036.i.i, %50 ], [ %.03649.i.i, %39 ]
  %.03352.i.i = phi ptr [ %spec.select.i.i, %50 ], [ null, %39 ]
  %.03851.i.i = phi i32 [ %53, %50 ], [ 1, %39 ]
  %47 = icmp eq i32 %.sroa.05.0.copyload54.i.i, 0
  br i1 %47, label %48, label %50, !prof !355

48:                                               ; preds = %.lr.ph.i18.i
  %.not.i19.i = icmp eq ptr %.03352.i.i, null
  %49 = select i1 %.not.i19.i, ptr %46, ptr %.03352.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

50:                                               ; preds = %.lr.ph.i18.i
  %51 = icmp eq i32 %.sroa.05.0.copyload54.i.i, -1
  %52 = icmp eq ptr %.03352.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.03352.i.i
  %53 = add i32 %.03851.i.i, 1
  %54 = add i32 %.03851.i.i, %.03653.i.i
  %.036.i.i = and i32 %54, %42
  %55 = zext i32 %.036.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %55
  %.sroa.05.0.copyload.i.i = load i32, ptr %56, align 4, !tbaa !353
  %57 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i18.i, !prof !424, !llvm.loop !425

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %50, %48, %39
  %.sink.i.i = phi ptr [ %49, %48 ], [ %44, %39 ], [ %56, %50 ]
  store i32 %.sroa.03.0.copyload.i, ptr %.sink.i.i, align 4, !tbaa !353
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.025.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !353
  store i32 %60, ptr %58, align 4, !tbaa !353
  %61 = add i32 %38, 1
  store i32 %61, ptr %32, align 8, !tbaa !426
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %63 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %64 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %.not.i8 = icmp eq ptr %64, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !533

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !353
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !353
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %10 = alloca %"class.std::shared_ptr.341", align 8
  %11 = alloca %"class.std::shared_ptr.341", align 8
  %12 = alloca %"class.std::shared_ptr.341", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !331
  switch i32 %14, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit [
    i32 0, label %15
    i32 3, label %260
    i32 1, label %345
    i32 2, label %519
    i32 4, label %539
    i32 5, label %628
  ]

15:                                               ; preds = %6
  br i1 %4, label %16, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !376
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %16
  %.04.i.i = phi i32 [ 0, %16 ], [ %32, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %26 = load ptr, ptr %23, align 8, !tbaa !360
  %27 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i.i = icmp ult ptr %26, %27
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %26, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %30, %28
  %32 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %32, 4
  br i1 %exitcond.not.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i, label %25, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %33 = load ptr, ptr %24, align 8, !tbaa !356
  %34 = load ptr, ptr %23, align 8, !tbaa !360
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

41:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %42 = load ptr, ptr %23, align 8, !tbaa !360
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 7
  store ptr %43, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader:     ; preds = %41, %39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i80.i
  %.04.i78.i = phi i32 [ %50, %_ZN4llvm11raw_ostreamlsEc.exit.i80.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %44 = load ptr, ptr %23, align 8, !tbaa !360
  %45 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i79.i = icmp ult ptr %44, %45
  br i1 %.not.i.i79.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %44, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i

_ZN4llvm11raw_ostreamlsEc.exit.i80.i:             ; preds = %48, %46
  %50 = add nuw nsw i32 %.04.i78.i, 1
  %exitcond.not.i81.i = icmp eq i32 %50, 5
  br i1 %exitcond.not.i81.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i80.i
  %51 = load ptr, ptr %24, align 8, !tbaa !356
  %52 = load ptr, ptr %23, align 8, !tbaa !360
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 40
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 40) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader

59:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.44, i64 40, i1 false)
  %60 = load ptr, ptr %23, align 8, !tbaa !360
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %61, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader:   ; preds = %59, %57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i88.i
  %.04.i86.i = phi i32 [ %68, %_ZN4llvm11raw_ostreamlsEc.exit.i88.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader ]
  %62 = load ptr, ptr %23, align 8, !tbaa !360
  %63 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i87.i = icmp ult ptr %62, %63
  br i1 %.not.i.i87.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i88.i

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %62, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i88.i

_ZN4llvm11raw_ostreamlsEc.exit.i88.i:             ; preds = %66, %64
  %68 = add nuw nsw i32 %.04.i86.i, 1
  %exitcond.not.i89.i = icmp eq i32 %68, 5
  br i1 %exitcond.not.i89.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i88.i
  %69 = load ptr, ptr %24, align 8, !tbaa !356
  %70 = load ptr, ptr %23, align 8, !tbaa !360
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 17
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader

77:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %70, ptr noundef nonnull align 1 dereferenceable(17) @.str.45, i64 17, i1 false)
  %78 = load ptr, ptr %23, align 8, !tbaa !360
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 17
  store ptr %79, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader:   ; preds = %77, %75
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i96.i
  %.04.i94.i = phi i32 [ %86, %_ZN4llvm11raw_ostreamlsEc.exit.i96.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader ]
  %80 = load ptr, ptr %23, align 8, !tbaa !360
  %81 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i95.i = icmp ult ptr %80, %81
  br i1 %.not.i.i95.i, label %84, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i96.i

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %85, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %80, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i96.i

_ZN4llvm11raw_ostreamlsEc.exit.i96.i:             ; preds = %84, %82
  %86 = add nuw nsw i32 %.04.i94.i, 1
  %exitcond.not.i97.i = icmp eq i32 %86, 6
  br i1 %exitcond.not.i97.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i96.i
  %87 = load ptr, ptr %24, align 8, !tbaa !356
  %88 = load ptr, ptr %23, align 8, !tbaa !360
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

95:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i
  store i64 738160848374227260, ptr %88, align 1
  %96 = load ptr, ptr %23, align 8, !tbaa !360
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

_ZN4llvm11raw_ostreamlsEPKc.exit101.i:            ; preds = %95, %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !534
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !534
  %.not196.i = icmp eq ptr %99, %101
  br i1 %.not196.i, label %.preheader194.i.preheader, label %.preheader195.i

.preheader194.i.preheader:                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162.i, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i
  br label %.preheader194.i

.preheader195.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i, %_ZN4llvm11raw_ostreamlsEPKc.exit162.i
  %.sroa.0190.0197.i = phi ptr [ %214, %_ZN4llvm11raw_ostreamlsEPKc.exit162.i ], [ %99, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i ]
  br label %125

.preheader194.i:                                  ; preds = %.preheader194.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i104.i
  %.04.i102.i = phi i32 [ %108, %_ZN4llvm11raw_ostreamlsEc.exit.i104.i ], [ 0, %.preheader194.i.preheader ]
  %102 = load ptr, ptr %23, align 8, !tbaa !360
  %103 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i103.i = icmp ult ptr %102, %103
  br i1 %.not.i.i103.i, label %106, label %104

104:                                              ; preds = %.preheader194.i
  %105 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i104.i

106:                                              ; preds = %.preheader194.i
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %107, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %102, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i104.i

_ZN4llvm11raw_ostreamlsEc.exit.i104.i:            ; preds = %106, %104
  %108 = add nuw nsw i32 %.04.i102.i, 1
  %exitcond.not.i105.i = icmp eq i32 %108, 6
  br i1 %exitcond.not.i105.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i, label %.preheader194.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i104.i
  %109 = load ptr, ptr %24, align 8, !tbaa !356
  %110 = load ptr, ptr %23, align 8, !tbaa !360
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 9
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

117:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %110, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %118 = load ptr, ptr %23, align 8, !tbaa !360
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 9
  store ptr %119, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i:            ; preds = %117, %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader, label %.preheader.i

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i112.i, %.preheader195.i
  %.04.i110.i = phi i32 [ %132, %_ZN4llvm11raw_ostreamlsEc.exit.i112.i ], [ 0, %.preheader195.i ]
  %126 = load ptr, ptr %23, align 8, !tbaa !360
  %127 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i111.i = icmp ult ptr %126, %127
  br i1 %.not.i.i111.i, label %130, label %128

128:                                              ; preds = %125
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i112.i

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %131, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %126, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i112.i

_ZN4llvm11raw_ostreamlsEc.exit.i112.i:            ; preds = %130, %128
  %132 = add nuw nsw i32 %.04.i110.i, 1
  %exitcond.not.i113.i = icmp eq i32 %132, 7
  br i1 %exitcond.not.i113.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i, label %125, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i112.i
  %133 = load ptr, ptr %24, align 8, !tbaa !356
  %134 = load ptr, ptr %23, align 8, !tbaa !360
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 7
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.preheader

141:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %134, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %142 = load ptr, ptr %23, align 8, !tbaa !360
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 7
  store ptr %143, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit117.i.preheader:  ; preds = %141, %139
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i120.i
  %.04.i118.i = phi i32 [ %150, %_ZN4llvm11raw_ostreamlsEc.exit.i120.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit117.i.preheader ]
  %144 = load ptr, ptr %23, align 8, !tbaa !360
  %145 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i119.i = icmp ult ptr %144, %145
  br i1 %.not.i.i119.i, label %148, label %146

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  %147 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i120.i

148:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 1
  store ptr %149, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %144, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i120.i

_ZN4llvm11raw_ostreamlsEc.exit.i120.i:            ; preds = %148, %146
  %150 = add nuw nsw i32 %.04.i118.i, 1
  %exitcond.not.i121.i = icmp eq i32 %150, 8
  br i1 %exitcond.not.i121.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit122.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit122.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i120.i
  %151 = load ptr, ptr %24, align 8, !tbaa !356
  %152 = load ptr, ptr %23, align 8, !tbaa !360
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 17
  br i1 %156, label %157, label %159

157:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit122.i
  %158 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 17) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

159:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit122.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %152, ptr noundef nonnull align 1 dereferenceable(17) @.str.47, i64 17, i1 false)
  %160 = load ptr, ptr %23, align 8, !tbaa !360
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 17
  store ptr %161, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125.i

_ZN4llvm11raw_ostreamlsEPKc.exit125.i:            ; preds = %159, %157
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0197.i, i64 48
  %.sroa.01.0.copyload.i.i = load i64, ptr %162, align 8
  %.sroa.0184.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %163 = icmp sgt i32 %.sroa.0184.0.extract.trunc.i, -1
  br i1 %163, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %164

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %165 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %.sroa.0184.0.extract.trunc.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %164, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i
  %.sroa.01.0.i.i = phi i32 [ %165, %164 ], [ %.sroa.0184.0.extract.trunc.i, %_ZN4llvm11raw_ostreamlsEPKc.exit125.i ]
  %.sroa.4188.0.insert.ext.i = zext i32 %.sroa.01.0.i.i to i64
  %166 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %20, ptr noundef nonnull align 8 dereferenceable(849) %22) #21
  %167 = icmp eq i32 %166, 0
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %166 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.4188.0.insert.ext.i
  %.sroa.010.0.i.i = select i1 %167, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  %168 = load ptr, ptr %0, align 8, !tbaa !403
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %20, i64 %.sroa.010.0.i.i, i8 0, ptr noundef nonnull align 8 dereferenceable(20) %168, i32 noundef 9)
  br label %169

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i132.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.04.i130.i = phi i32 [ 0, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ], [ %176, %_ZN4llvm11raw_ostreamlsEc.exit.i132.i ]
  %170 = load ptr, ptr %23, align 8, !tbaa !360
  %171 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i131.i = icmp ult ptr %170, %171
  br i1 %.not.i.i131.i, label %174, label %172

172:                                              ; preds = %169
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i132.i

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 1
  store ptr %175, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %170, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i132.i

_ZN4llvm11raw_ostreamlsEc.exit.i132.i:            ; preds = %174, %172
  %176 = add nuw nsw i32 %.04.i130.i, 1
  %exitcond.not.i133.i = icmp eq i32 %176, 8
  br i1 %exitcond.not.i133.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit134.i, label %169, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit134.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i132.i
  %177 = load ptr, ptr %24, align 8, !tbaa !356
  %178 = load ptr, ptr %23, align 8, !tbaa !360
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 15
  br i1 %182, label %183, label %185

183:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit134.i
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

185:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit134.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %178, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %186 = load ptr, ptr %23, align 8, !tbaa !360
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 15
  store ptr %187, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit137.i

_ZN4llvm11raw_ostreamlsEPKc.exit137.i:            ; preds = %185, %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0197.i, i64 112
  %.sroa.01.0.copyload.i138.i = load i64, ptr %188, align 8
  %.sroa.0180.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload.i138.i to i32
  %189 = icmp sgt i32 %.sroa.0180.0.extract.trunc.i, -1
  br i1 %189, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit145.i, label %190

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  %191 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %.sroa.0180.0.extract.trunc.i) #21
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit145.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit145.i: ; preds = %190, %_ZN4llvm11raw_ostreamlsEPKc.exit137.i
  %.sroa.01.0.i144.i = phi i32 [ %191, %190 ], [ %.sroa.0180.0.extract.trunc.i, %_ZN4llvm11raw_ostreamlsEPKc.exit137.i ]
  %.sroa.4183.0.insert.ext.i = zext i32 %.sroa.01.0.i144.i to i64
  %192 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i144.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %20, ptr noundef nonnull align 8 dereferenceable(849) %22) #21
  %193 = icmp eq i32 %192, 0
  %.sroa.2.0.insert.ext.i.i148.i = zext i32 %192 to i64
  %.sroa.2.0.insert.shift.i.i149.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i148.i, 32
  %.sroa.0.0.insert.insert.i.i151.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i149.i, %.sroa.4183.0.insert.ext.i
  %.sroa.010.0.i152.i = select i1 %193, i64 0, i64 %.sroa.0.0.insert.insert.i.i151.i
  %194 = load ptr, ptr %0, align 8, !tbaa !403
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %20, i64 %.sroa.010.0.i152.i, i8 0, ptr noundef nonnull align 8 dereferenceable(20) %194, i32 noundef 9)
  br label %195

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i157.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit145.i
  %.04.i155.i = phi i32 [ 0, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit145.i ], [ %202, %_ZN4llvm11raw_ostreamlsEc.exit.i157.i ]
  %196 = load ptr, ptr %23, align 8, !tbaa !360
  %197 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i156.i = icmp ult ptr %196, %197
  br i1 %.not.i.i156.i, label %200, label %198

198:                                              ; preds = %195
  %199 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i157.i

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 1
  store ptr %201, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %196, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i157.i

_ZN4llvm11raw_ostreamlsEc.exit.i157.i:            ; preds = %200, %198
  %202 = add nuw nsw i32 %.04.i155.i, 1
  %exitcond.not.i158.i = icmp eq i32 %202, 7
  br i1 %exitcond.not.i158.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit159.i, label %195, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit159.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i157.i
  %203 = load ptr, ptr %24, align 8, !tbaa !356
  %204 = load ptr, ptr %23, align 8, !tbaa !360
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit159.i
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162.i

211:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit159.i
  store i64 738155359254097724, ptr %204, align 1
  %212 = load ptr, ptr %23, align 8, !tbaa !360
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %213, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162.i

_ZN4llvm11raw_ostreamlsEPKc.exit162.i:            ; preds = %211, %209
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0190.0197.i, i64 128
  %.not.i = icmp eq ptr %214, %101
  br i1 %.not.i, label %.preheader194.i.preheader, label %.preheader195.i, !llvm.loop !536

.preheader.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i, %_ZN4llvm11raw_ostreamlsEc.exit.i165.i
  %.04.i163.i = phi i32 [ %221, %_ZN4llvm11raw_ostreamlsEc.exit.i165.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit109.i ]
  %215 = load ptr, ptr %23, align 8, !tbaa !360
  %216 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i164.i = icmp ult ptr %215, %216
  br i1 %.not.i.i164.i, label %219, label %217

217:                                              ; preds = %.preheader.i
  %218 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i165.i

219:                                              ; preds = %.preheader.i
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %220, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %215, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i165.i

_ZN4llvm11raw_ostreamlsEc.exit.i165.i:            ; preds = %219, %217
  %221 = add nuw nsw i32 %.04.i163.i, 1
  %exitcond.not.i166.i = icmp eq i32 %221, 5
  br i1 %exitcond.not.i166.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i, label %.preheader.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i165.i
  %222 = load ptr, ptr %24, align 8, !tbaa !356
  %223 = load ptr, ptr %23, align 8, !tbaa !360
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 20
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

230:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %223, ptr noundef nonnull align 1 dereferenceable(20) @.str.51, i64 20, i1 false)
  %231 = load ptr, ptr %23, align 8, !tbaa !360
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  store ptr %232, ptr %23, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

_ZN4llvm11raw_ostreamlsEPKc.exit170.i:            ; preds = %230, %228
  %233 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %121, i64 %123)
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !360
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !356
  %.not.i.i = icmp ult ptr %235, %237
  br i1 %.not.i.i, label %240, label %238

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %233, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %241, ptr %234, align 8, !tbaa !360
  store i8 10, ptr %235, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEc.exit.i.preheader:       ; preds = %240, %238, %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i173.i
  %.04.i171.i = phi i32 [ %248, %_ZN4llvm11raw_ostreamlsEc.exit.i173.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader ]
  %242 = load ptr, ptr %23, align 8, !tbaa !360
  %243 = load ptr, ptr %24, align 8, !tbaa !356
  %.not.i.i172.i = icmp ult ptr %242, %243
  br i1 %.not.i.i172.i, label %246, label %244

244:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %245 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i173.i

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store ptr %247, ptr %23, align 8, !tbaa !360
  store i8 32, ptr %242, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i173.i

_ZN4llvm11raw_ostreamlsEc.exit.i173.i:            ; preds = %246, %244
  %248 = add nuw nsw i32 %.04.i171.i, 1
  %exitcond.not.i174.i = icmp eq i32 %248, 4
  br i1 %exitcond.not.i174.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i173.i
  %249 = load ptr, ptr %24, align 8, !tbaa !356
  %250 = load ptr, ptr %23, align 8, !tbaa !360
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp ult i64 %253, 8
  br i1 %254, label %255, label %257

255:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i
  %256 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

257:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i
  store i64 738155359254097724, ptr %250, align 1
  %258 = load ptr, ptr %23, align 8, !tbaa !360
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %259, ptr %23, align 8, !tbaa !360
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

260:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %10, ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %261 = load ptr, ptr %10, align 8, !tbaa !346
  %.not73 = icmp eq ptr %261, null
  br i1 %.not73, label %266, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !537, !range !372, !noundef !373
  %265 = trunc nuw i8 %264 to i1
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %261, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext %265)
  br label %266

266:                                              ; preds = %262, %260
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !349
  %.not.i.i60 = icmp eq ptr %268, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !350
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !352
  %276 = load ptr, ptr %268, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  %279 = load ptr, ptr %268, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i61 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i61, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !353
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %286, %284
  %.0.i.i.i.i63 = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %288, label %289, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, !prof !354

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64: ; preds = %266, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %289
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  %290 = add i32 %3, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %11, ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %291 = load ptr, ptr %11, align 8, !tbaa !346
  %.not74 = icmp eq ptr %291, null
  br i1 %.not74, label %293, label %292

292:                                              ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %291, i32 noundef %290, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %293

293:                                              ; preds = %292, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !349
  %.not.i.i55 = icmp eq ptr %295, null
  br i1 %.not.i.i55, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load atomic i64, ptr %297 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %301, label %309

301:                                              ; preds = %296
  store i32 0, ptr %297, align 8, !tbaa !350
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %302, align 4, !tbaa !352
  %303 = load ptr, ptr %295, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %295) #21
  %306 = load ptr, ptr %295, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %295) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59

309:                                              ; preds = %296
  %310 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i56 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i56, label %313, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %300, -1
  store i32 %312, ptr %297, align 4, !tbaa !353
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

313:                                              ; preds = %309
  %314 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57: ; preds = %313, %311
  %.0.i.i.i.i58 = phi i32 [ %300, %311 ], [ %314, %313 ]
  %315 = icmp eq i32 %.0.i.i.i.i58, 1
  br i1 %315, label %316, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, !prof !354

316:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %295) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59: ; preds = %293, %301, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i57, %316
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %.sroa.066.080 = load ptr, ptr %317, align 8, !tbaa !325
  %.not7581 = icmp eq ptr %.sroa.066.080, %317
  br i1 %.not7581, label %._crit_edge, label %.lr.ph83

._crit_edge:                                      ; preds = %.lr.ph83, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %12, ptr noundef nonnull align 8 dereferenceable(400) %2) #21
  %318 = load ptr, ptr %12, align 8, !tbaa !346
  %.not76 = icmp eq ptr %318, null
  br i1 %.not76, label %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit, label %321

.lr.ph83:                                         ; preds = %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59, %.lr.ph83
  %.sroa.066.082 = phi ptr [ %.sroa.066.0, %.lr.ph83 ], [ %.sroa.066.080, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit59 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.066.082, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !328
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %320, i32 noundef %290, i1 noundef zeroext true, i1 noundef zeroext false)
  %.sroa.066.0 = load ptr, ptr %.sroa.066.082, align 8, !tbaa !325
  %.not75 = icmp eq ptr %.sroa.066.0, %317
  br i1 %.not75, label %._crit_edge, label %.lr.ph83, !llvm.loop !538

321:                                              ; preds = %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %318, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit

_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit: ; preds = %._crit_edge, %321
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !349
  %.not.i.i53 = icmp eq ptr %323, null
  br i1 %.not.i.i53, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %324

324:                                              ; preds = %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !350
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !352
  %331 = load ptr, ptr %323, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  %334 = load ptr, ptr %323, align 8, !tbaa !15
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i54 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i54, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !353
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %341, %339
  %.0.i.i.i.i = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %343, label %344, label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !354

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #21
  br label %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit, %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

345:                                              ; preds = %6
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !376
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 88
  %349 = load ptr, ptr %348, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %352

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i26, %345
  %.04.i.i24 = phi i32 [ 0, %345 ], [ %359, %_ZN4llvm11raw_ostreamlsEc.exit.i.i26 ]
  %353 = load ptr, ptr %350, align 8, !tbaa !360
  %354 = load ptr, ptr %351, align 8, !tbaa !356
  %.not.i.i.i25 = icmp ult ptr %353, %354
  br i1 %.not.i.i.i25, label %357, label %355

355:                                              ; preds = %352
  %356 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i26

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store ptr %358, ptr %350, align 8, !tbaa !360
  store i8 32, ptr %353, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i26

_ZN4llvm11raw_ostreamlsEc.exit.i.i26:             ; preds = %357, %355
  %359 = add nuw nsw i32 %.04.i.i24, 1
  %exitcond.not.i.i27 = icmp eq i32 %359, 4
  br i1 %exitcond.not.i.i27, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28, label %352, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i26
  %360 = load ptr, ptr %351, align 8, !tbaa !356
  %361 = load ptr, ptr %350, align 8, !tbaa !360
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = icmp ult i64 %364, 7
  br i1 %365, label %366, label %368

366:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28
  %367 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader

368:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %361, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %369 = load ptr, ptr %350, align 8, !tbaa !360
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 7
  store ptr %370, ptr %350, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader:   ; preds = %368, %366
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29

_ZN4llvm11raw_ostreamlsEPKc.exit.i29:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i42.i
  %.04.i40.i = phi i32 [ %377, %_ZN4llvm11raw_ostreamlsEc.exit.i42.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader ]
  %371 = load ptr, ptr %350, align 8, !tbaa !360
  %372 = load ptr, ptr %351, align 8, !tbaa !356
  %.not.i.i41.i = icmp ult ptr %371, %372
  br i1 %.not.i.i41.i, label %375, label %373

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i29
  %374 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i42.i

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i29
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 1
  store ptr %376, ptr %350, align 8, !tbaa !360
  store i8 32, ptr %371, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i42.i

_ZN4llvm11raw_ostreamlsEc.exit.i42.i:             ; preds = %375, %373
  %377 = add nuw nsw i32 %.04.i40.i, 1
  %exitcond.not.i43.i = icmp eq i32 %377, 5
  br i1 %exitcond.not.i43.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i42.i
  %378 = load ptr, ptr %351, align 8, !tbaa !356
  %379 = load ptr, ptr %350, align 8, !tbaa !360
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp ult i64 %382, 38
  br i1 %383, label %384, label %386

384:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i
  %385 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 38) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

386:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %379, ptr noundef nonnull align 1 dereferenceable(38) @.str.52, i64 38, i1 false)
  %387 = load ptr, ptr %350, align 8, !tbaa !360
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 38
  store ptr %388, ptr %350, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %386, %384
  br i1 %5, label %.preheader.i38, label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

.preheader.i38:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i, %_ZN4llvm11raw_ostreamlsEc.exit.i50.i
  %.04.i48.i = phi i32 [ %395, %_ZN4llvm11raw_ostreamlsEc.exit.i50.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i ]
  %389 = load ptr, ptr %350, align 8, !tbaa !360
  %390 = load ptr, ptr %351, align 8, !tbaa !356
  %.not.i.i49.i = icmp ult ptr %389, %390
  br i1 %.not.i.i49.i, label %393, label %391

391:                                              ; preds = %.preheader.i38
  %392 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i50.i

393:                                              ; preds = %.preheader.i38
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 1
  store ptr %394, ptr %350, align 8, !tbaa !360
  store i8 32, ptr %389, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i50.i

_ZN4llvm11raw_ostreamlsEc.exit.i50.i:             ; preds = %393, %391
  %395 = add nuw nsw i32 %.04.i48.i, 1
  %exitcond.not.i51.i = icmp eq i32 %395, 5
  br i1 %exitcond.not.i51.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i, label %.preheader.i38, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i50.i
  %396 = load ptr, ptr %351, align 8, !tbaa !356
  %397 = load ptr, ptr %350, align 8, !tbaa !360
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 28
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i
  %403 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 28) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

404:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %397, ptr noundef nonnull align 1 dereferenceable(28) @.str.53, i64 28, i1 false)
  %405 = load ptr, ptr %350, align 8, !tbaa !360
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 28
  store ptr %406, ptr %350, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %404, %402, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %407 = load ptr, ptr %2, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load ptr, ptr %408, align 8
  call void %409(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(194) %2) #21
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %410, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  br label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i58.i, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %.04.i56.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i ], [ %418, %_ZN4llvm11raw_ostreamlsEc.exit.i58.i ]
  %412 = load ptr, ptr %350, align 8, !tbaa !360
  %413 = load ptr, ptr %351, align 8, !tbaa !356
  %.not.i.i57.i = icmp ult ptr %412, %413
  br i1 %.not.i.i57.i, label %416, label %414

414:                                              ; preds = %411
  %415 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i58.i

416:                                              ; preds = %411
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %417, ptr %350, align 8, !tbaa !360
  store i8 32, ptr %412, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i58.i

_ZN4llvm11raw_ostreamlsEc.exit.i58.i:             ; preds = %416, %414
  %418 = add nuw nsw i32 %.04.i56.i, 1
  %exitcond.not.i59.i = icmp eq i32 %418, 5
  br i1 %exitcond.not.i59.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i, label %411, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i58.i
  %419 = load ptr, ptr %351, align 8, !tbaa !356
  %420 = load ptr, ptr %350, align 8, !tbaa !360
  %421 = ptrtoint ptr %419 to i64
  %422 = ptrtoint ptr %420 to i64
  %423 = sub i64 %421, %422
  %424 = icmp ult i64 %423, 20
  br i1 %424, label %425, label %427

425:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i
  %426 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

427:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %420, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %428 = load ptr, ptr %350, align 8, !tbaa !360
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 20
  store ptr %429, ptr %350, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i:             ; preds = %427, %425
  %430 = load ptr, ptr %0, align 8, !tbaa !403
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %349, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(20) %430, i32 noundef 5)
  %431 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %432 = load ptr, ptr %431, align 8, !tbaa !404
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %434 = load ptr, ptr %433, align 8, !tbaa !405
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %432 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %432, i64 %438)
  br label %439

439:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i68.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %.04.i66.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i ], [ %446, %_ZN4llvm11raw_ostreamlsEc.exit.i68.i ]
  %440 = load ptr, ptr %350, align 8, !tbaa !360
  %441 = load ptr, ptr %351, align 8, !tbaa !356
  %.not.i.i67.i = icmp ult ptr %440, %441
  br i1 %.not.i.i67.i, label %444, label %442

442:                                              ; preds = %439
  %443 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i68.i

444:                                              ; preds = %439
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %445, ptr %350, align 8, !tbaa !360
  store i8 32, ptr %440, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i68.i

_ZN4llvm11raw_ostreamlsEc.exit.i68.i:             ; preds = %444, %442
  %446 = add nuw nsw i32 %.04.i66.i, 1
  %exitcond.not.i69.i = icmp eq i32 %446, 5
  br i1 %exitcond.not.i69.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i, label %439, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i68.i
  %447 = load ptr, ptr %351, align 8, !tbaa !356
  %448 = load ptr, ptr %350, align 8, !tbaa !360
  %449 = ptrtoint ptr %447 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = icmp ult i64 %451, 16
  br i1 %452, label %453, label %455

453:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i
  %454 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 16) #21
  %.pre.i = load ptr, ptr %350, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

455:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %448, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %456 = load ptr, ptr %350, align 8, !tbaa !360
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %457, ptr %350, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %455, %453
  %458 = phi ptr [ %.pre.i, %453 ], [ %457, %455 ]
  %459 = zext i32 %3 to i64
  %460 = load ptr, ptr %351, align 8, !tbaa !356
  %461 = ptrtoint ptr %460 to i64
  %462 = ptrtoint ptr %458 to i64
  %463 = sub i64 %461, %462
  %464 = icmp ult i64 %463, 9
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %466 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

467:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %458, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %468 = load ptr, ptr %350, align 8, !tbaa !360
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 9
  store ptr %469, ptr %350, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %467, %465
  %470 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %459) #21
  %471 = load ptr, ptr %351, align 8, !tbaa !356
  %472 = load ptr, ptr %350, align 8, !tbaa !360
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = icmp ult i64 %475, 10
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %478 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 10) #21
  %.pre86.i = load ptr, ptr %350, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %472, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %480 = load ptr, ptr %350, align 8, !tbaa !360
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 10
  store ptr %481, ptr %350, align 8, !tbaa !360
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i: ; preds = %479, %477
  %482 = phi ptr [ %.pre86.i, %477 ], [ %481, %479 ]
  %483 = load ptr, ptr %351, align 8, !tbaa !356
  %.not.i.i30 = icmp ult ptr %482, %483
  br i1 %.not.i.i30, label %486, label %484

484:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  %485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i31

486:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %487, ptr %350, align 8, !tbaa !360
  store i8 10, ptr %482, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i31

_ZN4llvm11raw_ostreamlsEc.exit.i31:               ; preds = %486, %484
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !12
  %490 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %491 = load i64, ptr %490, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %489, i64 %491)
  %492 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %493 = load ptr, ptr %492, align 8, !tbaa !539
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %495 = load ptr, ptr %494, align 8, !tbaa !540
  %496 = ptrtoint ptr %495 to i64
  %497 = ptrtoint ptr %493 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 6
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %493, i64 %499)
  br label %500

500:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34, %_ZN4llvm11raw_ostreamlsEc.exit.i31
  %.04.i78.i32 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i31 ], [ %507, %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34 ]
  %501 = load ptr, ptr %350, align 8, !tbaa !360
  %502 = load ptr, ptr %351, align 8, !tbaa !356
  %.not.i.i79.i33 = icmp ult ptr %501, %502
  br i1 %.not.i.i79.i33, label %505, label %503

503:                                              ; preds = %500
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %506, ptr %350, align 8, !tbaa !360
  store i8 32, ptr %501, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34

_ZN4llvm11raw_ostreamlsEc.exit.i80.i34:           ; preds = %505, %503
  %507 = add nuw nsw i32 %.04.i78.i32, 1
  %exitcond.not.i81.i35 = icmp eq i32 %507, 4
  br i1 %exitcond.not.i81.i35, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36, label %500, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34
  %508 = load ptr, ptr %351, align 8, !tbaa !356
  %509 = load ptr, ptr %350, align 8, !tbaa !360
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 8
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

516:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36
  store i64 738155359254097724, ptr %509, align 1
  %517 = load ptr, ptr %350, align 8, !tbaa !360
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store ptr %518, ptr %350, align 8, !tbaa !360
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

519:                                              ; preds = %6
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %522 = load i32, ptr %521, align 8, !tbaa !42
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %524 = load i32, ptr %523, align 4, !tbaa !43
  %.not.i.i.not.i = icmp ult i32 %522, %524
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit, label %525, !prof !355

525:                                              ; preds = %519
  %526 = zext i32 %522 to i64
  %527 = add nuw nsw i64 %526, 1
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull %528, i64 noundef %527, i64 noundef 8) #21
  %.pre.i65 = load i32, ptr %521, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit: ; preds = %519, %525
  %529 = phi i32 [ %522, %519 ], [ %.pre.i65, %525 ]
  %530 = load ptr, ptr %520, align 8, !tbaa !40
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %533 = ptrtoint ptr %2 to i64
  store i64 %533, ptr %532, align 1
  %534 = load i32, ptr %521, align 8, !tbaa !42
  %535 = add i32 %534, 1
  store i32 %535, ptr %521, align 8, !tbaa !42
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.070.077 = load ptr, ptr %536, align 8, !tbaa !325
  %.not78 = icmp eq ptr %.sroa.070.077, %536
  br i1 %.not78, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit, %.lr.ph
  %.sroa.070.079 = phi ptr [ %.sroa.070.0, %.lr.ph ], [ %.sroa.070.077, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit ]
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.070.079, i64 16
  %538 = load ptr, ptr %537, align 8, !tbaa !328
  tail call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %538, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.sroa.070.0 = load ptr, ptr %.sroa.070.079, align 8, !tbaa !325
  %.not = icmp eq ptr %.sroa.070.0, %536
  br i1 %.not, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit, label %.lr.ph

539:                                              ; preds = %6
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !376
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 88
  %543 = load ptr, ptr %542, align 8, !tbaa !45
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %546

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i41, %539
  %.04.i.i39 = phi i32 [ 0, %539 ], [ %553, %_ZN4llvm11raw_ostreamlsEc.exit.i.i41 ]
  %547 = load ptr, ptr %544, align 8, !tbaa !360
  %548 = load ptr, ptr %545, align 8, !tbaa !356
  %.not.i.i.i40 = icmp ult ptr %547, %548
  br i1 %.not.i.i.i40, label %551, label %549

549:                                              ; preds = %546
  %550 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i41

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %552, ptr %544, align 8, !tbaa !360
  store i8 32, ptr %547, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i41

_ZN4llvm11raw_ostreamlsEc.exit.i.i41:             ; preds = %551, %549
  %553 = add nuw nsw i32 %.04.i.i39, 1
  %exitcond.not.i.i42 = icmp eq i32 %553, 4
  br i1 %exitcond.not.i.i42, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43, label %546, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i41
  %554 = load ptr, ptr %545, align 8, !tbaa !356
  %555 = load ptr, ptr %544, align 8, !tbaa !360
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ult i64 %558, 7
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43
  %561 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44

562:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %555, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %563 = load ptr, ptr %544, align 8, !tbaa !360
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 7
  store ptr %564, ptr %544, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44

_ZN4llvm11raw_ostreamlsEPKc.exit.i44:             ; preds = %562, %560
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %565 = load ptr, ptr %2, align 8, !tbaa !15
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  %568 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i45 = load i32, ptr %568, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %569

569:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44
  %.04.i31.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44 ], [ %576, %_ZN4llvm11raw_ostreamlsEc.exit.i33.i ]
  %570 = load ptr, ptr %544, align 8, !tbaa !360
  %571 = load ptr, ptr %545, align 8, !tbaa !356
  %.not.i.i32.i = icmp ult ptr %570, %571
  br i1 %.not.i.i32.i, label %574, label %572

572:                                              ; preds = %569
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33.i

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %570, i64 1
  store ptr %575, ptr %544, align 8, !tbaa !360
  store i8 32, ptr %570, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33.i

_ZN4llvm11raw_ostreamlsEc.exit.i33.i:             ; preds = %574, %572
  %576 = add nuw nsw i32 %.04.i31.i, 1
  %exitcond.not.i34.i = icmp eq i32 %576, 5
  br i1 %exitcond.not.i34.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i, label %569, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i33.i
  %577 = load ptr, ptr %545, align 8, !tbaa !356
  %578 = load ptr, ptr %544, align 8, !tbaa !360
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = icmp ult i64 %581, 20
  br i1 %582, label %583, label %585

583:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i
  %584 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

585:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %578, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %586 = load ptr, ptr %544, align 8, !tbaa !360
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 20
  store ptr %587, ptr %544, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %585, %583
  %588 = load ptr, ptr %0, align 8, !tbaa !403
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %543, i32 %.sroa.0.0.copyload.i.i45, ptr noundef nonnull align 8 dereferenceable(20) %588, i32 noundef 5)
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %590 = load ptr, ptr %589, align 8, !tbaa !404
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %592 = load ptr, ptr %591, align 8, !tbaa !405
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %590 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %590, i64 %596)
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %598 = load ptr, ptr %597, align 8, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %600 = load i64, ptr %599, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %598, i64 %600)
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %602 = load ptr, ptr %601, align 8, !tbaa !539
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %604 = load ptr, ptr %603, align 8, !tbaa !540
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %602 to i64
  %607 = sub i64 %605, %606
  %608 = ashr exact i64 %607, 6
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %602, i64 %608)
  br label %609

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i47.i, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %.04.i45.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ], [ %616, %_ZN4llvm11raw_ostreamlsEc.exit.i47.i ]
  %610 = load ptr, ptr %544, align 8, !tbaa !360
  %611 = load ptr, ptr %545, align 8, !tbaa !356
  %.not.i.i46.i = icmp ult ptr %610, %611
  br i1 %.not.i.i46.i, label %614, label %612

612:                                              ; preds = %609
  %613 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i47.i

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %615, ptr %544, align 8, !tbaa !360
  store i8 32, ptr %610, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i47.i

_ZN4llvm11raw_ostreamlsEc.exit.i47.i:             ; preds = %614, %612
  %616 = add nuw nsw i32 %.04.i45.i, 1
  %exitcond.not.i48.i = icmp eq i32 %616, 4
  br i1 %exitcond.not.i48.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i, label %609, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i47.i
  %617 = load ptr, ptr %545, align 8, !tbaa !356
  %618 = load ptr, ptr %544, align 8, !tbaa !360
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ult i64 %621, 8
  br i1 %622, label %623, label %625

623:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

625:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i
  store i64 738155359254097724, ptr %618, align 1
  %626 = load ptr, ptr %544, align 8, !tbaa !360
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %627, ptr %544, align 8, !tbaa !360
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

628:                                              ; preds = %6
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !376
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 88
  %632 = load ptr, ptr %631, align 8, !tbaa !45
  %633 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %635

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i48, %628
  %.04.i.i46 = phi i32 [ 0, %628 ], [ %642, %_ZN4llvm11raw_ostreamlsEc.exit.i.i48 ]
  %636 = load ptr, ptr %633, align 8, !tbaa !360
  %637 = load ptr, ptr %634, align 8, !tbaa !356
  %.not.i.i.i47 = icmp ult ptr %636, %637
  br i1 %.not.i.i.i47, label %640, label %638

638:                                              ; preds = %635
  %639 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i48

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %641, ptr %633, align 8, !tbaa !360
  store i8 32, ptr %636, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i48

_ZN4llvm11raw_ostreamlsEc.exit.i.i48:             ; preds = %640, %638
  %642 = add nuw nsw i32 %.04.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i32 %642, 4
  br i1 %exitcond.not.i.i49, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50, label %635, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i48
  %643 = load ptr, ptr %634, align 8, !tbaa !356
  %644 = load ptr, ptr %633, align 8, !tbaa !360
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, 7
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50
  %650 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader

651:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %644, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %652 = load ptr, ptr %633, align 8, !tbaa !360
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 7
  store ptr %653, ptr %633, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader:   ; preds = %651, %649
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51

_ZN4llvm11raw_ostreamlsEPKc.exit.i51:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i29.i
  %.04.i27.i = phi i32 [ %660, %_ZN4llvm11raw_ostreamlsEc.exit.i29.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader ]
  %654 = load ptr, ptr %633, align 8, !tbaa !360
  %655 = load ptr, ptr %634, align 8, !tbaa !356
  %.not.i.i28.i = icmp ult ptr %654, %655
  br i1 %.not.i.i28.i, label %658, label %656

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51
  %657 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29.i

658:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51
  %659 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store ptr %659, ptr %633, align 8, !tbaa !360
  store i8 32, ptr %654, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29.i

_ZN4llvm11raw_ostreamlsEc.exit.i29.i:             ; preds = %658, %656
  %660 = add nuw nsw i32 %.04.i27.i, 1
  %exitcond.not.i30.i = icmp eq i32 %660, 5
  br i1 %exitcond.not.i30.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i29.i
  %661 = load ptr, ptr %634, align 8, !tbaa !356
  %662 = load ptr, ptr %633, align 8, !tbaa !360
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 39
  br i1 %666, label %667, label %669

667:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i
  %668 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 39) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

669:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %662, ptr noundef nonnull align 1 dereferenceable(39) @.str.67, i64 39, i1 false)
  %670 = load ptr, ptr %633, align 8, !tbaa !360
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 39
  store ptr %671, ptr %633, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %669, %667
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %672 = load ptr, ptr %2, align 8, !tbaa !15
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %2) #21
  %675 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %675, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  br label %676

676:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %.04.i35.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i ], [ %683, %_ZN4llvm11raw_ostreamlsEc.exit.i37.i ]
  %677 = load ptr, ptr %633, align 8, !tbaa !360
  %678 = load ptr, ptr %634, align 8, !tbaa !356
  %.not.i.i36.i = icmp ult ptr %677, %678
  br i1 %.not.i.i36.i, label %681, label %679

679:                                              ; preds = %676
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37.i

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %682, ptr %633, align 8, !tbaa !360
  store i8 32, ptr %677, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37.i

_ZN4llvm11raw_ostreamlsEc.exit.i37.i:             ; preds = %681, %679
  %683 = add nuw nsw i32 %.04.i35.i, 1
  %exitcond.not.i38.i = icmp eq i32 %683, 5
  br i1 %exitcond.not.i38.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i, label %676, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37.i
  %684 = load ptr, ptr %634, align 8, !tbaa !356
  %685 = load ptr, ptr %633, align 8, !tbaa !360
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = icmp ult i64 %688, 20
  br i1 %689, label %690, label %692

690:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 20) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

692:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %685, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %693 = load ptr, ptr %633, align 8, !tbaa !360
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 20
  store ptr %694, ptr %633, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %692, %690
  %695 = load ptr, ptr %0, align 8, !tbaa !403
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %632, i32 %.sroa.0.0.copyload.i.i52, ptr noundef nonnull align 8 dereferenceable(20) %695, i32 noundef 5)
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %697 = load ptr, ptr %696, align 8, !tbaa !404
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %699 = load ptr, ptr %698, align 8, !tbaa !405
  %700 = ptrtoint ptr %699 to i64
  %701 = ptrtoint ptr %697 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %697, i64 %703)
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %705 = load ptr, ptr %704, align 8, !tbaa !12
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %707 = load i64, ptr %706, align 8, !tbaa !3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %705, i64 %707)
  br label %708

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %.04.i47.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i ], [ %715, %_ZN4llvm11raw_ostreamlsEc.exit.i49.i ]
  %709 = load ptr, ptr %633, align 8, !tbaa !360
  %710 = load ptr, ptr %634, align 8, !tbaa !356
  %.not.i.i48.i = icmp ult ptr %709, %710
  br i1 %.not.i.i48.i, label %713, label %711

711:                                              ; preds = %708
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %714, ptr %633, align 8, !tbaa !360
  store i8 32, ptr %709, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

_ZN4llvm11raw_ostreamlsEc.exit.i49.i:             ; preds = %713, %711
  %715 = add nuw nsw i32 %.04.i47.i, 1
  %exitcond.not.i50.i = icmp eq i32 %715, 4
  br i1 %exitcond.not.i50.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i, label %708, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i
  %716 = load ptr, ptr %634, align 8, !tbaa !356
  %717 = load ptr, ptr %633, align 8, !tbaa !360
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ult i64 %720, 8
  br i1 %721, label %722, label %724

722:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

724:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i
  store i64 738155359254097724, ptr %717, align 1
  %725 = load ptr, ptr %633, align 8, !tbaa !360
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 8
  store ptr %726, ptr %633, align 8, !tbaa !360
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit: ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit, %724, %722, %625, %623, %516, %514, %257, %255, %15, %_ZNSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #9 comdat {
  %.sroa.024.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = lshr i64 %2, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %7 = icmp eq i32 %.sroa.024.0.extract.trunc, 0
  %8 = icmp ult i64 %2, 4294967296
  %.not2.i = or i1 %8, %7
  br i1 %.not2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit23, label %9

9:                                                ; preds = %6
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %13 = load ptr, ptr %10, align 8, !tbaa !360
  %14 = load ptr, ptr %11, align 8, !tbaa !356
  %.not.i.i = icmp ult ptr %13, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %18, ptr %10, align 8, !tbaa !360
  store i8 32, ptr %13, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %17, %15
  %19 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %19, %5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %12, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !356
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !360
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.46, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  store i64 738160848374227260, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %22, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = add i32 %5, 1
  tail call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.024.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %33)
  %34 = add i32 %.sroa.3.0.extract.trunc, -1
  tail call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %34, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %33)
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i18
  %.04.i16 = phi i32 [ %41, %_ZN4llvm11raw_ostreamlsEc.exit.i18 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %35 = load ptr, ptr %22, align 8, !tbaa !360
  %36 = load ptr, ptr %20, align 8, !tbaa !356
  %.not.i.i17 = icmp ult ptr %35, %36
  br i1 %.not.i.i17, label %39, label %37

37:                                               ; preds = %.lr.ph.i15
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18

39:                                               ; preds = %.lr.ph.i15
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %22, align 8, !tbaa !360
  store i8 32, ptr %35, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18

_ZN4llvm11raw_ostreamlsEc.exit.i18:               ; preds = %39, %37
  %41 = add nuw i32 %.04.i16, 1
  %exitcond.not.i19 = icmp eq i32 %41, %5
  br i1 %exitcond.not.i19, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20, label %.lr.ph.i15, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i18, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = load ptr, ptr %20, align 8, !tbaa !356
  %43 = load ptr, ptr %22, align 8, !tbaa !360
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.50, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

50:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %51 = load ptr, ptr %22, align 8, !tbaa !360
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store ptr %52, ptr %22, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %50, %48, %6
  ret void
}

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit51, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %9

9:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %6
  %.04.i = phi i32 [ 0, %6 ], [ %16, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %10 = load ptr, ptr %7, align 8, !tbaa !360
  %11 = load ptr, ptr %8, align 8, !tbaa !356
  %.not.i.i = icmp ult ptr %10, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %15, ptr %7, align 8, !tbaa !360
  store i8 32, ptr %10, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %14, %12
  %16 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %16, 5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %9, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %17 = load ptr, ptr %8, align 8, !tbaa !356
  %18 = load ptr, ptr %7, align 8, !tbaa !360
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 18
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

25:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 18, i1 false)
  %26 = load ptr, ptr %7, align 8, !tbaa !360
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store ptr %27, ptr %7, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %23, %25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i38
  %.04.i36 = phi i32 [ %34, %_ZN4llvm11raw_ostreamlsEc.exit.i38 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %28 = load ptr, ptr %7, align 8, !tbaa !360
  %29 = load ptr, ptr %8, align 8, !tbaa !356
  %.not.i.i37 = icmp ult ptr %28, %29
  br i1 %.not.i.i37, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %33, ptr %7, align 8, !tbaa !360
  store i8 32, ptr %28, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

_ZN4llvm11raw_ostreamlsEc.exit.i38:               ; preds = %32, %30
  %34 = add nuw nsw i32 %.04.i36, 1
  %exitcond.not.i39 = icmp eq i32 %34, 5
  br i1 %exitcond.not.i39, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i38
  %35 = load ptr, ptr %8, align 8, !tbaa !356
  %36 = load ptr, ptr %7, align 8, !tbaa !360
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 8) #21
  br label %.lr.ph.preheader

43:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40
  store i64 738160848374227260, ptr %36, align 1
  %44 = load ptr, ptr %7, align 8, !tbaa !360
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %7, align 8, !tbaa !360
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !376
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !274
  %52 = getelementptr inbounds nuw %"class.clang::SourceRange", ptr %2, i64 %3
  br label %.lr.ph

.preheader:                                       ; preds = %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i46
  %.04.i44 = phi i32 [ %59, %_ZN4llvm11raw_ostreamlsEc.exit.i46 ], [ 0, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit ]
  %53 = load ptr, ptr %7, align 8, !tbaa !360
  %54 = load ptr, ptr %8, align 8, !tbaa !356
  %.not.i.i45 = icmp ult ptr %53, %54
  br i1 %.not.i.i45, label %57, label %55

55:                                               ; preds = %.preheader
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i46

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %58, ptr %7, align 8, !tbaa !360
  store i8 32, ptr %53, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i46

_ZN4llvm11raw_ostreamlsEc.exit.i46:               ; preds = %57, %55
  %59 = add nuw nsw i32 %.04.i44, 1
  %exitcond.not.i47 = icmp eq i32 %59, 5
  br i1 %exitcond.not.i47, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48, label %.preheader, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i46
  %60 = load ptr, ptr %8, align 8, !tbaa !356
  %61 = load ptr, ptr %7, align 8, !tbaa !360
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

68:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %69 = load ptr, ptr %7, align 8, !tbaa !360
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store ptr %70, ptr %7, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit
  %.055 = phi ptr [ %78, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit ], [ %2, %.lr.ph.preheader ]
  %.sroa.010.0.copyload = load i64, ptr %.055, align 4
  %.sroa.017.0.extract.trunc.i = trunc i64 %.sroa.010.0.copyload to i32
  %.sroa.218.0.extract.shift.i = lshr i64 %.sroa.010.0.copyload, 32
  %.sroa.218.0.extract.trunc.i = trunc nuw i64 %.sroa.218.0.extract.shift.i to i32
  %71 = tail call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %49, i32 %.sroa.017.0.extract.trunc.i) #21
  %.fca.0.extract6.i = extractvalue { i64, i8 } %71, 0
  %72 = tail call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %49, i32 %.sroa.218.0.extract.trunc.i) #21
  %.fca.0.extract.i = extractvalue { i64, i8 } %72, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %72, 1
  %.sroa.014.4.extract.shift.i = and i64 %.fca.0.extract.i, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %.fca.0.extract6.i, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.014.4.extract.shift.i, %.sroa.0.0.insert.ext.i
  %73 = trunc i8 %.fca.1.extract.i to i1
  br i1 %73, label %74, label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

74:                                               ; preds = %.lr.ph
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %75 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.2.0.extract.trunc.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %49, ptr noundef nonnull align 8 dereferenceable(849) %51) #21
  %76 = icmp eq i32 %75, 0
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %75 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i
  %.sroa.010.0.i.i = select i1 %76, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  br label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit: ; preds = %.lr.ph, %74
  %.sroa.010.0.i.pn.i = phi i64 [ %.sroa.010.0.i.i, %74 ], [ %.sroa.0.0.insert.insert.i, %.lr.ph ]
  %77 = load ptr, ptr %0, align 8, !tbaa !403
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %49, i64 %.sroa.010.0.i.pn.i, i8 0, ptr noundef nonnull align 8 dereferenceable(20) %77, i32 noundef 7)
  %78 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %.not = icmp eq ptr %78, %52
  br i1 %.not, label %.preheader, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %68, %66, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %3
  %.04.i = phi i32 [ 0, %3 ], [ %13, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = load ptr, ptr %5, align 8, !tbaa !356
  %.not.i.i = icmp ult ptr %7, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %12, ptr %4, align 8, !tbaa !360
  store i8 32, ptr %7, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %11, %9
  %13 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %13, 5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %6, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %14 = load ptr, ptr %5, align 8, !tbaa !356
  %15 = load ptr, ptr %4, align 8, !tbaa !360
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.59, i64 noundef 28) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

22:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(28) @.str.59, i64 28, i1 false)
  %23 = load ptr, ptr %4, align 8, !tbaa !360
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store ptr %24, ptr %4, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %20, %22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i15
  %.04.i13 = phi i32 [ %31, %_ZN4llvm11raw_ostreamlsEc.exit.i15 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %25 = load ptr, ptr %4, align 8, !tbaa !360
  %26 = load ptr, ptr %5, align 8, !tbaa !356
  %.not.i.i14 = icmp ult ptr %25, %26
  br i1 %.not.i.i14, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i15

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %4, align 8, !tbaa !360
  store i8 32, ptr %25, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i15

_ZN4llvm11raw_ostreamlsEc.exit.i15:               ; preds = %29, %27
  %31 = add nuw nsw i32 %.04.i13, 1
  %exitcond.not.i16 = icmp eq i32 %31, 5
  br i1 %exitcond.not.i16, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i15
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !360
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !356
  %.not.i = icmp ult ptr %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.preheader

39:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8, !tbaa !360
  store i8 10, ptr %34, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.preheader

_ZN4llvm11raw_ostreamlsEc.exit.preheader:         ; preds = %37, %39
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i20
  %.04.i18 = phi i32 [ %47, %_ZN4llvm11raw_ostreamlsEc.exit.i20 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.preheader ]
  %41 = load ptr, ptr %4, align 8, !tbaa !360
  %42 = load ptr, ptr %5, align 8, !tbaa !356
  %.not.i.i19 = icmp ult ptr %41, %42
  br i1 %.not.i.i19, label %45, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i20

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %4, align 8, !tbaa !360
  store i8 32, ptr %41, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i20

_ZN4llvm11raw_ostreamlsEc.exit.i20:               ; preds = %45, %43
  %47 = add nuw nsw i32 %.04.i18, 1
  %exitcond.not.i21 = icmp eq i32 %47, 5
  br i1 %exitcond.not.i21, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22, label %_ZN4llvm11raw_ostreamlsEc.exit, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i20
  %48 = load ptr, ptr %5, align 8, !tbaa !356
  %49 = load ptr, ptr %4, align 8, !tbaa !360
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 19
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 19) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader

56:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %49, ptr noundef nonnull align 1 dereferenceable(19) @.str.60, i64 19, i1 false)
  %57 = load ptr, ptr %4, align 8, !tbaa !360
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 19
  store ptr %58, ptr %4, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader:     ; preds = %54, %56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i28
  %.04.i26 = phi i32 [ %65, %_ZN4llvm11raw_ostreamlsEc.exit.i28 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader ]
  %59 = load ptr, ptr %4, align 8, !tbaa !360
  %60 = load ptr, ptr %5, align 8, !tbaa !356
  %.not.i.i27 = icmp ult ptr %59, %60
  br i1 %.not.i.i27, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i28

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %4, align 8, !tbaa !360
  store i8 32, ptr %59, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i28

_ZN4llvm11raw_ostreamlsEc.exit.i28:               ; preds = %63, %61
  %65 = add nuw nsw i32 %.04.i26, 1
  %exitcond.not.i29 = icmp eq i32 %65, 5
  br i1 %exitcond.not.i29, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i28
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !360
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !356
  %.not.i31 = icmp ult ptr %68, %70
  br i1 %.not.i31, label %73, label %71

71:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

73:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8, !tbaa !360
  store i8 10, ptr %68, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %71, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr readonly %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !376
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %6
  %.04.i = phi i32 [ 0, %6 ], [ %22, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %16 = load ptr, ptr %13, align 8, !tbaa !360
  %17 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %16, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  %22 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %22, 5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %15, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %23 = load ptr, ptr %14, align 8, !tbaa !356
  %24 = load ptr, ptr %13, align 8, !tbaa !360
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 18
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 18) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

31:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.61, i64 18, i1 false)
  %32 = load ptr, ptr %13, align 8, !tbaa !360
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store ptr %33, ptr %13, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %29, %31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i41
  %.04.i39 = phi i32 [ %40, %_ZN4llvm11raw_ostreamlsEc.exit.i41 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %34 = load ptr, ptr %13, align 8, !tbaa !360
  %35 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i40 = icmp ult ptr %34, %35
  br i1 %.not.i.i40, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i41

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %39, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %34, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i41

_ZN4llvm11raw_ostreamlsEc.exit.i41:               ; preds = %38, %36
  %40 = add nuw nsw i32 %.04.i39, 1
  %exitcond.not.i42 = icmp eq i32 %40, 5
  br i1 %exitcond.not.i42, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i41
  %41 = load ptr, ptr %14, align 8, !tbaa !356
  %42 = load ptr, ptr %13, align 8, !tbaa !360
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 8) #21
  br label %.preheader93.preheader

49:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43
  store i64 738160848374227260, ptr %42, align 1
  %50 = load ptr, ptr %13, align 8, !tbaa !360
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %13, align 8, !tbaa !360
  br label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %49, %47
  %52 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %2, i64 %3
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit89
  %.095 = phi ptr [ %163, %_ZN4llvm11raw_ostreamlsEPKc.exit89 ], [ %2, %.preheader93.preheader ]
  br label %71

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit89, %_ZN4llvm11raw_ostreamlsEc.exit.i49
  %.04.i47 = phi i32 [ %59, %_ZN4llvm11raw_ostreamlsEc.exit.i49 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit89 ]
  %53 = load ptr, ptr %13, align 8, !tbaa !360
  %54 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i48 = icmp ult ptr %53, %54
  br i1 %.not.i.i48, label %57, label %55

55:                                               ; preds = %.preheader
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %58, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %53, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49

_ZN4llvm11raw_ostreamlsEc.exit.i49:               ; preds = %57, %55
  %59 = add nuw nsw i32 %.04.i47, 1
  %exitcond.not.i50 = icmp eq i32 %59, 5
  br i1 %exitcond.not.i50, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51, label %.preheader, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49
  %60 = load ptr, ptr %14, align 8, !tbaa !356
  %61 = load ptr, ptr %13, align 8, !tbaa !360
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ult i64 %64, 9
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51
  %67 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

68:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %69 = load ptr, ptr %13, align 8, !tbaa !360
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store ptr %70, ptr %13, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

71:                                               ; preds = %.preheader93, %_ZN4llvm11raw_ostreamlsEc.exit.i57
  %.04.i55 = phi i32 [ %78, %_ZN4llvm11raw_ostreamlsEc.exit.i57 ], [ 0, %.preheader93 ]
  %72 = load ptr, ptr %13, align 8, !tbaa !360
  %73 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i56 = icmp ult ptr %72, %73
  br i1 %.not.i.i56, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i57

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %77, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %72, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i57

_ZN4llvm11raw_ostreamlsEc.exit.i57:               ; preds = %76, %74
  %78 = add nuw nsw i32 %.04.i55, 1
  %exitcond.not.i58 = icmp eq i32 %78, 5
  br i1 %exitcond.not.i58, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59, label %71, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i57
  %79 = load ptr, ptr %14, align 8, !tbaa !356
  %80 = load ptr, ptr %13, align 8, !tbaa !360
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.preheader

87:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59
  store i64 738155359254101024, ptr %80, align 1
  %88 = load ptr, ptr %13, align 8, !tbaa !360
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %89, ptr %13, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit62.preheader:     ; preds = %85, %87
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i65
  %.04.i63 = phi i32 [ %96, %_ZN4llvm11raw_ostreamlsEc.exit.i65 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit62.preheader ]
  %90 = load ptr, ptr %13, align 8, !tbaa !360
  %91 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i64 = icmp ult ptr %90, %91
  br i1 %.not.i.i64, label %94, label %92

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %93 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i65

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %95, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %90, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i65

_ZN4llvm11raw_ostreamlsEc.exit.i65:               ; preds = %94, %92
  %96 = add nuw nsw i32 %.04.i63, 1
  %exitcond.not.i66 = icmp eq i32 %96, 5
  br i1 %exitcond.not.i66, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67, label %_ZN4llvm11raw_ostreamlsEPKc.exit62, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i65
  %97 = load ptr, ptr %14, align 8, !tbaa !356
  %98 = load ptr, ptr %13, align 8, !tbaa !360
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp ult i64 %101, 26
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67
  %104 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 26) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

105:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %98, ptr noundef nonnull align 1 dereferenceable(26) @.str.63, i64 26, i1 false)
  %106 = load ptr, ptr %13, align 8, !tbaa !360
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 26
  store ptr %107, ptr %13, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %103, %105
  %.sroa.06.0.copyload = load i64, ptr %.095, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %.sroa.27.0.copyload = load i8, ptr %.sroa.27.0..sroa_idx, align 8, !tbaa !442
  %108 = trunc nuw i8 %.sroa.27.0.copyload to i1
  br i1 %108, label %109, label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.06.0.copyload, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %110 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.2.0.extract.trunc.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %10, ptr noundef nonnull align 8 dereferenceable(849) %12) #21
  %111 = icmp eq i32 %110, 0
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %110 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.06.0.copyload, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.sroa.010.0.i.i = select i1 %111, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  br label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70, %109
  %.sroa.010.0.i.pn.i = phi i64 [ %.sroa.010.0.i.i, %109 ], [ %.sroa.06.0.copyload, %_ZN4llvm11raw_ostreamlsEPKc.exit70 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !403
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %10, i64 %.sroa.010.0.i.pn.i, i8 0, ptr noundef nonnull align 8 dereferenceable(20) %112, i32 noundef 7)
  br label %113

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i73, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit
  %.04.i71 = phi i32 [ 0, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit ], [ %120, %_ZN4llvm11raw_ostreamlsEc.exit.i73 ]
  %114 = load ptr, ptr %13, align 8, !tbaa !360
  %115 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i72 = icmp ult ptr %114, %115
  br i1 %.not.i.i72, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i73

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %119, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %114, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i73

_ZN4llvm11raw_ostreamlsEc.exit.i73:               ; preds = %118, %116
  %120 = add nuw nsw i32 %.04.i71, 1
  %exitcond.not.i74 = icmp eq i32 %120, 5
  br i1 %exitcond.not.i74, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit75, label %113, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit75: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i73
  %121 = load ptr, ptr %14, align 8, !tbaa !356
  %122 = load ptr, ptr %13, align 8, !tbaa !360
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 26
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit75
  %128 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 26) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

129:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %122, ptr noundef nonnull align 1 dereferenceable(26) @.str.64, i64 26, i1 false)
  %130 = load ptr, ptr %13, align 8, !tbaa !360
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 26
  store ptr %131, ptr %13, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %127, %129
  %132 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %.095, i64 32
  %135 = load i64, ptr %134, align 8, !tbaa !3
  %136 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %133, i64 %135)
  %137 = load ptr, ptr %14, align 8, !tbaa !356
  %138 = load ptr, ptr %13, align 8, !tbaa !360
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %141 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.preheader

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78
  store i8 10, ptr %138, align 1
  %143 = load ptr, ptr %13, align 8, !tbaa !360
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  store ptr %144, ptr %13, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit81.preheader:     ; preds = %140, %142
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i84
  %.04.i82 = phi i32 [ %151, %_ZN4llvm11raw_ostreamlsEc.exit.i84 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit81.preheader ]
  %145 = load ptr, ptr %13, align 8, !tbaa !360
  %146 = load ptr, ptr %14, align 8, !tbaa !356
  %.not.i.i83 = icmp ult ptr %145, %146
  br i1 %.not.i.i83, label %149, label %147

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #21
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i84

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %150, ptr %13, align 8, !tbaa !360
  store i8 32, ptr %145, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i84

_ZN4llvm11raw_ostreamlsEc.exit.i84:               ; preds = %149, %147
  %151 = add nuw nsw i32 %.04.i82, 1
  %exitcond.not.i85 = icmp eq i32 %151, 5
  br i1 %exitcond.not.i85, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86, label %_ZN4llvm11raw_ostreamlsEPKc.exit81, !llvm.loop !402

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i84
  %152 = load ptr, ptr %14, align 8, !tbaa !356
  %153 = load ptr, ptr %13, align 8, !tbaa !360
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 9
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 9) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

160:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %153, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false)
  %161 = load ptr, ptr %13, align 8, !tbaa !360
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 9
  store ptr %162, ptr %13, align 8, !tbaa !360
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %158, %160
  %163 = getelementptr inbounds nuw i8, ptr %.095, i64 64
  %.not = icmp eq ptr %163, %52
  br i1 %.not, label %.preheader, label %.preheader93

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %68, %66, %4
  ret void
}

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.400") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.408") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.400") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21
  store i8 0, ptr %3, align 1, !tbaa !442
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !13
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !444
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !354

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !444
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !446

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !444
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #21
  %.pre.i = load i8, ptr %3, align 1, !tbaa !442, !range !372
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !6, i64 0}
!12 = !{!4, !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5clang4ento22PathDiagnosticConsumerE", !19, i64 8, !20, i64 16}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento14PathDiagnosticEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento14PathDiagnosticEEES4_EE", !22, i64 0}
!22 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5clang12PreprocessorE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5clang21MacroExpansionContextE", !7, i64 0}
!30 = !{!31, !19, i64 128}
!31 = !{!"_ZTSN12_GLOBAL__N_116PlistDiagnosticsE", !18, i64 0, !32, i64 32, !4, i64 72, !25, i64 104, !27, i64 112, !29, i64 120, !19, i64 128}
!32 = !{!"_ZTSN5clang4ento29PathDiagnosticConsumerOptionsE", !4, i64 0, !19, i64 32, !19, i64 33, !19, i64 34, !19, i64 35, !19, i64 36, !19, i64 37}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !7, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento22PathDiagnosticConsumerE", !7, i64 0}
!39 = !{!34, !35, i64 0}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !23, i64 8, !23, i64 12}
!42 = !{!41, !23, i64 8}
!43 = !{!41, !23, i64 12}
!44 = !{!31, !25, i64 104}
!45 = !{!46, !60, i64 88}
!46 = !{!"_ZTSN5clang12PreprocessorE", !47, i64 0, !51, i64 32, !56, i64 48, !57, i64 56, !58, i64 64, !58, i64 72, !59, i64 80, !60, i64 88, !61, i64 96, !68, i64 104, !69, i64 112, !70, i64 120, !71, i64 128, !81, i64 224, !81, i64 232, !81, i64 240, !81, i64 248, !81, i64 256, !81, i64 264, !81, i64 272, !81, i64 280, !81, i64 288, !81, i64 296, !81, i64 304, !81, i64 312, !81, i64 320, !81, i64 328, !81, i64 336, !81, i64 344, !81, i64 352, !81, i64 360, !81, i64 368, !81, i64 376, !81, i64 384, !81, i64 392, !81, i64 400, !81, i64 408, !81, i64 416, !81, i64 424, !81, i64 432, !81, i64 440, !81, i64 448, !81, i64 456, !81, i64 464, !81, i64 472, !81, i64 480, !81, i64 488, !81, i64 496, !81, i64 504, !82, i64 512, !83, i64 520, !83, i64 524, !84, i64 528, !83, i64 532, !84, i64 536, !23, i64 540, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 544, !19, i64 545, !19, i64 545, !19, i64 546, !19, i64 547, !85, i64 552, !91, i64 680, !92, i64 688, !99, i64 696, !99, i64 704, !106, i64 712, !111, i64 736, !19, i64 744, !112, i64 748, !113, i64 752, !114, i64 760, !23, i64 768, !83, i64 772, !83, i64 776, !83, i64 780, !115, i64 784, !120, i64 832, !23, i64 856, !19, i64 860, !19, i64 861, !122, i64 864, !124, i64 872, !126, i64 880, !19, i64 920, !128, i64 928, !83, i64 944, !83, i64 948, !19, i64 952, !81, i64 960, !129, i64 968, !130, i64 976, !135, i64 984, !19, i64 992, !23, i64 996, !23, i64 1000, !19, i64 1004, !23, i64 1008, !83, i64 1012, !136, i64 1016, !147, i64 1096, !154, i64 1104, !155, i64 1112, !156, i64 1128, !7, i64 1136, !163, i64 1144, !164, i64 1152, !169, i64 1176, !176, i64 1184, !181, i64 1312, !186, i64 1584, !195, i64 1632, !204, i64 1688, !205, i64 1696, !209, i64 1720, !220, i64 1776, !222, i64 1792, !227, i64 2064, !229, i64 2088, !233, i64 2224, !235, i64 2248, !236, i64 2256, !23, i64 2280, !23, i64 2284, !23, i64 2288, !23, i64 2292, !23, i64 2296, !23, i64 2300, !23, i64 2304, !23, i64 2308, !23, i64 2312, !23, i64 2316, !23, i64 2320, !23, i64 2324, !23, i64 2328, !23, i64 2332, !23, i64 2336, !23, i64 2340, !4, i64 2344, !238, i64 2376, !238, i64 2380, !19, i64 2384, !19, i64 2385, !23, i64 2388, !8, i64 2392, !239, i64 2456, !244, i64 2856, !249, i64 2880, !250, i64 2888, !10, i64 2928, !252, i64 2936, !257, i64 2960, !19, i64 2984, !262, i64 2992, !264, i64 3016, !81, i64 3040, !81, i64 3048, !81, i64 3056, !81, i64 3064, !81, i64 3072, !81, i64 3080, !81, i64 3088, !81, i64 3096, !81, i64 3104, !19, i64 3112, !83, i64 3116, !266, i64 3120, !271, i64 3264}
!47 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !8, i64 0, !49, i64 24}
!49 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!51 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !52, i64 0}
!52 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0, !54, i64 8}
!53 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!54 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0}
!55 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!56 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!57 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!58 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!59 = !{!"p1 _ZTSN5clang11FileManagerE", !7, i64 0}
!60 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN5clang13ScratchBufferE", !7, i64 0}
!68 = !{!"p1 _ZTSN5clang12HeaderSearchE", !7, i64 0}
!69 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !7, i64 0}
!70 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !7, i64 0}
!71 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0, !6, i64 8, !72, i64 16, !77, i64 64, !10, i64 80, !10, i64 88}
!72 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!77 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!81 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!82 = !{!"p1 _ZTSN5clang5TokenE", !7, i64 0}
!83 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!84 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !8, i64 0}
!85 = !{!"_ZTSN5clang15IdentifierTableE", !86, i64 0, !90, i64 120}
!86 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !87, i64 0, !89, i64 24}
!87 = !{!"_ZTSN4llvm13StringMapImplE", !88, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!88 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!89 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !71, i64 0}
!90 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !7, i64 0}
!91 = !{!"_ZTSN5clang13SelectorTableE", !7, i64 0}
!92 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !7, i64 0}
!106 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN5clang14CommentHandlerE", !7, i64 0}
!111 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !7, i64 0}
!112 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!113 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !7, i64 0}
!114 = !{!"p1 _ZTSN5clang9FileEntryE", !7, i64 0}
!115 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !116, i64 0, !119, i64 16}
!116 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !41, i64 0}
!119 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !8, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !121, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !7, i64 0}
!122 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !123, i64 0, !19, i64 4}
!123 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !8, i64 0}
!124 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !125, i64 0}
!125 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !8, i64 0}
!126 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !127, i64 0, !4, i64 8}
!127 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !8, i64 0}
!128 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !81, i64 0, !83, i64 8}
!129 = !{!"_ZTSN5clang11SourceRangeE", !83, i64 0, !83, i64 4}
!130 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !131, i64 0}
!131 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !132, i64 0}
!132 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !133, i64 0}
!133 = !{!"_ZTSN5clang17DirectoryEntryRefE", !134, i64 0}
!134 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !7, i64 0}
!135 = !{!"_ZTSSt4pairIibE", !23, i64 0, !19, i64 4}
!136 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !137, i64 0, !141, i64 24, !146, i64 72}
!137 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !138, i64 0}
!138 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !8, i64 0, !19, i64 16}
!141 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !142, i64 0, !145, i64 16}
!142 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !41, i64 0}
!145 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !8, i64 0}
!146 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !8, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang5LexerE", !7, i64 0}
!154 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !7, i64 0}
!155 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !68, i64 0, !10, i64 8}
!156 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !159, i64 0}
!159 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !160, i64 0}
!160 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !162, i64 0}
!162 = !{!"p1 _ZTSN5clang10TokenLexerE", !7, i64 0}
!163 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!164 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !7, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN5clang11PPCallbacksE", !7, i64 0}
!176 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !177, i64 0, !180, i64 16}
!177 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !41, i64 0}
!180 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !8, i64 0}
!181 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !41, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !8, i64 0}
!186 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !187, i64 0}
!187 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !188, i64 0}
!188 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !189, i64 0, !191, i64 8}
!189 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !190, i64 0}
!190 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!191 = !{!"_ZTSSt15_Rb_tree_header", !192, i64 0, !10, i64 32}
!192 = !{!"_ZTSSt18_Rb_tree_node_base", !193, i64 0, !194, i64 8, !194, i64 16, !194, i64 24}
!193 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!194 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!195 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !196, i64 0, !198, i64 24}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !197, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !7, i64 0}
!198 = !{!"_ZTSN5clang16VisibleModuleSetE", !199, i64 0, !23, i64 24}
!199 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN5clang14SourceLocationE", !7, i64 0}
!204 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !7, i64 0}
!205 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !207, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !208, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !7, i64 0}
!209 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !211, i64 0, !215, i64 24}
!211 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !213, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !214, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!215 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !216, i64 0, !219, i64 16}
!216 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !41, i64 0}
!219 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !8, i64 0}
!220 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !22, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !41, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !8, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !228, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !7, i64 0}
!229 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !231, i64 0}
!231 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !23, i64 0, !23, i64 0, !23, i64 4, !232, i64 8}
!232 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !8, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !234, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !7, i64 0}
!235 = !{!"p1 _ZTSN5clang9MacroArgsE", !7, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !237, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !7, i64 0}
!238 = !{!"_ZTSN5clang6FileIDE", !23, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !41, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !8, i64 0}
!244 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !7, i64 0}
!249 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !7, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !240, i64 0, !251, i64 16}
!251 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !8, i64 0}
!252 = !{!"_ZTSSt6vectorImSaImEE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseImSaImEE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 long", !7, i64 0}
!257 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !260, i64 0}
!260 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !7, i64 0}
!262 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !263, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !7, i64 0}
!264 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !265, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!265 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!266 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !267, i64 0, !270, i64 16}
!267 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !268, i64 0}
!268 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !41, i64 0}
!270 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !8, i64 0}
!271 = !{!"_ZTSN5clang12PreprocessorUt1_E", !272, i64 0}
!272 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !273, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!273 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !7, i64 0}
!274 = !{!46, !57, i64 56}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !7, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSN4llvm11SmallVectorIN5clang6FileIDELj10EEE", !7, i64 0}
!279 = !{!60, !60, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p2 _ZTSN5clang4ento14PathDiagnosticE", !7, i64 0}
!282 = !{!283, !23, i64 0}
!283 = !{!"_ZTSSt10error_code", !23, i64 0, !284, i64 8}
!284 = !{!"p1 _ZTSNSt3_V214error_categoryE", !7, i64 0}
!285 = !{!283, !284, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5clang4ento14PathDiagnosticE", !7, i64 0}
!288 = !{!289, !323, i64 472}
!289 = !{!"_ZTSN5clang4ento14PathDiagnosticE", !290, i64 0, !4, i64 8, !291, i64 40, !4, i64 48, !4, i64 80, !4, i64 112, !4, i64 144, !292, i64 176, !299, i64 256, !304, i64 320, !311, i64 344, !299, i64 384, !291, i64 448, !291, i64 456, !316, i64 464, !323, i64 472}
!290 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !7, i64 0}
!291 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!292 = !{!"_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !293, i64 0}
!293 = !{!"_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !294, i64 0}
!294 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE", !295, i64 0}
!295 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !296, i64 0, !10, i64 8, !297, i64 16, !297, i64 48}
!296 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!297 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !298, i64 0, !298, i64 8, !298, i64 16, !296, i64 24}
!298 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!299 = !{!"_ZTSN5clang4ento22PathDiagnosticLocationE", !300, i64 0, !301, i64 8, !291, i64 16, !60, i64 24, !302, i64 32, !303, i64 48}
!300 = !{!"_ZTSN5clang4ento22PathDiagnosticLocation4KindE", !8, i64 0}
!301 = !{!"p1 _ZTSN5clang4StmtE", !7, i64 0}
!302 = !{!"_ZTSN5clang13FullSourceLocE", !83, i64 0, !60, i64 8}
!303 = !{!"_ZTSN5clang4ento19PathDiagnosticRangeE", !129, i64 0, !19, i64 8}
!304 = !{!"_ZTSN5clang4ento10PathPiecesE", !305, i64 0}
!305 = !{!"_ZTSNSt7__cxx114listISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !306, i64 0}
!306 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EEE", !307, i64 0}
!307 = !{!"_ZTSNSt7__cxx1110_List_baseISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEESaIS5_EE10_List_implE", !308, i64 0}
!308 = !{!"_ZTSNSt8__detail17_List_node_headerE", !309, i64 0, !10, i64 16}
!309 = !{!"_ZTSNSt8__detail15_List_node_baseE", !310, i64 0, !310, i64 8}
!310 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!311 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ento10PathPiecesELj3EEE", !312, i64 0, !315, i64 16}
!312 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ento10PathPiecesEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ento10PathPiecesELb1EEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ento10PathPiecesEvEE", !41, i64 0}
!315 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ento10PathPiecesELj3EEE", !8, i64 0}
!316 = !{!"_ZTSSt10unique_ptrISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implISt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEESt14default_deleteISD_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES4_IS2_ESaISt4pairIKS2_S7_EEELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSSt3mapIN5clang6FileIDESt3setIjSt4lessIjESaIjEES3_IS1_ESaISt4pairIKS1_S6_EEE", !7, i64 0}
!323 = !{!"p1 _ZTSN5clang4ento10PathPiecesE", !7, i64 0}
!324 = !{!323, !323, i64 0}
!325 = !{!309, !310, i64 0}
!326 = distinct !{!326, !327}
!327 = !{!"llvm.loop.mustprogress"}
!328 = !{!329, !330, i64 0}
!329 = !{!"_ZTSSt12__shared_ptrIN5clang4ento19PathDiagnosticPieceELN9__gnu_cxx12_Lock_policyE2EE", !330, i64 0, !54, i64 8}
!330 = !{!"p1 _ZTSN5clang4ento19PathDiagnosticPieceE", !7, i64 0}
!331 = !{!332, !333, i64 48}
!332 = !{!"_ZTSN5clang4ento19PathDiagnosticPieceE", !290, i64 8, !4, i64 16, !333, i64 48, !334, i64 52, !19, i64 56, !335, i64 64, !336, i64 80, !341, i64 104}
!333 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece4KindE", !8, i64 0}
!334 = !{!"_ZTSN5clang4ento19PathDiagnosticPiece11DisplayHintE", !8, i64 0}
!335 = !{!"_ZTSN4llvm9StringRefE", !6, i64 0, !10, i64 8}
!336 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSN5clang11SourceRangeE", !7, i64 0}
!341 = !{!"_ZTSSt6vectorIN5clang9FixItHintESaIS1_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseIN5clang9FixItHintESaIS1_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE12_Vector_implE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN5clang9FixItHintESaIS1_EE17_Vector_impl_dataE", !345, i64 0, !345, i64 8, !345, i64 16}
!345 = !{!"p1 _ZTSN5clang9FixItHintE", !7, i64 0}
!346 = !{!347, !348, i64 0}
!347 = !{!"_ZTSSt12__shared_ptrIN5clang4ento24PathDiagnosticEventPieceELN9__gnu_cxx12_Lock_policyE2EE", !348, i64 0, !54, i64 8}
!348 = !{!"p1 _ZTSN5clang4ento24PathDiagnosticEventPieceE", !7, i64 0}
!349 = !{!54, !55, i64 0}
!350 = !{!351, !23, i64 8}
!351 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!352 = !{!351, !23, i64 12}
!353 = !{!23, !23, i64 0}
!354 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!355 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!356 = !{!357, !6, i64 24}
!357 = !{!"_ZTSN4llvm11raw_ostreamE", !358, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !19, i64 40, !359, i64 44}
!358 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!359 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!360 = !{!357, !6, i64 32}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!363 = distinct !{!363, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!364 = !{!6, !6, i64 0}
!365 = !{!31, !27, i64 112}
!366 = !{!31, !29, i64 120}
!367 = !{!308, !10, i64 16}
!368 = distinct !{!368, !327}
!369 = distinct !{!369, !327}
!370 = distinct !{!370, !327}
!371 = !{!31, !19, i64 64}
!372 = !{i8 0, i8 2}
!373 = !{}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5clang4ento24PathDiagnosticMacroPieceE", !7, i64 0}
!376 = !{!377, !25, i64 8}
!377 = !{!"_ZTSN12_GLOBAL__N_112PlistPrinterE", !276, i64 0, !25, i64 8, !27, i64 16, !29, i64 24, !378, i64 32}
!378 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4ento24PathDiagnosticMacroPieceELj0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4ento24PathDiagnosticMacroPieceEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4ento24PathDiagnosticMacroPieceEvEE", !41, i64 0}
!382 = !{!377, !29, i64 24}
!383 = !{!377, !27, i64 16}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE: argument 0"}
!386 = distinct !{!386, !"_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE"}
!387 = !{!388, !19, i64 72}
!388 = !{!"_ZTSSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE", !8, i64 0, !19, i64 72}
!389 = !{!390, !391, i64 0}
!390 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !391, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!391 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationES3_EE", !7, i64 0}
!392 = !{!390, !23, i64 16}
!393 = !{!394, !23, i64 16}
!394 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !395, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!395 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallStringILj40EEEEE", !7, i64 0}
!396 = !{!394, !395, i64 0}
!397 = !{!398, !7, i64 0}
!398 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !7, i64 0, !10, i64 8, !10, i64 16}
!399 = distinct !{!399, !327}
!400 = !{!401, !19, i64 16}
!401 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !8, i64 0, !19, i64 16}
!402 = distinct !{!402, !327}
!403 = !{!377, !276, i64 0}
!404 = !{!339, !340, i64 0}
!405 = !{!339, !340, i64 8}
!406 = !{!302, !60, i64 8}
!407 = !{!289, !291, i64 40}
!408 = !{!398, !10, i64 8}
!409 = !{!289, !291, i64 448}
!410 = !{!22, !23, i64 12}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefES1_E", !7, i64 0}
!413 = distinct !{!413, !327}
!414 = !{!322, !322, i64 0}
!415 = !{!191, !194, i64 16}
!416 = !{!417, !418, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !418, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDEjEE", !7, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJmEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_"}
!422 = !{!417, !23, i64 16}
!423 = !{!"branch_weights", i32 1999, i32 1}
!424 = !{!"branch_weights", i32 1, i32 0}
!425 = distinct !{!425, !327}
!426 = !{!417, !23, i64 8}
!427 = !{!417, !23, i64 12}
!428 = !{!429, !23, i64 4}
!429 = !{!"_ZTSSt4pairIN5clang6FileIDEjE", !238, i64 0, !23, i64 4}
!430 = distinct !{!430, !327}
!431 = !{!432, !10, i64 0}
!432 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!433 = !{!31, !19, i64 65}
!434 = !{!357, !358, i64 8}
!435 = !{!357, !19, i64 40}
!436 = !{!357, !359, i64 44}
!437 = !{!298, !298, i64 0}
!438 = !{!439, !276, i64 0}
!439 = !{!"_ZTSZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEE3$_0", !276, i64 0, !278, i64 8, !60, i64 16}
!440 = !{!439, !278, i64 8}
!441 = !{!439, !60, i64 16}
!442 = !{!19, !19, i64 0}
!443 = distinct !{!443, !327}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !7, i64 0}
!446 = distinct !{!446, !327}
!447 = !{!448, !23, i64 248}
!448 = !{!"_ZTSN5clang13SourceManagerE", !449, i64 0, !56, i64 8, !59, i64 16, !71, i64 24, !450, i64 120, !19, i64 144, !19, i64 145, !19, i64 146, !452, i64 152, !459, i64 160, !464, i64 184, !468, i64 200, !475, i64 232, !23, i64 248, !23, i64 252, !479, i64 256, !479, i64 328, !485, i64 400, !238, i64 408, !486, i64 416, !238, i64 424, !493, i64 432, !23, i64 440, !23, i64 444, !238, i64 448, !238, i64 452, !23, i64 456, !23, i64 460, !494, i64 464, !496, i64 488, !498, i64 512, !499, i64 536, !506, i64 544, !512, i64 552, !518, i64 560, !520, i64 584}
!449 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !23, i64 0}
!450 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !451, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!451 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !7, i64 0}
!452 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !7, i64 0}
!459 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !460, i64 0}
!460 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !461, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !463, i64 0, !463, i64 8, !463, i64 16}
!463 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !7, i64 0}
!464 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !41, i64 0}
!468 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !10, i64 0, !469, i64 8, !473, i64 24}
!469 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !472, i64 0}
!472 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !41, i64 0}
!473 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !8, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !41, i64 0}
!479 = !{!"_ZTSN4llvm9BitVectorE", !480, i64 0, !23, i64 64}
!480 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !41, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !8, i64 0}
!485 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !7, i64 0}
!486 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !487, i64 0}
!487 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !489, i64 0}
!489 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !490, i64 0}
!490 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !491, i64 0}
!491 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !492, i64 0}
!492 = !{!"p1 _ZTSN5clang13LineTableInfoE", !7, i64 0}
!493 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !7, i64 0}
!494 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !495, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!495 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !7, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !497, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !7, i64 0}
!498 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !238, i64 0, !238, i64 4, !19, i64 8, !238, i64 12, !23, i64 16, !23, i64 20}
!499 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !501, i64 0}
!501 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !502, i64 0}
!502 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !503, i64 0}
!503 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !504, i64 0}
!504 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !505, i64 0}
!505 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !7, i64 0}
!506 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !509, i64 0}
!509 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !510, i64 0}
!510 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !511, i64 0}
!511 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !493, i64 0}
!512 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !513, i64 0}
!513 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !514, i64 0}
!514 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !515, i64 0}
!515 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !516, i64 0}
!516 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !517, i64 0}
!517 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !445, i64 0}
!518 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !519, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!519 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !7, i64 0}
!520 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !521, i64 0, !524, i64 16}
!521 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !41, i64 0}
!524 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !8, i64 0}
!525 = !{!71, !10, i64 80}
!526 = !{!71, !6, i64 0}
!527 = !{!71, !6, i64 8}
!528 = !{!418, !418, i64 0}
!529 = !{!530, !19, i64 16}
!530 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIN5clang6FileIDEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !531, i64 0, !19, i64 16}
!531 = !{!"_ZTSN4llvm16DenseMapIteratorIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !418, i64 0, !418, i64 8}
!532 = distinct !{!532, !327}
!533 = distinct !{!533, !327}
!534 = !{!535, !535, i64 0}
!535 = !{!"p1 _ZTSN5clang4ento26PathDiagnosticLocationPairE", !7, i64 0}
!536 = distinct !{!536, !327}
!537 = !{!332, !19, i64 56}
!538 = distinct !{!538, !327}
!539 = !{!344, !345, i64 0}
!540 = !{!344, !345, i64 8}
