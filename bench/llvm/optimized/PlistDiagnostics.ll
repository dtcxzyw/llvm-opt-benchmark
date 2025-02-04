; ModuleID = 'bench/llvm/original/PlistDiagnostics.cpp.ll'
source_filename = "bench/llvm/original/PlistDiagnostics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::ento::PathDiagnosticConsumerOptions" = type <{ %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, [2 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.405" = type { %"struct.std::_Optional_base.406" }
%"struct.std::_Optional_base.406" = type { %"struct.std::_Optional_payload.408" }
%"struct.std::_Optional_payload.408" = type { %"struct.std::_Optional_payload.base.412", [7 x i8] }
%"struct.std::_Optional_payload.base.412" = type { %"struct.std::_Optional_payload_base.base.411" }
%"struct.std::_Optional_payload_base.base.411" = type <{ %"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage", i8 }>
%"union.std::_Optional_payload_base<clang::MacroExpansionContext>::_Storage" = type { %"class.clang::MacroExpansionContext" }
%"class.clang::MacroExpansionContext" = type { %"class.llvm::DenseMap.183", %"class.llvm::DenseMap.186", ptr, ptr, ptr }
%"class.llvm::DenseMap.183" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.186" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.clang::FullSourceLoc" = type { %"class.clang::SourceLocation", ptr }
%"class.clang::ento::PathDiagnosticLocation" = type <{ i32, [4 x i8], ptr, ptr, ptr, %"class.clang::FullSourceLoc", %"class.clang::ento::PathDiagnosticRange", [4 x i8] }>
%"class.clang::ento::PathDiagnosticRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::optional.397" = type { %"struct.std::_Optional_base.398" }
%"struct.std::_Optional_base.398" = type { %"struct.std::_Optional_payload.400" }
%"struct.std::_Optional_payload.400" = type { %"struct.std::_Optional_payload_base.base.402", [7 x i8] }
%"struct.std::_Optional_payload_base.base.402" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.(anonymous namespace)::PlistPrinter" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.384" }
%"class.llvm::SmallVector.384" = type { %"class.llvm::SmallVectorImpl.385" }
%"class.llvm::SmallVectorImpl.385" = type { %"class.llvm::SmallVectorTemplateBase.386" }
%"class.llvm::SmallVectorTemplateBase.386" = type { %"class.llvm::SmallVectorTemplateCommon.387" }
%"class.llvm::SmallVectorTemplateCommon.387" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::DenseMap.189" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.196" = type { [40 x i8] }
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
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.379 }
%union.anon.379 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.380" }
%"class.llvm::PointerIntPair.380" = type { %"struct.llvm::detail::PunnedPointer.381" }
%"struct.llvm::detail::PunnedPointer.381" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.418" = type { %"struct.std::pair.419" }
%"struct.std::pair.419" = type { %"class.clang::SourceLocation", %"class.llvm::SmallString.421" }
%"class.llvm::SmallString.421" = type { %"class.llvm::SmallVector.422" }
%"class.llvm::SmallVector.422" = type { %"class.llvm::SmallVectorImpl.351", %"struct.llvm::SmallVectorStorage.423" }
%"struct.llvm::SmallVectorStorage.423" = type { [40 x i8] }
%"class.clang::FileID" = type { i32 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.377" }
%"struct.std::pair.377" = type { %"class.clang::FileID", i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>

$_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE = comdat any

$_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj = comdat any

$_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_ = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj = comdat any

$_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE = comdat any

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
  %7 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 8 dereferenceable(6) %13, i64 6, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %16, ptr noundef nonnull align 8 dereferenceable(38) %7) #18
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %12, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %10
  store ptr %11, ptr %24, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

30:                                               ; preds = %10
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #20
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %11, ptr %44, align 8
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %43, ptr %1, align 8
  store ptr %47, ptr %23, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  store ptr %49, ptr %25, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %27, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 8 dereferenceable(6) %13, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  br label %51

51:                                               ; preds = %6, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento38createPlistMultiFileDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) local_unnamed_addr #0 {
  %7 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %8 = alloca %"struct.clang::ento::PathDiagnosticConsumerOptions", align 8
  %9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br i1 %9, label %51, label %10

10:                                               ; preds = %6
  %11 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(38) %7, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 8 dereferenceable(6) %13, i64 6, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5clang4ento22PathDiagnosticConsumerE, i64 16), ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef 6) #18
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %16, ptr noundef nonnull align 8 dereferenceable(38) %7) #18
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %17, ptr noundef nonnull align 8 dereferenceable(6) %12, i64 6, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %10
  store ptr %11, ptr %24, align 8
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

30:                                               ; preds = %10
  %31 = load ptr, ptr %1, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #20
  unreachable

_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #19
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store ptr %11, ptr %44, align 8
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #21
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %43, ptr %1, align 8
  store ptr %47, ptr %23, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
  store ptr %49, ptr %25, align 8
  br label %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit: ; preds = %27, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(38) %0) #18
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %50, ptr noundef nonnull align 8 dereferenceable(6) %13, i64 6, i1 false)
  call void @_ZN5clang4ento39createTextMinimalPathDiagnosticConsumerENS0_29PathDiagnosticConsumerOptionsERSt6vectorIPNS0_22PathDiagnosticConsumerESaIS4_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_12PreprocessorERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(3288) %3, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(72) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %8) #18
  br label %51

51:                                               ; preds = %6, %_ZNSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE9push_backEOS3_.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN5clang4ento22PathDiagnosticConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnosticsD2Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %3) #18
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnosticsD0Ev(ptr noundef nonnull align 8 dereferenceable(129) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12_GLOBAL__N_116PlistDiagnosticsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(38) %3) #18
  tail call void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(129) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeE(ptr noundef nonnull align 8 dereferenceable(129) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.clang::SourceLocation", align 4
  %6 = alloca %"class.std::optional.405", align 8
  %7 = alloca %"class.clang::FullSourceLoc", align 8
  %8 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %9 = alloca %"class.std::optional.397", align 8
  %10 = alloca %"class.std::optional.397", align 8
  %11 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %12 = alloca %"class.(anonymous namespace)::PlistPrinter", align 8
  %13 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %14 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %15 = alloca %"class.clang::ento::PathDiagnosticLocation", align 8
  %16 = alloca %"class.llvm::DenseMap.189", align 8
  %17 = alloca %"class.llvm::SmallVector.192", align 8
  %18 = alloca %"class.llvm::SmallVector.307", align 8
  %19 = alloca %"class.std::shared_ptr.341", align 8
  %20 = alloca %"class.std::shared_ptr.341", align 8
  %21 = alloca %"class.std::error_code", align 8
  %22 = alloca %"class.llvm::raw_fd_ostream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.clang::FullSourceLoc", align 8
  %26 = alloca %"class.llvm::SmallString", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.clang::DeclarationName", align 8
  %29 = alloca %"class.clang::FullSourceLoc", align 8
  %30 = alloca %"class.clang::FullSourceLoc", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::raw_string_ostream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull %34, i64 noundef 10) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not900920 = icmp eq ptr %41, %43
  br i1 %.not900920, label %._crit_edge924, label %.lr.ph923

.lr.ph923:                                        ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 208
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %56

56:                                               ; preds = %.lr.ph923, %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit
  %.sroa.0865.0921 = phi ptr [ %41, %.lr.ph923 ], [ %1658, %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit ]
  %57 = load ptr, ptr %.sroa.0865.0921, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %44, i64 noundef 5) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 472
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %61 = add i64 %60, 1
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i.i.i = icmp ugt i64 %61, %62
  br i1 %.not.i.i.i, label %63, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit

63:                                               ; preds = %56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %44, i64 noundef %61, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit: ; preds = %56, %63
  %64 = load ptr, ptr %18, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %59 to i64
  store i64 %67, ptr %66, align 1
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %69 = add i64 %68, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %69) #18
  %70 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br i1 %70, label %._crit_edge, label %.lr.ph919

.loopexit:                                        ; preds = %1653, %.lr.ph919
  %71 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br i1 %71, label %._crit_edge, label %.lr.ph919, !llvm.loop !4

.lr.ph919:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit, %.loopexit
  %72 = load ptr, ptr %18, align 8
  %73 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %78 = add i64 %77, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %78) #18
  %.sroa.0861.0916 = load ptr, ptr %76, align 8
  %.not908917 = icmp eq ptr %.sroa.0861.0916, %76
  br i1 %.not908917, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph919, %1653
  %.sroa.0861.0918 = phi ptr [ %.sroa.0861.0, %1653 ], [ %.sroa.0861.0916, %.lr.ph919 ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0861.0918, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %15, ptr noundef nonnull align 8 dereferenceable(128) %80) #18
  %.sroa.0.0.copyload.i.i = load i32, ptr %45, align 8
  %84 = icmp sgt i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %84, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i338, label %85

85:                                               ; preds = %.lr.ph
  %86 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i338

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i338: ; preds = %85, %.lr.ph
  %.sroa.01.0.i.i339 = phi i32 [ %86, %85 ], [ %.sroa.0.0.copyload.i.i, %.lr.ph ]
  %87 = and i32 %.sroa.01.0.i.i339, 2147483647
  %.sroa.0.0.copyload.i.i.i340 = load i32, ptr %46, align 8
  %88 = add i32 %.sroa.0.0.copyload.i.i.i340, 1
  %or.cond.i.i.i.i.i.i341 = icmp ult i32 %88, 2
  br i1 %or.cond.i.i.i.i.i.i341, label %89, label %91

89:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i338
  %90 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i342

91:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i338
  %92 = icmp slt i32 %.sroa.0.0.copyload.i.i.i340, 0
  br i1 %92, label %93, label %158

93:                                               ; preds = %91
  %94 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i340
  %95 = lshr i32 %94, 6
  %96 = zext nneg i32 %95 to i64
  %97 = load ptr, ptr %48, align 8
  %98 = getelementptr inbounds nuw i64, ptr %97, i64 %96
  %99 = and i32 %94, 63
  %100 = load i64, ptr %98, align 8
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw i64 1, %101
  %103 = and i64 %100, %102
  %.not.i.i.i507 = icmp eq i64 %103, 0
  br i1 %.not.i.i.i507, label %156, label %104

104:                                              ; preds = %93
  %105 = udiv i32 %94, 42
  %106 = urem i32 %94, 42
  %.zext.i.i.i508 = zext nneg i32 %105 to i64
  %107 = load ptr, ptr %49, align 8
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %.zext.i.i.i508
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i.i509 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i509, label %110, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i510

110:                                              ; preds = %104
  %.0.copyload.i.i.i.i.i.i.i511 = load i64, ptr %50, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i511, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1008
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %112, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = add i64 %117, 7
  %119 = and i64 %118, -8
  %120 = add i64 %119, 1008
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %.not.i.i.i.i.i.i.i.i512 = icmp ugt i64 %120, %123
  %.not14.i.i.i.i.i.i.i.i513 = icmp eq ptr %116, null
  %or.cond.i.i.i.i.i.i.i.i514 = or i1 %.not14.i.i.i.i.i.i.i.i513, %.not.i.i.i.i.i.i.i.i512
  br i1 %or.cond.i.i.i.i.i.i.i.i514, label %.critedge.i.i.i.i.i.i.i.i524, label %124

124:                                              ; preds = %110
  %125 = inttoptr i64 %120 to ptr
  %126 = inttoptr i64 %119 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i515

.critedge.i.i.i.i.i.i.i.i524:                     ; preds = %110
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %128 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 7
  %131 = call i32 @llvm.umin.i32(i32 %130, i32 30)
  %.sroa.speculated.i.i779 = zext nneg i32 %131 to i64
  %132 = shl nuw nsw i64 4096, %.sroa.speculated.i.i779
  %133 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %132, i64 noundef 16) #18
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %135 = add i64 %134, 1
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %.not.i.i.i.i780 = icmp ugt i64 %135, %136
  br i1 %.not.i.i.i.i780, label %137, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit781

137:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i524
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %138, i64 noundef %135, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit781

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit781: ; preds = %.critedge.i.i.i.i.i.i.i.i524, %137
  %139 = load ptr, ptr %127, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = ptrtoint ptr %133 to i64
  store i64 %142, ptr %141, align 1
  %143 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %127) #18
  %144 = add i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %127, i64 noundef %144) #18
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %145, ptr %121, align 8
  %146 = add i64 %142, 7
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i515

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i515: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit781, %124
  %.sink.i.i.i.i516 = phi ptr [ %149, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit781 ], [ %125, %124 ]
  %.0.i.i.i.i.i.i.i.i517 = phi ptr [ %148, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit781 ], [ %126, %124 ]
  store ptr %.sink.i.i.i.i516, ptr %112, align 8
  store ptr %.0.i.i.i.i.i.i.i.i517, ptr %108, align 8
  br label %.lr.ph.i.i.i.i.i.i.i518

.lr.ph.i.i.i.i.i.i.i518:                          ; preds = %.lr.ph.i.i.i.i.i.i.i518, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i515
  %.08.i.i.i.i.i.i.i519 = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i518 ], [ %.0.i.i.i.i.i.i.i.i517, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i515 ]
  %.057.i.i.i.i.i.i.i520 = phi i64 [ %151, %.lr.ph.i.i.i.i.i.i.i518 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i515 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i519, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i519, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = add nsw i64 %.057.i.i.i.i.i.i.i520, -1
  %152 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i519, i64 24
  %.not.i.i.i.i.i.i.i521 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i.i521, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i522, label %.lr.ph.i.i.i.i.i.i.i518, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i522: ; preds = %.lr.ph.i.i.i.i.i.i.i518
  %.pre.i.i.i.i523 = load ptr, ptr %108, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i510

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i510: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i522, %104
  %153 = phi ptr [ %.pre.i.i.i.i523, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i522 ], [ %109, %104 ]
  %154 = zext nneg i32 %106 to i64
  %155 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %153, i64 %154
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i342

156:                                              ; preds = %93
  %157 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %94, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i342

158:                                              ; preds = %91
  %159 = zext nneg i32 %.sroa.0.0.copyload.i.i.i340 to i64
  %160 = load ptr, ptr %47, align 8
  %161 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %160, i64 %159
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i342

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i342: ; preds = %158, %156, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i510, %89
  %.0.i.i.i.i.i.i343 = phi ptr [ %90, %89 ], [ %161, %158 ], [ %155, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i510 ], [ %157, %156 ]
  %162 = load i32, ptr %.0.i.i.i.i.i.i343, align 8
  %163 = and i32 %162, 2147483647
  %164 = icmp samesign ult i32 %87, %163
  br i1 %164, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i345, label %165

165:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i342
  %166 = icmp eq i32 %.sroa.0.0.copyload.i.i.i340, -2
  br i1 %166, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i347, label %167

167:                                              ; preds = %165
  %168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %169 = trunc i64 %168 to i32
  %170 = icmp eq i32 %88, %169
  br i1 %170, label %171, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i344

171:                                              ; preds = %167
  %172 = load i32, ptr %51, align 8
  %173 = icmp ult i32 %87, %172
  br i1 %173, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i347, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i345

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i344: ; preds = %167
  %174 = icmp slt i32 %88, 0
  br i1 %174, label %175, label %240

175:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i344
  %176 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i340
  %177 = lshr i32 %176, 6
  %178 = zext nneg i32 %177 to i64
  %179 = load ptr, ptr %48, align 8
  %180 = getelementptr inbounds nuw i64, ptr %179, i64 %178
  %181 = and i32 %176, 63
  %182 = load i64, ptr %180, align 8
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw i64 1, %183
  %185 = and i64 %182, %184
  %.not.i.i.i487 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i487, label %238, label %186

186:                                              ; preds = %175
  %187 = udiv i32 %176, 42
  %188 = urem i32 %176, 42
  %.zext.i.i.i488 = zext nneg i32 %187 to i64
  %189 = load ptr, ptr %49, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %.zext.i.i.i488
  %191 = load ptr, ptr %190, align 8
  %.not.i.i.i.i489 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i489, label %192, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i490

192:                                              ; preds = %186
  %.0.copyload.i.i.i.i.i.i.i491 = load i64, ptr %50, align 8
  %193 = and i64 %.0.copyload.i.i.i.i.i.i.i491, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, 1008
  store i64 %197, ptr %195, align 8
  %198 = load ptr, ptr %194, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = add i64 %199, 7
  %201 = and i64 %200, -8
  %202 = add i64 %201, 1008
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %.not.i.i.i.i.i.i.i.i492 = icmp ugt i64 %202, %205
  %.not14.i.i.i.i.i.i.i.i493 = icmp eq ptr %198, null
  %or.cond.i.i.i.i.i.i.i.i494 = or i1 %.not14.i.i.i.i.i.i.i.i493, %.not.i.i.i.i.i.i.i.i492
  br i1 %or.cond.i.i.i.i.i.i.i.i494, label %.critedge.i.i.i.i.i.i.i.i504, label %206

206:                                              ; preds = %192
  %207 = inttoptr i64 %202 to ptr
  %208 = inttoptr i64 %201 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i495

.critedge.i.i.i.i.i.i.i.i504:                     ; preds = %192
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %211 = trunc i64 %210 to i32
  %212 = lshr i32 %211, 7
  %213 = call i32 @llvm.umin.i32(i32 %212, i32 30)
  %.sroa.speculated.i.i776 = zext nneg i32 %213 to i64
  %214 = shl nuw nsw i64 4096, %.sroa.speculated.i.i776
  %215 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %214, i64 noundef 16) #18
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %217 = add i64 %216, 1
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %.not.i.i.i.i777 = icmp ugt i64 %217, %218
  br i1 %.not.i.i.i.i777, label %219, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit778

219:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i504
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %209, ptr noundef nonnull %220, i64 noundef %217, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit778

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit778: ; preds = %.critedge.i.i.i.i.i.i.i.i504, %219
  %221 = load ptr, ptr %209, align 8
  %222 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = ptrtoint ptr %215 to i64
  store i64 %224, ptr %223, align 1
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #18
  %226 = add i64 %225, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %209, i64 noundef %226) #18
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 %214
  store ptr %227, ptr %203, align 8
  %228 = add i64 %224, 7
  %229 = and i64 %228, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i495

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i495: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit778, %206
  %.sink.i.i.i.i496 = phi ptr [ %231, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit778 ], [ %207, %206 ]
  %.0.i.i.i.i.i.i.i.i497 = phi ptr [ %230, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit778 ], [ %208, %206 ]
  store ptr %.sink.i.i.i.i496, ptr %194, align 8
  store ptr %.0.i.i.i.i.i.i.i.i497, ptr %190, align 8
  br label %.lr.ph.i.i.i.i.i.i.i498

.lr.ph.i.i.i.i.i.i.i498:                          ; preds = %.lr.ph.i.i.i.i.i.i.i498, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i495
  %.08.i.i.i.i.i.i.i499 = phi ptr [ %234, %.lr.ph.i.i.i.i.i.i.i498 ], [ %.0.i.i.i.i.i.i.i.i497, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i495 ]
  %.057.i.i.i.i.i.i.i500 = phi i64 [ %233, %.lr.ph.i.i.i.i.i.i.i498 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i495 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i499, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i499, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %233 = add nsw i64 %.057.i.i.i.i.i.i.i500, -1
  %234 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i499, i64 24
  %.not.i.i.i.i.i.i.i501 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i.i.i.i.i501, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i502, label %.lr.ph.i.i.i.i.i.i.i498, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i502: ; preds = %.lr.ph.i.i.i.i.i.i.i498
  %.pre.i.i.i.i503 = load ptr, ptr %190, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i490

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i490: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i502, %186
  %235 = phi ptr [ %.pre.i.i.i.i503, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i502 ], [ %191, %186 ]
  %236 = zext nneg i32 %188 to i64
  %237 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %235, i64 %236
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit505

238:                                              ; preds = %175
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %176, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit505

240:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i344
  %241 = zext nneg i32 %88 to i64
  %242 = load ptr, ptr %47, align 8
  %243 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %242, i64 %241
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit505

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit505: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i490, %238, %240
  %.0.i486 = phi ptr [ %243, %240 ], [ %237, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i490 ], [ %239, %238 ]
  %244 = load i32, ptr %.0.i486, align 8
  %245 = and i32 %244, 2147483647
  %246 = icmp samesign ult i32 %87, %245
  br i1 %246, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i347, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i345

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i347: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit505, %171, %165
  %.sroa.02.0.copyload.i.i.i348 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit349

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i345: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit505, %171, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i342
  %247 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %87) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit349

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit349: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i347, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i345
  %.sroa.02.0.i.i.i346 = phi i32 [ %.sroa.02.0.copyload.i.i.i348, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i347 ], [ %247, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i345 ]
  %248 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i346)
  %249 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %252 = load ptr, ptr %251, align 8
  %.not19.i = icmp eq ptr %250, %252
  br i1 %.not19.i, label %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit349, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit
  %.020.i = phi ptr [ %584, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit ], [ %250, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit349 ]
  %.sroa.0.0.copyload.i16.i = load i32, ptr %.020.i, align 4
  %253 = icmp sgt i32 %.sroa.0.0.copyload.i16.i, -1
  br i1 %253, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i326, label %254

254:                                              ; preds = %.lr.ph.i
  %255 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i16.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i326

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i326: ; preds = %254, %.lr.ph.i
  %.sroa.01.0.i.i327 = phi i32 [ %255, %254 ], [ %.sroa.0.0.copyload.i16.i, %.lr.ph.i ]
  %256 = and i32 %.sroa.01.0.i.i327, 2147483647
  %.sroa.0.0.copyload.i.i.i328 = load i32, ptr %46, align 8
  %257 = add i32 %.sroa.0.0.copyload.i.i.i328, 1
  %or.cond.i.i.i.i.i.i329 = icmp ult i32 %257, 2
  br i1 %or.cond.i.i.i.i.i.i329, label %258, label %260

258:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i326
  %259 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i330

260:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i326
  %261 = icmp slt i32 %.sroa.0.0.copyload.i.i.i328, 0
  br i1 %261, label %262, label %327

262:                                              ; preds = %260
  %263 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i328
  %264 = lshr i32 %263, 6
  %265 = zext nneg i32 %264 to i64
  %266 = load ptr, ptr %48, align 8
  %267 = getelementptr inbounds nuw i64, ptr %266, i64 %265
  %268 = and i32 %263, 63
  %269 = load i64, ptr %267, align 8
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw i64 1, %270
  %272 = and i64 %269, %271
  %.not.i.i.i467 = icmp eq i64 %272, 0
  br i1 %.not.i.i.i467, label %325, label %273

273:                                              ; preds = %262
  %274 = udiv i32 %263, 42
  %275 = urem i32 %263, 42
  %.zext.i.i.i468 = zext nneg i32 %274 to i64
  %276 = load ptr, ptr %49, align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %.zext.i.i.i468
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i469 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i469, label %279, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i470

279:                                              ; preds = %273
  %.0.copyload.i.i.i.i.i.i.i471 = load i64, ptr %50, align 8
  %280 = and i64 %.0.copyload.i.i.i.i.i.i.i471, -8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, 1008
  store i64 %284, ptr %282, align 8
  %285 = load ptr, ptr %281, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = add i64 %286, 7
  %288 = and i64 %287, -8
  %289 = add i64 %288, 1008
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %.not.i.i.i.i.i.i.i.i472 = icmp ugt i64 %289, %292
  %.not14.i.i.i.i.i.i.i.i473 = icmp eq ptr %285, null
  %or.cond.i.i.i.i.i.i.i.i474 = or i1 %.not14.i.i.i.i.i.i.i.i473, %.not.i.i.i.i.i.i.i.i472
  br i1 %or.cond.i.i.i.i.i.i.i.i474, label %.critedge.i.i.i.i.i.i.i.i484, label %293

293:                                              ; preds = %279
  %294 = inttoptr i64 %289 to ptr
  %295 = inttoptr i64 %288 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i475

.critedge.i.i.i.i.i.i.i.i484:                     ; preds = %279
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  %298 = trunc i64 %297 to i32
  %299 = lshr i32 %298, 7
  %300 = call i32 @llvm.umin.i32(i32 %299, i32 30)
  %.sroa.speculated.i.i773 = zext nneg i32 %300 to i64
  %301 = shl nuw nsw i64 4096, %.sroa.speculated.i.i773
  %302 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %301, i64 noundef 16) #18
  %303 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  %304 = add i64 %303, 1
  %305 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  %.not.i.i.i.i774 = icmp ugt i64 %304, %305
  br i1 %.not.i.i.i.i774, label %306, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit775

306:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i484
  %307 = getelementptr inbounds nuw i8, ptr %281, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull %307, i64 noundef %304, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit775

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit775: ; preds = %.critedge.i.i.i.i.i.i.i.i484, %306
  %308 = load ptr, ptr %296, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = ptrtoint ptr %302 to i64
  store i64 %311, ptr %310, align 1
  %312 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #18
  %313 = add i64 %312, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %296, i64 noundef %313) #18
  %314 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store ptr %314, ptr %290, align 8
  %315 = add i64 %311, 7
  %316 = and i64 %315, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i475

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i475: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit775, %293
  %.sink.i.i.i.i476 = phi ptr [ %318, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit775 ], [ %294, %293 ]
  %.0.i.i.i.i.i.i.i.i477 = phi ptr [ %317, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit775 ], [ %295, %293 ]
  store ptr %.sink.i.i.i.i476, ptr %281, align 8
  store ptr %.0.i.i.i.i.i.i.i.i477, ptr %277, align 8
  br label %.lr.ph.i.i.i.i.i.i.i478

.lr.ph.i.i.i.i.i.i.i478:                          ; preds = %.lr.ph.i.i.i.i.i.i.i478, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i475
  %.08.i.i.i.i.i.i.i479 = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i478 ], [ %.0.i.i.i.i.i.i.i.i477, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i475 ]
  %.057.i.i.i.i.i.i.i480 = phi i64 [ %320, %.lr.ph.i.i.i.i.i.i.i478 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i475 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i479, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i479, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  %320 = add nsw i64 %.057.i.i.i.i.i.i.i480, -1
  %321 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i479, i64 24
  %.not.i.i.i.i.i.i.i481 = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i.i.i.i481, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i482, label %.lr.ph.i.i.i.i.i.i.i478, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i482: ; preds = %.lr.ph.i.i.i.i.i.i.i478
  %.pre.i.i.i.i483 = load ptr, ptr %277, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i470

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i470: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i482, %273
  %322 = phi ptr [ %.pre.i.i.i.i483, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i482 ], [ %278, %273 ]
  %323 = zext nneg i32 %275 to i64
  %324 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %322, i64 %323
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i330

325:                                              ; preds = %262
  %326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %263, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i330

327:                                              ; preds = %260
  %328 = zext nneg i32 %.sroa.0.0.copyload.i.i.i328 to i64
  %329 = load ptr, ptr %47, align 8
  %330 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %329, i64 %328
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i330

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i330: ; preds = %327, %325, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i470, %258
  %.0.i.i.i.i.i.i331 = phi ptr [ %259, %258 ], [ %330, %327 ], [ %324, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i470 ], [ %326, %325 ]
  %331 = load i32, ptr %.0.i.i.i.i.i.i331, align 8
  %332 = and i32 %331, 2147483647
  %333 = icmp samesign ult i32 %256, %332
  br i1 %333, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i333, label %334

334:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i330
  %335 = icmp eq i32 %.sroa.0.0.copyload.i.i.i328, -2
  br i1 %335, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i335, label %336

336:                                              ; preds = %334
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %338 = trunc i64 %337 to i32
  %339 = icmp eq i32 %257, %338
  br i1 %339, label %340, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i332

340:                                              ; preds = %336
  %341 = load i32, ptr %51, align 8
  %342 = icmp ult i32 %256, %341
  br i1 %342, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i335, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i333

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i332: ; preds = %336
  %343 = icmp slt i32 %257, 0
  br i1 %343, label %344, label %409

344:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i332
  %345 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i328
  %346 = lshr i32 %345, 6
  %347 = zext nneg i32 %346 to i64
  %348 = load ptr, ptr %48, align 8
  %349 = getelementptr inbounds nuw i64, ptr %348, i64 %347
  %350 = and i32 %345, 63
  %351 = load i64, ptr %349, align 8
  %352 = zext nneg i32 %350 to i64
  %353 = shl nuw i64 1, %352
  %354 = and i64 %351, %353
  %.not.i.i.i447 = icmp eq i64 %354, 0
  br i1 %.not.i.i.i447, label %407, label %355

355:                                              ; preds = %344
  %356 = udiv i32 %345, 42
  %357 = urem i32 %345, 42
  %.zext.i.i.i448 = zext nneg i32 %356 to i64
  %358 = load ptr, ptr %49, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %.zext.i.i.i448
  %360 = load ptr, ptr %359, align 8
  %.not.i.i.i.i449 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i449, label %361, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i450

361:                                              ; preds = %355
  %.0.copyload.i.i.i.i.i.i.i451 = load i64, ptr %50, align 8
  %362 = and i64 %.0.copyload.i.i.i.i.i.i.i451, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 80
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, 1008
  store i64 %366, ptr %364, align 8
  %367 = load ptr, ptr %363, align 8
  %368 = ptrtoint ptr %367 to i64
  %369 = add i64 %368, 7
  %370 = and i64 %369, -8
  %371 = add i64 %370, 1008
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %.not.i.i.i.i.i.i.i.i452 = icmp ugt i64 %371, %374
  %.not14.i.i.i.i.i.i.i.i453 = icmp eq ptr %367, null
  %or.cond.i.i.i.i.i.i.i.i454 = or i1 %.not14.i.i.i.i.i.i.i.i453, %.not.i.i.i.i.i.i.i.i452
  br i1 %or.cond.i.i.i.i.i.i.i.i454, label %.critedge.i.i.i.i.i.i.i.i464, label %375

375:                                              ; preds = %361
  %376 = inttoptr i64 %371 to ptr
  %377 = inttoptr i64 %370 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i455

.critedge.i.i.i.i.i.i.i.i464:                     ; preds = %361
  %378 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #18
  %380 = trunc i64 %379 to i32
  %381 = lshr i32 %380, 7
  %382 = call i32 @llvm.umin.i32(i32 %381, i32 30)
  %.sroa.speculated.i.i770 = zext nneg i32 %382 to i64
  %383 = shl nuw nsw i64 4096, %.sroa.speculated.i.i770
  %384 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %383, i64 noundef 16) #18
  %385 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #18
  %386 = add i64 %385, 1
  %387 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #18
  %.not.i.i.i.i771 = icmp ugt i64 %386, %387
  br i1 %.not.i.i.i.i771, label %388, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit772

388:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i464
  %389 = getelementptr inbounds nuw i8, ptr %363, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull %389, i64 noundef %386, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit772

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit772: ; preds = %.critedge.i.i.i.i.i.i.i.i464, %388
  %390 = load ptr, ptr %378, align 8
  %391 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #18
  %392 = getelementptr inbounds ptr, ptr %390, i64 %391
  %393 = ptrtoint ptr %384 to i64
  store i64 %393, ptr %392, align 1
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %378) #18
  %395 = add i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %378, i64 noundef %395) #18
  %396 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store ptr %396, ptr %372, align 8
  %397 = add i64 %393, 7
  %398 = and i64 %397, -8
  %399 = inttoptr i64 %398 to ptr
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i455

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i455: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit772, %375
  %.sink.i.i.i.i456 = phi ptr [ %400, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit772 ], [ %376, %375 ]
  %.0.i.i.i.i.i.i.i.i457 = phi ptr [ %399, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit772 ], [ %377, %375 ]
  store ptr %.sink.i.i.i.i456, ptr %363, align 8
  store ptr %.0.i.i.i.i.i.i.i.i457, ptr %359, align 8
  br label %.lr.ph.i.i.i.i.i.i.i458

.lr.ph.i.i.i.i.i.i.i458:                          ; preds = %.lr.ph.i.i.i.i.i.i.i458, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i455
  %.08.i.i.i.i.i.i.i459 = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i458 ], [ %.0.i.i.i.i.i.i.i.i457, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i455 ]
  %.057.i.i.i.i.i.i.i460 = phi i64 [ %402, %.lr.ph.i.i.i.i.i.i.i458 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i455 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i459, align 8
  %401 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i459, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, i8 0, i64 16, i1 false)
  %402 = add nsw i64 %.057.i.i.i.i.i.i.i460, -1
  %403 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i459, i64 24
  %.not.i.i.i.i.i.i.i461 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i.i.i.i461, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i462, label %.lr.ph.i.i.i.i.i.i.i458, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i462: ; preds = %.lr.ph.i.i.i.i.i.i.i458
  %.pre.i.i.i.i463 = load ptr, ptr %359, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i450

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i450: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i462, %355
  %404 = phi ptr [ %.pre.i.i.i.i463, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i462 ], [ %360, %355 ]
  %405 = zext nneg i32 %357 to i64
  %406 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %404, i64 %405
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit465

407:                                              ; preds = %344
  %408 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %345, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit465

409:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i332
  %410 = zext nneg i32 %257 to i64
  %411 = load ptr, ptr %47, align 8
  %412 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %411, i64 %410
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit465

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit465: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i450, %407, %409
  %.0.i446 = phi ptr [ %412, %409 ], [ %406, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i450 ], [ %408, %407 ]
  %413 = load i32, ptr %.0.i446, align 8
  %414 = and i32 %413, 2147483647
  %415 = icmp samesign ult i32 %256, %414
  br i1 %415, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i335, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i333

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i335: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit465, %340, %334
  %.sroa.02.0.copyload.i.i.i336 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit337

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i333: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit465, %340, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i330
  %416 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %256) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit337

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit337: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i335, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i333
  %.sroa.02.0.i.i.i334 = phi i32 [ %.sroa.02.0.copyload.i.i.i336, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i335 ], [ %416, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i333 ]
  %417 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i334)
  %418 = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.sroa.0.0.copyload.i17.i = load i32, ptr %418, align 4
  %419 = icmp sgt i32 %.sroa.0.0.copyload.i17.i, -1
  br i1 %419, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %420

420:                                              ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit337
  %421 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i17.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %420, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit337
  %.sroa.01.0.i.i = phi i32 [ %421, %420 ], [ %.sroa.0.0.copyload.i17.i, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit337 ]
  %422 = and i32 %.sroa.01.0.i.i, 2147483647
  %.sroa.0.0.copyload.i.i.i324 = load i32, ptr %46, align 8
  %423 = add i32 %.sroa.0.0.copyload.i.i.i324, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %423, 2
  br i1 %or.cond.i.i.i.i.i.i, label %424, label %426

424:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %425 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

426:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %427 = icmp slt i32 %.sroa.0.0.copyload.i.i.i324, 0
  br i1 %427, label %428, label %493

428:                                              ; preds = %426
  %429 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i324
  %430 = lshr i32 %429, 6
  %431 = zext nneg i32 %430 to i64
  %432 = load ptr, ptr %48, align 8
  %433 = getelementptr inbounds nuw i64, ptr %432, i64 %431
  %434 = and i32 %429, 63
  %435 = load i64, ptr %433, align 8
  %436 = zext nneg i32 %434 to i64
  %437 = shl nuw i64 1, %436
  %438 = and i64 %435, %437
  %.not.i.i.i427 = icmp eq i64 %438, 0
  br i1 %.not.i.i.i427, label %491, label %439

439:                                              ; preds = %428
  %440 = udiv i32 %429, 42
  %441 = urem i32 %429, 42
  %.zext.i.i.i428 = zext nneg i32 %440 to i64
  %442 = load ptr, ptr %49, align 8
  %443 = getelementptr inbounds nuw ptr, ptr %442, i64 %.zext.i.i.i428
  %444 = load ptr, ptr %443, align 8
  %.not.i.i.i.i429 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i429, label %445, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i430

445:                                              ; preds = %439
  %.0.copyload.i.i.i.i.i.i.i431 = load i64, ptr %50, align 8
  %446 = and i64 %.0.copyload.i.i.i.i.i.i.i431, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 80
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, 1008
  store i64 %450, ptr %448, align 8
  %451 = load ptr, ptr %447, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = add i64 %452, 7
  %454 = and i64 %453, -8
  %455 = add i64 %454, 1008
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %457 = load ptr, ptr %456, align 8
  %458 = ptrtoint ptr %457 to i64
  %.not.i.i.i.i.i.i.i.i432 = icmp ugt i64 %455, %458
  %.not14.i.i.i.i.i.i.i.i433 = icmp eq ptr %451, null
  %or.cond.i.i.i.i.i.i.i.i434 = or i1 %.not14.i.i.i.i.i.i.i.i433, %.not.i.i.i.i.i.i.i.i432
  br i1 %or.cond.i.i.i.i.i.i.i.i434, label %.critedge.i.i.i.i.i.i.i.i444, label %459

459:                                              ; preds = %445
  %460 = inttoptr i64 %455 to ptr
  %461 = inttoptr i64 %454 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i435

.critedge.i.i.i.i.i.i.i.i444:                     ; preds = %445
  %462 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %463 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #18
  %464 = trunc i64 %463 to i32
  %465 = lshr i32 %464, 7
  %466 = call i32 @llvm.umin.i32(i32 %465, i32 30)
  %.sroa.speculated.i.i767 = zext nneg i32 %466 to i64
  %467 = shl nuw nsw i64 4096, %.sroa.speculated.i.i767
  %468 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %467, i64 noundef 16) #18
  %469 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #18
  %470 = add i64 %469, 1
  %471 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #18
  %.not.i.i.i.i768 = icmp ugt i64 %470, %471
  br i1 %.not.i.i.i.i768, label %472, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit769

472:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i444
  %473 = getelementptr inbounds nuw i8, ptr %447, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull %473, i64 noundef %470, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit769

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit769: ; preds = %.critedge.i.i.i.i.i.i.i.i444, %472
  %474 = load ptr, ptr %462, align 8
  %475 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #18
  %476 = getelementptr inbounds ptr, ptr %474, i64 %475
  %477 = ptrtoint ptr %468 to i64
  store i64 %477, ptr %476, align 1
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %462) #18
  %479 = add i64 %478, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %462, i64 noundef %479) #18
  %480 = getelementptr inbounds nuw i8, ptr %468, i64 %467
  store ptr %480, ptr %456, align 8
  %481 = add i64 %477, 7
  %482 = and i64 %481, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i435

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i435: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit769, %459
  %.sink.i.i.i.i436 = phi ptr [ %484, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit769 ], [ %460, %459 ]
  %.0.i.i.i.i.i.i.i.i437 = phi ptr [ %483, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit769 ], [ %461, %459 ]
  store ptr %.sink.i.i.i.i436, ptr %447, align 8
  store ptr %.0.i.i.i.i.i.i.i.i437, ptr %443, align 8
  br label %.lr.ph.i.i.i.i.i.i.i438

.lr.ph.i.i.i.i.i.i.i438:                          ; preds = %.lr.ph.i.i.i.i.i.i.i438, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i435
  %.08.i.i.i.i.i.i.i439 = phi ptr [ %487, %.lr.ph.i.i.i.i.i.i.i438 ], [ %.0.i.i.i.i.i.i.i.i437, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i435 ]
  %.057.i.i.i.i.i.i.i440 = phi i64 [ %486, %.lr.ph.i.i.i.i.i.i.i438 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i435 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i439, align 8
  %485 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i439, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  %486 = add nsw i64 %.057.i.i.i.i.i.i.i440, -1
  %487 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i439, i64 24
  %.not.i.i.i.i.i.i.i441 = icmp eq i64 %486, 0
  br i1 %.not.i.i.i.i.i.i.i441, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i442, label %.lr.ph.i.i.i.i.i.i.i438, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i442: ; preds = %.lr.ph.i.i.i.i.i.i.i438
  %.pre.i.i.i.i443 = load ptr, ptr %443, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i430

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i430: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i442, %439
  %488 = phi ptr [ %.pre.i.i.i.i443, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i442 ], [ %444, %439 ]
  %489 = zext nneg i32 %441 to i64
  %490 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %488, i64 %489
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

491:                                              ; preds = %428
  %492 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %429, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

493:                                              ; preds = %426
  %494 = zext nneg i32 %.sroa.0.0.copyload.i.i.i324 to i64
  %495 = load ptr, ptr %47, align 8
  %496 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %495, i64 %494
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i: ; preds = %493, %491, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i430, %424
  %.0.i.i.i.i.i.i325 = phi ptr [ %425, %424 ], [ %496, %493 ], [ %490, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i430 ], [ %492, %491 ]
  %497 = load i32, ptr %.0.i.i.i.i.i.i325, align 8
  %498 = and i32 %497, 2147483647
  %499 = icmp samesign ult i32 %422, %498
  br i1 %499, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i, label %500

500:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %501 = icmp eq i32 %.sroa.0.0.copyload.i.i.i324, -2
  br i1 %501, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %502

502:                                              ; preds = %500
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %504 = trunc i64 %503 to i32
  %505 = icmp eq i32 %423, %504
  br i1 %505, label %506, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i

506:                                              ; preds = %502
  %507 = load i32, ptr %51, align 8
  %508 = icmp ult i32 %422, %507
  br i1 %508, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i: ; preds = %502
  %509 = icmp slt i32 %423, 0
  br i1 %509, label %510, label %575

510:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %511 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i324
  %512 = lshr i32 %511, 6
  %513 = zext nneg i32 %512 to i64
  %514 = load ptr, ptr %48, align 8
  %515 = getelementptr inbounds nuw i64, ptr %514, i64 %513
  %516 = and i32 %511, 63
  %517 = load i64, ptr %515, align 8
  %518 = zext nneg i32 %516 to i64
  %519 = shl nuw i64 1, %518
  %520 = and i64 %517, %519
  %.not.i.i.i423 = icmp eq i64 %520, 0
  br i1 %.not.i.i.i423, label %573, label %521

521:                                              ; preds = %510
  %522 = udiv i32 %511, 42
  %523 = urem i32 %511, 42
  %.zext.i.i.i = zext nneg i32 %522 to i64
  %524 = load ptr, ptr %49, align 8
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %.zext.i.i.i
  %526 = load ptr, ptr %525, align 8
  %.not.i.i.i.i424 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i424, label %527, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

527:                                              ; preds = %521
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %528 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %529 = inttoptr i64 %528 to ptr
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 80
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, 1008
  store i64 %532, ptr %530, align 8
  %533 = load ptr, ptr %529, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = add i64 %534, 7
  %536 = and i64 %535, -8
  %537 = add i64 %536, 1008
  %538 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %539 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %537, %540
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %533, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %541

541:                                              ; preds = %527
  %542 = inttoptr i64 %537 to ptr
  %543 = inttoptr i64 %536 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %527
  %544 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #18
  %546 = trunc i64 %545 to i32
  %547 = lshr i32 %546, 7
  %548 = call i32 @llvm.umin.i32(i32 %547, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %548 to i64
  %549 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %550 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %549, i64 noundef 16) #18
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #18
  %552 = add i64 %551, 1
  %553 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #18
  %.not.i.i.i.i766 = icmp ugt i64 %552, %553
  br i1 %.not.i.i.i.i766, label %554, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

554:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i
  %555 = getelementptr inbounds nuw i8, ptr %529, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull %555, i64 noundef %552, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i.i.i.i.i, %554
  %556 = load ptr, ptr %544, align 8
  %557 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #18
  %558 = getelementptr inbounds ptr, ptr %556, i64 %557
  %559 = ptrtoint ptr %550 to i64
  store i64 %559, ptr %558, align 1
  %560 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %544) #18
  %561 = add i64 %560, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %544, i64 noundef %561) #18
  %562 = getelementptr inbounds nuw i8, ptr %550, i64 %549
  store ptr %562, ptr %538, align 8
  %563 = add i64 %559, 7
  %564 = and i64 %563, -8
  %565 = inttoptr i64 %564 to ptr
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %541
  %.sink.i.i.i.i = phi ptr [ %566, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %542, %541 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %565, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %543, %541 ]
  store ptr %.sink.i.i.i.i, ptr %529, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %525, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %569, %.lr.ph.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  %.057.i.i.i.i.i.i.i = phi i64 [ %568, %.lr.ph.i.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8
  %567 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 0, i64 16, i1 false)
  %568 = add nsw i64 %.057.i.i.i.i.i.i.i, -1
  %569 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %568, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i425 = load ptr, ptr %525, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i, %521
  %570 = phi ptr [ %.pre.i.i.i.i425, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i ], [ %526, %521 ]
  %571 = zext nneg i32 %523 to i64
  %572 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %570, i64 %571
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

573:                                              ; preds = %510
  %574 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %511, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

575:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i
  %576 = zext nneg i32 %423 to i64
  %577 = load ptr, ptr %47, align 8
  %578 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %577, i64 %576
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i, %573, %575
  %.0.i422 = phi ptr [ %578, %575 ], [ %572, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i ], [ %574, %573 ]
  %579 = load i32, ptr %.0.i422, align 8
  %580 = and i32 %579, 2147483647
  %581 = icmp samesign ult i32 %422, %580
  br i1 %581, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit, %506, %500
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit, %506, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i
  %582 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %422) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i ], [ %582, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i ]
  %583 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i)
  %584 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i = icmp eq ptr %584, %252
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit", label %.lr.ph.i

"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit": ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit349
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  %585 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %586 = load i32, ptr %585, align 8
  switch i32 %586, label %1653 [
    i32 3, label %587
    i32 2, label %1642
  ]

587:                                              ; preds = %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit"
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %19, ptr noundef nonnull align 8 dereferenceable(400) %80) #18
  %588 = load ptr, ptr %19, align 8
  %.not911 = icmp eq ptr %588, null
  br i1 %.not911, label %1077, label %589

589:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14)
  %590 = load ptr, ptr %588, align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %588) #18
  %.sroa.0.0.copyload.i.i119 = load i32, ptr %52, align 8
  %593 = icmp sgt i32 %.sroa.0.0.copyload.i.i119, -1
  br i1 %593, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i374, label %594

594:                                              ; preds = %589
  %595 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i.i119) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i374

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i374: ; preds = %594, %589
  %.sroa.01.0.i.i375 = phi i32 [ %595, %594 ], [ %.sroa.0.0.copyload.i.i119, %589 ]
  %596 = and i32 %.sroa.01.0.i.i375, 2147483647
  %.sroa.0.0.copyload.i.i.i376 = load i32, ptr %46, align 8
  %597 = add i32 %.sroa.0.0.copyload.i.i.i376, 1
  %or.cond.i.i.i.i.i.i377 = icmp ult i32 %597, 2
  br i1 %or.cond.i.i.i.i.i.i377, label %598, label %600

598:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i374
  %599 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i378

600:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i374
  %601 = icmp slt i32 %.sroa.0.0.copyload.i.i.i376, 0
  br i1 %601, label %602, label %667

602:                                              ; preds = %600
  %603 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i376
  %604 = lshr i32 %603, 6
  %605 = zext nneg i32 %604 to i64
  %606 = load ptr, ptr %48, align 8
  %607 = getelementptr inbounds nuw i64, ptr %606, i64 %605
  %608 = and i32 %603, 63
  %609 = load i64, ptr %607, align 8
  %610 = zext nneg i32 %608 to i64
  %611 = shl nuw i64 1, %610
  %612 = and i64 %609, %611
  %.not.i.i.i627 = icmp eq i64 %612, 0
  br i1 %.not.i.i.i627, label %665, label %613

613:                                              ; preds = %602
  %614 = udiv i32 %603, 42
  %615 = urem i32 %603, 42
  %.zext.i.i.i628 = zext nneg i32 %614 to i64
  %616 = load ptr, ptr %49, align 8
  %617 = getelementptr inbounds nuw ptr, ptr %616, i64 %.zext.i.i.i628
  %618 = load ptr, ptr %617, align 8
  %.not.i.i.i.i629 = icmp eq ptr %618, null
  br i1 %.not.i.i.i.i629, label %619, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i630

619:                                              ; preds = %613
  %.0.copyload.i.i.i.i.i.i.i631 = load i64, ptr %50, align 8
  %620 = and i64 %.0.copyload.i.i.i.i.i.i.i631, -8
  %621 = inttoptr i64 %620 to ptr
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 80
  %623 = load i64, ptr %622, align 8
  %624 = add i64 %623, 1008
  store i64 %624, ptr %622, align 8
  %625 = load ptr, ptr %621, align 8
  %626 = ptrtoint ptr %625 to i64
  %627 = add i64 %626, 7
  %628 = and i64 %627, -8
  %629 = add i64 %628, 1008
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %631 to i64
  %.not.i.i.i.i.i.i.i.i632 = icmp ugt i64 %629, %632
  %.not14.i.i.i.i.i.i.i.i633 = icmp eq ptr %625, null
  %or.cond.i.i.i.i.i.i.i.i634 = or i1 %.not14.i.i.i.i.i.i.i.i633, %.not.i.i.i.i.i.i.i.i632
  br i1 %or.cond.i.i.i.i.i.i.i.i634, label %.critedge.i.i.i.i.i.i.i.i644, label %633

633:                                              ; preds = %619
  %634 = inttoptr i64 %629 to ptr
  %635 = inttoptr i64 %628 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i635

.critedge.i.i.i.i.i.i.i.i644:                     ; preds = %619
  %636 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  %638 = trunc i64 %637 to i32
  %639 = lshr i32 %638, 7
  %640 = call i32 @llvm.umin.i32(i32 %639, i32 30)
  %.sroa.speculated.i.i794 = zext nneg i32 %640 to i64
  %641 = shl nuw nsw i64 4096, %.sroa.speculated.i.i794
  %642 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %641, i64 noundef 16) #18
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  %644 = add i64 %643, 1
  %645 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  %.not.i.i.i.i795 = icmp ugt i64 %644, %645
  br i1 %.not.i.i.i.i795, label %646, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit796

646:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i644
  %647 = getelementptr inbounds nuw i8, ptr %621, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull %647, i64 noundef %644, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit796

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit796: ; preds = %.critedge.i.i.i.i.i.i.i.i644, %646
  %648 = load ptr, ptr %636, align 8
  %649 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  %650 = getelementptr inbounds ptr, ptr %648, i64 %649
  %651 = ptrtoint ptr %642 to i64
  store i64 %651, ptr %650, align 1
  %652 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %636) #18
  %653 = add i64 %652, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %636, i64 noundef %653) #18
  %654 = getelementptr inbounds nuw i8, ptr %642, i64 %641
  store ptr %654, ptr %630, align 8
  %655 = add i64 %651, 7
  %656 = and i64 %655, -8
  %657 = inttoptr i64 %656 to ptr
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i635

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i635: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit796, %633
  %.sink.i.i.i.i636 = phi ptr [ %658, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit796 ], [ %634, %633 ]
  %.0.i.i.i.i.i.i.i.i637 = phi ptr [ %657, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit796 ], [ %635, %633 ]
  store ptr %.sink.i.i.i.i636, ptr %621, align 8
  store ptr %.0.i.i.i.i.i.i.i.i637, ptr %617, align 8
  br label %.lr.ph.i.i.i.i.i.i.i638

.lr.ph.i.i.i.i.i.i.i638:                          ; preds = %.lr.ph.i.i.i.i.i.i.i638, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i635
  %.08.i.i.i.i.i.i.i639 = phi ptr [ %661, %.lr.ph.i.i.i.i.i.i.i638 ], [ %.0.i.i.i.i.i.i.i.i637, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i635 ]
  %.057.i.i.i.i.i.i.i640 = phi i64 [ %660, %.lr.ph.i.i.i.i.i.i.i638 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i635 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i639, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i639, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %659, i8 0, i64 16, i1 false)
  %660 = add nsw i64 %.057.i.i.i.i.i.i.i640, -1
  %661 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i639, i64 24
  %.not.i.i.i.i.i.i.i641 = icmp eq i64 %660, 0
  br i1 %.not.i.i.i.i.i.i.i641, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i642, label %.lr.ph.i.i.i.i.i.i.i638, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i642: ; preds = %.lr.ph.i.i.i.i.i.i.i638
  %.pre.i.i.i.i643 = load ptr, ptr %617, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i630

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i630: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i642, %613
  %662 = phi ptr [ %.pre.i.i.i.i643, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i642 ], [ %618, %613 ]
  %663 = zext nneg i32 %615 to i64
  %664 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %662, i64 %663
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i378

665:                                              ; preds = %602
  %666 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %603, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i378

667:                                              ; preds = %600
  %668 = zext nneg i32 %.sroa.0.0.copyload.i.i.i376 to i64
  %669 = load ptr, ptr %47, align 8
  %670 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %669, i64 %668
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i378

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i378: ; preds = %667, %665, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i630, %598
  %.0.i.i.i.i.i.i379 = phi ptr [ %599, %598 ], [ %670, %667 ], [ %664, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i630 ], [ %666, %665 ]
  %671 = load i32, ptr %.0.i.i.i.i.i.i379, align 8
  %672 = and i32 %671, 2147483647
  %673 = icmp samesign ult i32 %596, %672
  br i1 %673, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i381, label %674

674:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i378
  %675 = icmp eq i32 %.sroa.0.0.copyload.i.i.i376, -2
  br i1 %675, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i383, label %676

676:                                              ; preds = %674
  %677 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %678 = trunc i64 %677 to i32
  %679 = icmp eq i32 %597, %678
  br i1 %679, label %680, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i380

680:                                              ; preds = %676
  %681 = load i32, ptr %51, align 8
  %682 = icmp ult i32 %596, %681
  br i1 %682, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i383, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i381

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i380: ; preds = %676
  %683 = icmp slt i32 %597, 0
  br i1 %683, label %684, label %732

684:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i380
  %685 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i376
  %686 = lshr i32 %685, 6
  %687 = zext nneg i32 %686 to i64
  %688 = load ptr, ptr %48, align 8
  %689 = getelementptr inbounds nuw i64, ptr %688, i64 %687
  %690 = and i32 %685, 63
  %691 = load i64, ptr %689, align 8
  %692 = zext nneg i32 %690 to i64
  %693 = shl nuw i64 1, %692
  %694 = and i64 %691, %693
  %.not.i.i.i607 = icmp eq i64 %694, 0
  br i1 %.not.i.i.i607, label %730, label %695

695:                                              ; preds = %684
  %696 = udiv i32 %685, 42
  %697 = urem i32 %685, 42
  %.zext.i.i.i608 = zext nneg i32 %696 to i64
  %698 = load ptr, ptr %49, align 8
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %.zext.i.i.i608
  %700 = load ptr, ptr %699, align 8
  %.not.i.i.i.i609 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i609, label %701, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i610

701:                                              ; preds = %695
  %.0.copyload.i.i.i.i.i.i.i611 = load i64, ptr %50, align 8
  %702 = and i64 %.0.copyload.i.i.i.i.i.i.i611, -8
  %703 = inttoptr i64 %702 to ptr
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 80
  %705 = load i64, ptr %704, align 8
  %706 = add i64 %705, 1008
  store i64 %706, ptr %704, align 8
  %707 = load ptr, ptr %703, align 8
  %708 = ptrtoint ptr %707 to i64
  %709 = add i64 %708, 7
  %710 = and i64 %709, -8
  %711 = add i64 %710, 1008
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %713 to i64
  %.not.i.i.i.i.i.i.i.i612 = icmp ugt i64 %711, %714
  %.not14.i.i.i.i.i.i.i.i613 = icmp eq ptr %707, null
  %or.cond.i.i.i.i.i.i.i.i614 = or i1 %.not14.i.i.i.i.i.i.i.i613, %.not.i.i.i.i.i.i.i.i612
  br i1 %or.cond.i.i.i.i.i.i.i.i614, label %.critedge.i.i.i.i.i.i.i.i624, label %715

715:                                              ; preds = %701
  %716 = inttoptr i64 %711 to ptr
  %717 = inttoptr i64 %710 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i615

.critedge.i.i.i.i.i.i.i.i624:                     ; preds = %701
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %703)
  %718 = load ptr, ptr %703, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = add i64 %719, 7
  %721 = and i64 %720, -8
  %722 = inttoptr i64 %721 to ptr
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i615

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i615: ; preds = %.critedge.i.i.i.i.i.i.i.i624, %715
  %.sink.i.i.i.i616 = phi ptr [ %723, %.critedge.i.i.i.i.i.i.i.i624 ], [ %716, %715 ]
  %.0.i.i.i.i.i.i.i.i617 = phi ptr [ %722, %.critedge.i.i.i.i.i.i.i.i624 ], [ %717, %715 ]
  store ptr %.sink.i.i.i.i616, ptr %703, align 8
  store ptr %.0.i.i.i.i.i.i.i.i617, ptr %699, align 8
  br label %.lr.ph.i.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i.i618:                          ; preds = %.lr.ph.i.i.i.i.i.i.i618, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i615
  %.08.i.i.i.i.i.i.i619 = phi ptr [ %726, %.lr.ph.i.i.i.i.i.i.i618 ], [ %.0.i.i.i.i.i.i.i.i617, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i615 ]
  %.057.i.i.i.i.i.i.i620 = phi i64 [ %725, %.lr.ph.i.i.i.i.i.i.i618 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i615 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i619, align 8
  %724 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i619, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %724, i8 0, i64 16, i1 false)
  %725 = add nsw i64 %.057.i.i.i.i.i.i.i620, -1
  %726 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i619, i64 24
  %.not.i.i.i.i.i.i.i621 = icmp eq i64 %725, 0
  br i1 %.not.i.i.i.i.i.i.i621, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i622, label %.lr.ph.i.i.i.i.i.i.i618, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i622: ; preds = %.lr.ph.i.i.i.i.i.i.i618
  %.pre.i.i.i.i623 = load ptr, ptr %699, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i610

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i610: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i622, %695
  %727 = phi ptr [ %.pre.i.i.i.i623, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i622 ], [ %700, %695 ]
  %728 = zext nneg i32 %697 to i64
  %729 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %727, i64 %728
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit625

730:                                              ; preds = %684
  %731 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %685, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit625

732:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i380
  %733 = zext nneg i32 %597 to i64
  %734 = load ptr, ptr %47, align 8
  %735 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %734, i64 %733
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit625

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit625: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i610, %730, %732
  %.0.i606 = phi ptr [ %735, %732 ], [ %729, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i610 ], [ %731, %730 ]
  %736 = load i32, ptr %.0.i606, align 8
  %737 = and i32 %736, 2147483647
  %738 = icmp samesign ult i32 %596, %737
  br i1 %738, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i383, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i381

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i383: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit625, %680, %674
  %.sroa.02.0.copyload.i.i.i384 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit385

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i381: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit625, %680, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i378
  %739 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %596) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit385

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit385: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i383, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i381
  %.sroa.02.0.i.i.i382 = phi i32 [ %.sroa.02.0.copyload.i.i.i384, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i383 ], [ %739, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i381 ]
  %740 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i382)
  %741 = getelementptr inbounds nuw i8, ptr %588, i64 80
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %588, i64 88
  %744 = load ptr, ptr %743, align 8
  %.not19.i120 = icmp eq ptr %742, %744
  br i1 %.not19.i120, label %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit126", label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit385, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit361
  %.020.i122 = phi ptr [ %1076, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit361 ], [ %742, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit385 ]
  %.sroa.0.0.copyload.i16.i123 = load i32, ptr %.020.i122, align 4
  %745 = icmp sgt i32 %.sroa.0.0.copyload.i16.i123, -1
  br i1 %745, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i362, label %746

746:                                              ; preds = %.lr.ph.i121
  %747 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i16.i123) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i362

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i362: ; preds = %746, %.lr.ph.i121
  %.sroa.01.0.i.i363 = phi i32 [ %747, %746 ], [ %.sroa.0.0.copyload.i16.i123, %.lr.ph.i121 ]
  %748 = and i32 %.sroa.01.0.i.i363, 2147483647
  %.sroa.0.0.copyload.i.i.i364 = load i32, ptr %46, align 8
  %749 = add i32 %.sroa.0.0.copyload.i.i.i364, 1
  %or.cond.i.i.i.i.i.i365 = icmp ult i32 %749, 2
  br i1 %or.cond.i.i.i.i.i.i365, label %750, label %752

750:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i362
  %751 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i366

752:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i362
  %753 = icmp slt i32 %.sroa.0.0.copyload.i.i.i364, 0
  br i1 %753, label %754, label %819

754:                                              ; preds = %752
  %755 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i364
  %756 = lshr i32 %755, 6
  %757 = zext nneg i32 %756 to i64
  %758 = load ptr, ptr %48, align 8
  %759 = getelementptr inbounds nuw i64, ptr %758, i64 %757
  %760 = and i32 %755, 63
  %761 = load i64, ptr %759, align 8
  %762 = zext nneg i32 %760 to i64
  %763 = shl nuw i64 1, %762
  %764 = and i64 %761, %763
  %.not.i.i.i587 = icmp eq i64 %764, 0
  br i1 %.not.i.i.i587, label %817, label %765

765:                                              ; preds = %754
  %766 = udiv i32 %755, 42
  %767 = urem i32 %755, 42
  %.zext.i.i.i588 = zext nneg i32 %766 to i64
  %768 = load ptr, ptr %49, align 8
  %769 = getelementptr inbounds nuw ptr, ptr %768, i64 %.zext.i.i.i588
  %770 = load ptr, ptr %769, align 8
  %.not.i.i.i.i589 = icmp eq ptr %770, null
  br i1 %.not.i.i.i.i589, label %771, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i590

771:                                              ; preds = %765
  %.0.copyload.i.i.i.i.i.i.i591 = load i64, ptr %50, align 8
  %772 = and i64 %.0.copyload.i.i.i.i.i.i.i591, -8
  %773 = inttoptr i64 %772 to ptr
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 80
  %775 = load i64, ptr %774, align 8
  %776 = add i64 %775, 1008
  store i64 %776, ptr %774, align 8
  %777 = load ptr, ptr %773, align 8
  %778 = ptrtoint ptr %777 to i64
  %779 = add i64 %778, 7
  %780 = and i64 %779, -8
  %781 = add i64 %780, 1008
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = ptrtoint ptr %783 to i64
  %.not.i.i.i.i.i.i.i.i592 = icmp ugt i64 %781, %784
  %.not14.i.i.i.i.i.i.i.i593 = icmp eq ptr %777, null
  %or.cond.i.i.i.i.i.i.i.i594 = or i1 %.not14.i.i.i.i.i.i.i.i593, %.not.i.i.i.i.i.i.i.i592
  br i1 %or.cond.i.i.i.i.i.i.i.i594, label %.critedge.i.i.i.i.i.i.i.i604, label %785

785:                                              ; preds = %771
  %786 = inttoptr i64 %781 to ptr
  %787 = inttoptr i64 %780 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i595

.critedge.i.i.i.i.i.i.i.i604:                     ; preds = %771
  %788 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %789 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #18
  %790 = trunc i64 %789 to i32
  %791 = lshr i32 %790, 7
  %792 = call i32 @llvm.umin.i32(i32 %791, i32 30)
  %.sroa.speculated.i.i791 = zext nneg i32 %792 to i64
  %793 = shl nuw nsw i64 4096, %.sroa.speculated.i.i791
  %794 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %793, i64 noundef 16) #18
  %795 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #18
  %796 = add i64 %795, 1
  %797 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #18
  %.not.i.i.i.i792 = icmp ugt i64 %796, %797
  br i1 %.not.i.i.i.i792, label %798, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit793

798:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i604
  %799 = getelementptr inbounds nuw i8, ptr %773, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %788, ptr noundef nonnull %799, i64 noundef %796, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit793

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit793: ; preds = %.critedge.i.i.i.i.i.i.i.i604, %798
  %800 = load ptr, ptr %788, align 8
  %801 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #18
  %802 = getelementptr inbounds ptr, ptr %800, i64 %801
  %803 = ptrtoint ptr %794 to i64
  store i64 %803, ptr %802, align 1
  %804 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %788) #18
  %805 = add i64 %804, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %788, i64 noundef %805) #18
  %806 = getelementptr inbounds nuw i8, ptr %794, i64 %793
  store ptr %806, ptr %782, align 8
  %807 = add i64 %803, 7
  %808 = and i64 %807, -8
  %809 = inttoptr i64 %808 to ptr
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i595

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i595: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit793, %785
  %.sink.i.i.i.i596 = phi ptr [ %810, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit793 ], [ %786, %785 ]
  %.0.i.i.i.i.i.i.i.i597 = phi ptr [ %809, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit793 ], [ %787, %785 ]
  store ptr %.sink.i.i.i.i596, ptr %773, align 8
  store ptr %.0.i.i.i.i.i.i.i.i597, ptr %769, align 8
  br label %.lr.ph.i.i.i.i.i.i.i598

.lr.ph.i.i.i.i.i.i.i598:                          ; preds = %.lr.ph.i.i.i.i.i.i.i598, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i595
  %.08.i.i.i.i.i.i.i599 = phi ptr [ %813, %.lr.ph.i.i.i.i.i.i.i598 ], [ %.0.i.i.i.i.i.i.i.i597, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i595 ]
  %.057.i.i.i.i.i.i.i600 = phi i64 [ %812, %.lr.ph.i.i.i.i.i.i.i598 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i595 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i599, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i599, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  %812 = add nsw i64 %.057.i.i.i.i.i.i.i600, -1
  %813 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i599, i64 24
  %.not.i.i.i.i.i.i.i601 = icmp eq i64 %812, 0
  br i1 %.not.i.i.i.i.i.i.i601, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i602, label %.lr.ph.i.i.i.i.i.i.i598, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i602: ; preds = %.lr.ph.i.i.i.i.i.i.i598
  %.pre.i.i.i.i603 = load ptr, ptr %769, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i590

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i590: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i602, %765
  %814 = phi ptr [ %.pre.i.i.i.i603, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i602 ], [ %770, %765 ]
  %815 = zext nneg i32 %767 to i64
  %816 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %814, i64 %815
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i366

817:                                              ; preds = %754
  %818 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %755, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i366

819:                                              ; preds = %752
  %820 = zext nneg i32 %.sroa.0.0.copyload.i.i.i364 to i64
  %821 = load ptr, ptr %47, align 8
  %822 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %821, i64 %820
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i366

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i366: ; preds = %819, %817, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i590, %750
  %.0.i.i.i.i.i.i367 = phi ptr [ %751, %750 ], [ %822, %819 ], [ %816, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i590 ], [ %818, %817 ]
  %823 = load i32, ptr %.0.i.i.i.i.i.i367, align 8
  %824 = and i32 %823, 2147483647
  %825 = icmp samesign ult i32 %748, %824
  br i1 %825, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i369, label %826

826:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i366
  %827 = icmp eq i32 %.sroa.0.0.copyload.i.i.i364, -2
  br i1 %827, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i371, label %828

828:                                              ; preds = %826
  %829 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %830 = trunc i64 %829 to i32
  %831 = icmp eq i32 %749, %830
  br i1 %831, label %832, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i368

832:                                              ; preds = %828
  %833 = load i32, ptr %51, align 8
  %834 = icmp ult i32 %748, %833
  br i1 %834, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i371, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i369

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i368: ; preds = %828
  %835 = icmp slt i32 %749, 0
  br i1 %835, label %836, label %901

836:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i368
  %837 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i364
  %838 = lshr i32 %837, 6
  %839 = zext nneg i32 %838 to i64
  %840 = load ptr, ptr %48, align 8
  %841 = getelementptr inbounds nuw i64, ptr %840, i64 %839
  %842 = and i32 %837, 63
  %843 = load i64, ptr %841, align 8
  %844 = zext nneg i32 %842 to i64
  %845 = shl nuw i64 1, %844
  %846 = and i64 %843, %845
  %.not.i.i.i567 = icmp eq i64 %846, 0
  br i1 %.not.i.i.i567, label %899, label %847

847:                                              ; preds = %836
  %848 = udiv i32 %837, 42
  %849 = urem i32 %837, 42
  %.zext.i.i.i568 = zext nneg i32 %848 to i64
  %850 = load ptr, ptr %49, align 8
  %851 = getelementptr inbounds nuw ptr, ptr %850, i64 %.zext.i.i.i568
  %852 = load ptr, ptr %851, align 8
  %.not.i.i.i.i569 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i569, label %853, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i570

853:                                              ; preds = %847
  %.0.copyload.i.i.i.i.i.i.i571 = load i64, ptr %50, align 8
  %854 = and i64 %.0.copyload.i.i.i.i.i.i.i571, -8
  %855 = inttoptr i64 %854 to ptr
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 80
  %857 = load i64, ptr %856, align 8
  %858 = add i64 %857, 1008
  store i64 %858, ptr %856, align 8
  %859 = load ptr, ptr %855, align 8
  %860 = ptrtoint ptr %859 to i64
  %861 = add i64 %860, 7
  %862 = and i64 %861, -8
  %863 = add i64 %862, 1008
  %864 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %865 = load ptr, ptr %864, align 8
  %866 = ptrtoint ptr %865 to i64
  %.not.i.i.i.i.i.i.i.i572 = icmp ugt i64 %863, %866
  %.not14.i.i.i.i.i.i.i.i573 = icmp eq ptr %859, null
  %or.cond.i.i.i.i.i.i.i.i574 = or i1 %.not14.i.i.i.i.i.i.i.i573, %.not.i.i.i.i.i.i.i.i572
  br i1 %or.cond.i.i.i.i.i.i.i.i574, label %.critedge.i.i.i.i.i.i.i.i584, label %867

867:                                              ; preds = %853
  %868 = inttoptr i64 %863 to ptr
  %869 = inttoptr i64 %862 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i575

.critedge.i.i.i.i.i.i.i.i584:                     ; preds = %853
  %870 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %871 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #18
  %872 = trunc i64 %871 to i32
  %873 = lshr i32 %872, 7
  %874 = call i32 @llvm.umin.i32(i32 %873, i32 30)
  %.sroa.speculated.i.i788 = zext nneg i32 %874 to i64
  %875 = shl nuw nsw i64 4096, %.sroa.speculated.i.i788
  %876 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %875, i64 noundef 16) #18
  %877 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #18
  %878 = add i64 %877, 1
  %879 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #18
  %.not.i.i.i.i789 = icmp ugt i64 %878, %879
  br i1 %.not.i.i.i.i789, label %880, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit790

880:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i584
  %881 = getelementptr inbounds nuw i8, ptr %855, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %870, ptr noundef nonnull %881, i64 noundef %878, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit790

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit790: ; preds = %.critedge.i.i.i.i.i.i.i.i584, %880
  %882 = load ptr, ptr %870, align 8
  %883 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #18
  %884 = getelementptr inbounds ptr, ptr %882, i64 %883
  %885 = ptrtoint ptr %876 to i64
  store i64 %885, ptr %884, align 1
  %886 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %870) #18
  %887 = add i64 %886, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %870, i64 noundef %887) #18
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 %875
  store ptr %888, ptr %864, align 8
  %889 = add i64 %885, 7
  %890 = and i64 %889, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i575

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i575: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit790, %867
  %.sink.i.i.i.i576 = phi ptr [ %892, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit790 ], [ %868, %867 ]
  %.0.i.i.i.i.i.i.i.i577 = phi ptr [ %891, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit790 ], [ %869, %867 ]
  store ptr %.sink.i.i.i.i576, ptr %855, align 8
  store ptr %.0.i.i.i.i.i.i.i.i577, ptr %851, align 8
  br label %.lr.ph.i.i.i.i.i.i.i578

.lr.ph.i.i.i.i.i.i.i578:                          ; preds = %.lr.ph.i.i.i.i.i.i.i578, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i575
  %.08.i.i.i.i.i.i.i579 = phi ptr [ %895, %.lr.ph.i.i.i.i.i.i.i578 ], [ %.0.i.i.i.i.i.i.i.i577, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i575 ]
  %.057.i.i.i.i.i.i.i580 = phi i64 [ %894, %.lr.ph.i.i.i.i.i.i.i578 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i575 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i579, align 8
  %893 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i579, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %893, i8 0, i64 16, i1 false)
  %894 = add nsw i64 %.057.i.i.i.i.i.i.i580, -1
  %895 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i579, i64 24
  %.not.i.i.i.i.i.i.i581 = icmp eq i64 %894, 0
  br i1 %.not.i.i.i.i.i.i.i581, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i582, label %.lr.ph.i.i.i.i.i.i.i578, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i.i.i578
  %.pre.i.i.i.i583 = load ptr, ptr %851, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i570

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i570: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i582, %847
  %896 = phi ptr [ %.pre.i.i.i.i583, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i582 ], [ %852, %847 ]
  %897 = zext nneg i32 %849 to i64
  %898 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %896, i64 %897
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit585

899:                                              ; preds = %836
  %900 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %837, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit585

901:                                              ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i368
  %902 = zext nneg i32 %749 to i64
  %903 = load ptr, ptr %47, align 8
  %904 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %903, i64 %902
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit585

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit585: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i570, %899, %901
  %.0.i566 = phi ptr [ %904, %901 ], [ %898, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i570 ], [ %900, %899 ]
  %905 = load i32, ptr %.0.i566, align 8
  %906 = and i32 %905, 2147483647
  %907 = icmp samesign ult i32 %748, %906
  br i1 %907, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i371, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i369

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i371: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit585, %832, %826
  %.sroa.02.0.copyload.i.i.i372 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit373

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i369: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit585, %832, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i366
  %908 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %748) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit373

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit373: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i371, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i369
  %.sroa.02.0.i.i.i370 = phi i32 [ %.sroa.02.0.copyload.i.i.i372, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i371 ], [ %908, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i369 ]
  %909 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i370)
  %910 = getelementptr inbounds nuw i8, ptr %.020.i122, i64 4
  %.sroa.0.0.copyload.i17.i124 = load i32, ptr %910, align 4
  %911 = icmp sgt i32 %.sroa.0.0.copyload.i17.i124, -1
  br i1 %911, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i350, label %912

912:                                              ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit373
  %913 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i17.i124) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i350

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i350: ; preds = %912, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit373
  %.sroa.01.0.i.i351 = phi i32 [ %913, %912 ], [ %.sroa.0.0.copyload.i17.i124, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit373 ]
  %914 = and i32 %.sroa.01.0.i.i351, 2147483647
  %.sroa.0.0.copyload.i.i.i352 = load i32, ptr %46, align 8
  %915 = add i32 %.sroa.0.0.copyload.i.i.i352, 1
  %or.cond.i.i.i.i.i.i353 = icmp ult i32 %915, 2
  br i1 %or.cond.i.i.i.i.i.i353, label %916, label %918

916:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i350
  %917 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i354

918:                                              ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i350
  %919 = icmp slt i32 %.sroa.0.0.copyload.i.i.i352, 0
  br i1 %919, label %920, label %985

920:                                              ; preds = %918
  %921 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i352
  %922 = lshr i32 %921, 6
  %923 = zext nneg i32 %922 to i64
  %924 = load ptr, ptr %48, align 8
  %925 = getelementptr inbounds nuw i64, ptr %924, i64 %923
  %926 = and i32 %921, 63
  %927 = load i64, ptr %925, align 8
  %928 = zext nneg i32 %926 to i64
  %929 = shl nuw i64 1, %928
  %930 = and i64 %927, %929
  %.not.i.i.i547 = icmp eq i64 %930, 0
  br i1 %.not.i.i.i547, label %983, label %931

931:                                              ; preds = %920
  %932 = udiv i32 %921, 42
  %933 = urem i32 %921, 42
  %.zext.i.i.i548 = zext nneg i32 %932 to i64
  %934 = load ptr, ptr %49, align 8
  %935 = getelementptr inbounds nuw ptr, ptr %934, i64 %.zext.i.i.i548
  %936 = load ptr, ptr %935, align 8
  %.not.i.i.i.i549 = icmp eq ptr %936, null
  br i1 %.not.i.i.i.i549, label %937, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i550

937:                                              ; preds = %931
  %.0.copyload.i.i.i.i.i.i.i551 = load i64, ptr %50, align 8
  %938 = and i64 %.0.copyload.i.i.i.i.i.i.i551, -8
  %939 = inttoptr i64 %938 to ptr
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 80
  %941 = load i64, ptr %940, align 8
  %942 = add i64 %941, 1008
  store i64 %942, ptr %940, align 8
  %943 = load ptr, ptr %939, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = add i64 %944, 7
  %946 = and i64 %945, -8
  %947 = add i64 %946, 1008
  %948 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %949 = load ptr, ptr %948, align 8
  %950 = ptrtoint ptr %949 to i64
  %.not.i.i.i.i.i.i.i.i552 = icmp ugt i64 %947, %950
  %.not14.i.i.i.i.i.i.i.i553 = icmp eq ptr %943, null
  %or.cond.i.i.i.i.i.i.i.i554 = or i1 %.not14.i.i.i.i.i.i.i.i553, %.not.i.i.i.i.i.i.i.i552
  br i1 %or.cond.i.i.i.i.i.i.i.i554, label %.critedge.i.i.i.i.i.i.i.i564, label %951

951:                                              ; preds = %937
  %952 = inttoptr i64 %947 to ptr
  %953 = inttoptr i64 %946 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i555

.critedge.i.i.i.i.i.i.i.i564:                     ; preds = %937
  %954 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %955 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #18
  %956 = trunc i64 %955 to i32
  %957 = lshr i32 %956, 7
  %958 = call i32 @llvm.umin.i32(i32 %957, i32 30)
  %.sroa.speculated.i.i785 = zext nneg i32 %958 to i64
  %959 = shl nuw nsw i64 4096, %.sroa.speculated.i.i785
  %960 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %959, i64 noundef 16) #18
  %961 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #18
  %962 = add i64 %961, 1
  %963 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #18
  %.not.i.i.i.i786 = icmp ugt i64 %962, %963
  br i1 %.not.i.i.i.i786, label %964, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit787

964:                                              ; preds = %.critedge.i.i.i.i.i.i.i.i564
  %965 = getelementptr inbounds nuw i8, ptr %939, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %954, ptr noundef nonnull %965, i64 noundef %962, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit787

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit787: ; preds = %.critedge.i.i.i.i.i.i.i.i564, %964
  %966 = load ptr, ptr %954, align 8
  %967 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #18
  %968 = getelementptr inbounds ptr, ptr %966, i64 %967
  %969 = ptrtoint ptr %960 to i64
  store i64 %969, ptr %968, align 1
  %970 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %954) #18
  %971 = add i64 %970, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %954, i64 noundef %971) #18
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 %959
  store ptr %972, ptr %948, align 8
  %973 = add i64 %969, 7
  %974 = and i64 %973, -8
  %975 = inttoptr i64 %974 to ptr
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i555

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i555: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit787, %951
  %.sink.i.i.i.i556 = phi ptr [ %976, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit787 ], [ %952, %951 ]
  %.0.i.i.i.i.i.i.i.i557 = phi ptr [ %975, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit787 ], [ %953, %951 ]
  store ptr %.sink.i.i.i.i556, ptr %939, align 8
  store ptr %.0.i.i.i.i.i.i.i.i557, ptr %935, align 8
  br label %.lr.ph.i.i.i.i.i.i.i558

.lr.ph.i.i.i.i.i.i.i558:                          ; preds = %.lr.ph.i.i.i.i.i.i.i558, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i555
  %.08.i.i.i.i.i.i.i559 = phi ptr [ %979, %.lr.ph.i.i.i.i.i.i.i558 ], [ %.0.i.i.i.i.i.i.i.i557, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i555 ]
  %.057.i.i.i.i.i.i.i560 = phi i64 [ %978, %.lr.ph.i.i.i.i.i.i.i558 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i555 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i559, align 8
  %977 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i559, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %977, i8 0, i64 16, i1 false)
  %978 = add nsw i64 %.057.i.i.i.i.i.i.i560, -1
  %979 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i559, i64 24
  %.not.i.i.i.i.i.i.i561 = icmp eq i64 %978, 0
  br i1 %.not.i.i.i.i.i.i.i561, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i562, label %.lr.ph.i.i.i.i.i.i.i558, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i.i.i558
  %.pre.i.i.i.i563 = load ptr, ptr %935, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i550

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i550: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i562, %931
  %980 = phi ptr [ %.pre.i.i.i.i563, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i562 ], [ %936, %931 ]
  %981 = zext nneg i32 %933 to i64
  %982 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %980, i64 %981
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i354

983:                                              ; preds = %920
  %984 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %921, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i354

985:                                              ; preds = %918
  %986 = zext nneg i32 %.sroa.0.0.copyload.i.i.i352 to i64
  %987 = load ptr, ptr %47, align 8
  %988 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %987, i64 %986
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i354

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i354: ; preds = %985, %983, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i550, %916
  %.0.i.i.i.i.i.i355 = phi ptr [ %917, %916 ], [ %988, %985 ], [ %982, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i550 ], [ %984, %983 ]
  %989 = load i32, ptr %.0.i.i.i.i.i.i355, align 8
  %990 = and i32 %989, 2147483647
  %991 = icmp samesign ult i32 %914, %990
  br i1 %991, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i357, label %992

992:                                              ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i354
  %993 = icmp eq i32 %.sroa.0.0.copyload.i.i.i352, -2
  br i1 %993, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i359, label %994

994:                                              ; preds = %992
  %995 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %996 = trunc i64 %995 to i32
  %997 = icmp eq i32 %915, %996
  br i1 %997, label %998, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i356

998:                                              ; preds = %994
  %999 = load i32, ptr %51, align 8
  %1000 = icmp ult i32 %914, %999
  br i1 %1000, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i359, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i357

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i356: ; preds = %994
  %1001 = icmp slt i32 %915, 0
  br i1 %1001, label %1002, label %1067

1002:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i356
  %1003 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i352
  %1004 = lshr i32 %1003, 6
  %1005 = zext nneg i32 %1004 to i64
  %1006 = load ptr, ptr %48, align 8
  %1007 = getelementptr inbounds nuw i64, ptr %1006, i64 %1005
  %1008 = and i32 %1003, 63
  %1009 = load i64, ptr %1007, align 8
  %1010 = zext nneg i32 %1008 to i64
  %1011 = shl nuw i64 1, %1010
  %1012 = and i64 %1009, %1011
  %.not.i.i.i527 = icmp eq i64 %1012, 0
  br i1 %.not.i.i.i527, label %1065, label %1013

1013:                                             ; preds = %1002
  %1014 = udiv i32 %1003, 42
  %1015 = urem i32 %1003, 42
  %.zext.i.i.i528 = zext nneg i32 %1014 to i64
  %1016 = load ptr, ptr %49, align 8
  %1017 = getelementptr inbounds nuw ptr, ptr %1016, i64 %.zext.i.i.i528
  %1018 = load ptr, ptr %1017, align 8
  %.not.i.i.i.i529 = icmp eq ptr %1018, null
  br i1 %.not.i.i.i.i529, label %1019, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i530

1019:                                             ; preds = %1013
  %.0.copyload.i.i.i.i.i.i.i531 = load i64, ptr %50, align 8
  %1020 = and i64 %.0.copyload.i.i.i.i.i.i.i531, -8
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 80
  %1023 = load i64, ptr %1022, align 8
  %1024 = add i64 %1023, 1008
  store i64 %1024, ptr %1022, align 8
  %1025 = load ptr, ptr %1021, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = add i64 %1026, 7
  %1028 = and i64 %1027, -8
  %1029 = add i64 %1028, 1008
  %1030 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %1032 = ptrtoint ptr %1031 to i64
  %.not.i.i.i.i.i.i.i.i532 = icmp ugt i64 %1029, %1032
  %.not14.i.i.i.i.i.i.i.i533 = icmp eq ptr %1025, null
  %or.cond.i.i.i.i.i.i.i.i534 = or i1 %.not14.i.i.i.i.i.i.i.i533, %.not.i.i.i.i.i.i.i.i532
  br i1 %or.cond.i.i.i.i.i.i.i.i534, label %.critedge.i.i.i.i.i.i.i.i544, label %1033

1033:                                             ; preds = %1019
  %1034 = inttoptr i64 %1029 to ptr
  %1035 = inttoptr i64 %1028 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i535

.critedge.i.i.i.i.i.i.i.i544:                     ; preds = %1019
  %1036 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1037 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #18
  %1038 = trunc i64 %1037 to i32
  %1039 = lshr i32 %1038, 7
  %1040 = call i32 @llvm.umin.i32(i32 %1039, i32 30)
  %.sroa.speculated.i.i782 = zext nneg i32 %1040 to i64
  %1041 = shl nuw nsw i64 4096, %.sroa.speculated.i.i782
  %1042 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1041, i64 noundef 16) #18
  %1043 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #18
  %1044 = add i64 %1043, 1
  %1045 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #18
  %.not.i.i.i.i783 = icmp ugt i64 %1044, %1045
  br i1 %.not.i.i.i.i783, label %1046, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit784

1046:                                             ; preds = %.critedge.i.i.i.i.i.i.i.i544
  %1047 = getelementptr inbounds nuw i8, ptr %1021, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1036, ptr noundef nonnull %1047, i64 noundef %1044, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit784

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit784: ; preds = %.critedge.i.i.i.i.i.i.i.i544, %1046
  %1048 = load ptr, ptr %1036, align 8
  %1049 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #18
  %1050 = getelementptr inbounds ptr, ptr %1048, i64 %1049
  %1051 = ptrtoint ptr %1042 to i64
  store i64 %1051, ptr %1050, align 1
  %1052 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1036) #18
  %1053 = add i64 %1052, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1036, i64 noundef %1053) #18
  %1054 = getelementptr inbounds nuw i8, ptr %1042, i64 %1041
  store ptr %1054, ptr %1030, align 8
  %1055 = add i64 %1051, 7
  %1056 = and i64 %1055, -8
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i535

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i535: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit784, %1033
  %.sink.i.i.i.i536 = phi ptr [ %1058, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit784 ], [ %1034, %1033 ]
  %.0.i.i.i.i.i.i.i.i537 = phi ptr [ %1057, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit784 ], [ %1035, %1033 ]
  store ptr %.sink.i.i.i.i536, ptr %1021, align 8
  store ptr %.0.i.i.i.i.i.i.i.i537, ptr %1017, align 8
  br label %.lr.ph.i.i.i.i.i.i.i538

.lr.ph.i.i.i.i.i.i.i538:                          ; preds = %.lr.ph.i.i.i.i.i.i.i538, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i535
  %.08.i.i.i.i.i.i.i539 = phi ptr [ %1061, %.lr.ph.i.i.i.i.i.i.i538 ], [ %.0.i.i.i.i.i.i.i.i537, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i535 ]
  %.057.i.i.i.i.i.i.i540 = phi i64 [ %1060, %.lr.ph.i.i.i.i.i.i.i538 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i535 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i539, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i539, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1059, i8 0, i64 16, i1 false)
  %1060 = add nsw i64 %.057.i.i.i.i.i.i.i540, -1
  %1061 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i539, i64 24
  %.not.i.i.i.i.i.i.i541 = icmp eq i64 %1060, 0
  br i1 %.not.i.i.i.i.i.i.i541, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i542, label %.lr.ph.i.i.i.i.i.i.i538, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i542: ; preds = %.lr.ph.i.i.i.i.i.i.i538
  %.pre.i.i.i.i543 = load ptr, ptr %1017, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i530

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i530: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i542, %1013
  %1062 = phi ptr [ %.pre.i.i.i.i543, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i542 ], [ %1018, %1013 ]
  %1063 = zext nneg i32 %1015 to i64
  %1064 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1062, i64 %1063
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit545

1065:                                             ; preds = %1002
  %1066 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1003, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit545

1067:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i356
  %1068 = zext nneg i32 %915 to i64
  %1069 = load ptr, ptr %47, align 8
  %1070 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1069, i64 %1068
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit545

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit545: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i530, %1065, %1067
  %.0.i526 = phi ptr [ %1070, %1067 ], [ %1064, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i530 ], [ %1066, %1065 ]
  %1071 = load i32, ptr %.0.i526, align 8
  %1072 = and i32 %1071, 2147483647
  %1073 = icmp samesign ult i32 %914, %1072
  br i1 %1073, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i359, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i357

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i359: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit545, %998, %992
  %.sroa.02.0.copyload.i.i.i360 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit361

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i357: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit545, %998, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i354
  %1074 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %914) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit361

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit361: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i359, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i357
  %.sroa.02.0.i.i.i358 = phi i32 [ %.sroa.02.0.copyload.i.i.i360, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i359 ], [ %1074, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i357 ]
  %1075 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i358)
  %1076 = getelementptr inbounds nuw i8, ptr %.020.i122, i64 8
  %.not.i125 = icmp eq ptr %1076, %744
  br i1 %.not.i125, label %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit126", label %.lr.ph.i121

"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit126": ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit361, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit385
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14)
  br label %1077

1077:                                             ; preds = %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit126", %587
  %1078 = load ptr, ptr %53, align 8
  %.not.i.i.i127 = icmp eq ptr %1078, null
  br i1 %.not.i.i.i127, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, label %1079

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  %1081 = load atomic i64, ptr %1080 acquire, align 8
  %1082 = icmp eq i64 %1081, 4294967297
  %1083 = trunc i64 %1081 to i32
  br i1 %1082, label %1084, label %1089

1084:                                             ; preds = %1079
  store i32 0, ptr %1080, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 12
  store i32 0, ptr %1085, align 4
  %1086 = load ptr, ptr %1078, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1088 = load ptr, ptr %1087, align 8
  call void %1088(ptr noundef nonnull align 8 dereferenceable(16) %1078) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

1089:                                             ; preds = %1079
  %1090 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %1090, 0
  br i1 %.not.i.i.i.i, label %1093, label %1091

1091:                                             ; preds = %1089
  %1092 = add nsw i32 %1083, -1
  store i32 %1092, ptr %1080, align 4
  br label %1095

1093:                                             ; preds = %1089
  %1094 = atomicrmw volatile add ptr %1080, i32 -1 acq_rel, align 4
  br label %1095

1095:                                             ; preds = %1093, %1091
  %.0.i.i.i.i = phi i32 [ %1083, %1091 ], [ %1094, %1093 ]
  %1096 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1096, label %1097, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

1097:                                             ; preds = %1095
  %1098 = load ptr, ptr %1078, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(16) %1078) #18
  %1101 = getelementptr inbounds nuw i8, ptr %1078, i64 12
  %1102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %1102, 0
  br i1 %.not.i.i.i.i.i.i, label %1106, label %1103

1103:                                             ; preds = %1097
  %1104 = load i32, ptr %1101, align 4
  %1105 = add nsw i32 %1104, -1
  store i32 %1105, ptr %1101, align 4
  br label %1108

1106:                                             ; preds = %1097
  %1107 = atomicrmw volatile add ptr %1101, i32 -1 acq_rel, align 4
  br label %1108

1108:                                             ; preds = %1106, %1103
  %.0.i.i.i.i.i.i = phi i32 [ %1104, %1103 ], [ %1107, %1106 ]
  %1109 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %1108, %1084
  %1110 = load ptr, ptr %1078, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 24
  %1112 = load ptr, ptr %1111, align 8
  call void %1112(ptr noundef nonnull align 8 dereferenceable(16) %1078) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit: ; preds = %1077, %1095, %1108, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %20, ptr noundef nonnull align 8 dereferenceable(400) %80) #18
  %1113 = load ptr, ptr %20, align 8
  %.not912 = icmp eq ptr %1113, null
  br i1 %.not912, label %1602, label %1114

1114:                                             ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  %1115 = load ptr, ptr %1113, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 16
  %1117 = load ptr, ptr %1116, align 8
  call void %1117(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %1113) #18
  %.sroa.0.0.copyload.i.i128 = load i32, ptr %54, align 8
  %1118 = icmp sgt i32 %.sroa.0.0.copyload.i.i128, -1
  br i1 %1118, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i410, label %1119

1119:                                             ; preds = %1114
  %1120 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i.i128) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i410

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i410: ; preds = %1119, %1114
  %.sroa.01.0.i.i411 = phi i32 [ %1120, %1119 ], [ %.sroa.0.0.copyload.i.i128, %1114 ]
  %1121 = and i32 %.sroa.01.0.i.i411, 2147483647
  %.sroa.0.0.copyload.i.i.i412 = load i32, ptr %46, align 8
  %1122 = add i32 %.sroa.0.0.copyload.i.i.i412, 1
  %or.cond.i.i.i.i.i.i413 = icmp ult i32 %1122, 2
  br i1 %or.cond.i.i.i.i.i.i413, label %1123, label %1125

1123:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i410
  %1124 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i414

1125:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i410
  %1126 = icmp slt i32 %.sroa.0.0.copyload.i.i.i412, 0
  br i1 %1126, label %1127, label %1192

1127:                                             ; preds = %1125
  %1128 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i412
  %1129 = lshr i32 %1128, 6
  %1130 = zext nneg i32 %1129 to i64
  %1131 = load ptr, ptr %48, align 8
  %1132 = getelementptr inbounds nuw i64, ptr %1131, i64 %1130
  %1133 = and i32 %1128, 63
  %1134 = load i64, ptr %1132, align 8
  %1135 = zext nneg i32 %1133 to i64
  %1136 = shl nuw i64 1, %1135
  %1137 = and i64 %1134, %1136
  %.not.i.i.i747 = icmp eq i64 %1137, 0
  br i1 %.not.i.i.i747, label %1190, label %1138

1138:                                             ; preds = %1127
  %1139 = udiv i32 %1128, 42
  %1140 = urem i32 %1128, 42
  %.zext.i.i.i748 = zext nneg i32 %1139 to i64
  %1141 = load ptr, ptr %49, align 8
  %1142 = getelementptr inbounds nuw ptr, ptr %1141, i64 %.zext.i.i.i748
  %1143 = load ptr, ptr %1142, align 8
  %.not.i.i.i.i749 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i749, label %1144, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i750

1144:                                             ; preds = %1138
  %.0.copyload.i.i.i.i.i.i.i751 = load i64, ptr %50, align 8
  %1145 = and i64 %.0.copyload.i.i.i.i.i.i.i751, -8
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 80
  %1148 = load i64, ptr %1147, align 8
  %1149 = add i64 %1148, 1008
  store i64 %1149, ptr %1147, align 8
  %1150 = load ptr, ptr %1146, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = add i64 %1151, 7
  %1153 = and i64 %1152, -8
  %1154 = add i64 %1153, 1008
  %1155 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = ptrtoint ptr %1156 to i64
  %.not.i.i.i.i.i.i.i.i752 = icmp ugt i64 %1154, %1157
  %.not14.i.i.i.i.i.i.i.i753 = icmp eq ptr %1150, null
  %or.cond.i.i.i.i.i.i.i.i754 = or i1 %.not14.i.i.i.i.i.i.i.i753, %.not.i.i.i.i.i.i.i.i752
  br i1 %or.cond.i.i.i.i.i.i.i.i754, label %.critedge.i.i.i.i.i.i.i.i764, label %1158

1158:                                             ; preds = %1144
  %1159 = inttoptr i64 %1154 to ptr
  %1160 = inttoptr i64 %1153 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i755

.critedge.i.i.i.i.i.i.i.i764:                     ; preds = %1144
  %1161 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1161) #18
  %1163 = trunc i64 %1162 to i32
  %1164 = lshr i32 %1163, 7
  %1165 = call i32 @llvm.umin.i32(i32 %1164, i32 30)
  %.sroa.speculated.i.i809 = zext nneg i32 %1165 to i64
  %1166 = shl nuw nsw i64 4096, %.sroa.speculated.i.i809
  %1167 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1166, i64 noundef 16) #18
  %1168 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1161) #18
  %1169 = add i64 %1168, 1
  %1170 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1161) #18
  %.not.i.i.i.i810 = icmp ugt i64 %1169, %1170
  br i1 %.not.i.i.i.i810, label %1171, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit811

1171:                                             ; preds = %.critedge.i.i.i.i.i.i.i.i764
  %1172 = getelementptr inbounds nuw i8, ptr %1146, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1161, ptr noundef nonnull %1172, i64 noundef %1169, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit811

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit811: ; preds = %.critedge.i.i.i.i.i.i.i.i764, %1171
  %1173 = load ptr, ptr %1161, align 8
  %1174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1161) #18
  %1175 = getelementptr inbounds ptr, ptr %1173, i64 %1174
  %1176 = ptrtoint ptr %1167 to i64
  store i64 %1176, ptr %1175, align 1
  %1177 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1161) #18
  %1178 = add i64 %1177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1161, i64 noundef %1178) #18
  %1179 = getelementptr inbounds nuw i8, ptr %1167, i64 %1166
  store ptr %1179, ptr %1155, align 8
  %1180 = add i64 %1176, 7
  %1181 = and i64 %1180, -8
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i755

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i755: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit811, %1158
  %.sink.i.i.i.i756 = phi ptr [ %1183, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit811 ], [ %1159, %1158 ]
  %.0.i.i.i.i.i.i.i.i757 = phi ptr [ %1182, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit811 ], [ %1160, %1158 ]
  store ptr %.sink.i.i.i.i756, ptr %1146, align 8
  store ptr %.0.i.i.i.i.i.i.i.i757, ptr %1142, align 8
  br label %.lr.ph.i.i.i.i.i.i.i758

.lr.ph.i.i.i.i.i.i.i758:                          ; preds = %.lr.ph.i.i.i.i.i.i.i758, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i755
  %.08.i.i.i.i.i.i.i759 = phi ptr [ %1186, %.lr.ph.i.i.i.i.i.i.i758 ], [ %.0.i.i.i.i.i.i.i.i757, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i755 ]
  %.057.i.i.i.i.i.i.i760 = phi i64 [ %1185, %.lr.ph.i.i.i.i.i.i.i758 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i755 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i759, align 8
  %1184 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i759, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1184, i8 0, i64 16, i1 false)
  %1185 = add nsw i64 %.057.i.i.i.i.i.i.i760, -1
  %1186 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i759, i64 24
  %.not.i.i.i.i.i.i.i761 = icmp eq i64 %1185, 0
  br i1 %.not.i.i.i.i.i.i.i761, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i762, label %.lr.ph.i.i.i.i.i.i.i758, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i762: ; preds = %.lr.ph.i.i.i.i.i.i.i758
  %.pre.i.i.i.i763 = load ptr, ptr %1142, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i750

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i750: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i762, %1138
  %1187 = phi ptr [ %.pre.i.i.i.i763, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i762 ], [ %1143, %1138 ]
  %1188 = zext nneg i32 %1140 to i64
  %1189 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1187, i64 %1188
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i414

1190:                                             ; preds = %1127
  %1191 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1128, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i414

1192:                                             ; preds = %1125
  %1193 = zext nneg i32 %.sroa.0.0.copyload.i.i.i412 to i64
  %1194 = load ptr, ptr %47, align 8
  %1195 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1194, i64 %1193
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i414

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i414: ; preds = %1192, %1190, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i750, %1123
  %.0.i.i.i.i.i.i415 = phi ptr [ %1124, %1123 ], [ %1195, %1192 ], [ %1189, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i750 ], [ %1191, %1190 ]
  %1196 = load i32, ptr %.0.i.i.i.i.i.i415, align 8
  %1197 = and i32 %1196, 2147483647
  %1198 = icmp samesign ult i32 %1121, %1197
  br i1 %1198, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i417, label %1199

1199:                                             ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i414
  %1200 = icmp eq i32 %.sroa.0.0.copyload.i.i.i412, -2
  br i1 %1200, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i419, label %1201

1201:                                             ; preds = %1199
  %1202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1203 = trunc i64 %1202 to i32
  %1204 = icmp eq i32 %1122, %1203
  br i1 %1204, label %1205, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i416

1205:                                             ; preds = %1201
  %1206 = load i32, ptr %51, align 8
  %1207 = icmp ult i32 %1121, %1206
  br i1 %1207, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i419, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i417

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i416: ; preds = %1201
  %1208 = icmp slt i32 %1122, 0
  br i1 %1208, label %1209, label %1257

1209:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i416
  %1210 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i412
  %1211 = lshr i32 %1210, 6
  %1212 = zext nneg i32 %1211 to i64
  %1213 = load ptr, ptr %48, align 8
  %1214 = getelementptr inbounds nuw i64, ptr %1213, i64 %1212
  %1215 = and i32 %1210, 63
  %1216 = load i64, ptr %1214, align 8
  %1217 = zext nneg i32 %1215 to i64
  %1218 = shl nuw i64 1, %1217
  %1219 = and i64 %1216, %1218
  %.not.i.i.i727 = icmp eq i64 %1219, 0
  br i1 %.not.i.i.i727, label %1255, label %1220

1220:                                             ; preds = %1209
  %1221 = udiv i32 %1210, 42
  %1222 = urem i32 %1210, 42
  %.zext.i.i.i728 = zext nneg i32 %1221 to i64
  %1223 = load ptr, ptr %49, align 8
  %1224 = getelementptr inbounds nuw ptr, ptr %1223, i64 %.zext.i.i.i728
  %1225 = load ptr, ptr %1224, align 8
  %.not.i.i.i.i729 = icmp eq ptr %1225, null
  br i1 %.not.i.i.i.i729, label %1226, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i730

1226:                                             ; preds = %1220
  %.0.copyload.i.i.i.i.i.i.i731 = load i64, ptr %50, align 8
  %1227 = and i64 %.0.copyload.i.i.i.i.i.i.i731, -8
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 80
  %1230 = load i64, ptr %1229, align 8
  %1231 = add i64 %1230, 1008
  store i64 %1231, ptr %1229, align 8
  %1232 = load ptr, ptr %1228, align 8
  %1233 = ptrtoint ptr %1232 to i64
  %1234 = add i64 %1233, 7
  %1235 = and i64 %1234, -8
  %1236 = add i64 %1235, 1008
  %1237 = getelementptr inbounds nuw i8, ptr %1228, i64 8
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %.not.i.i.i.i.i.i.i.i732 = icmp ugt i64 %1236, %1239
  %.not14.i.i.i.i.i.i.i.i733 = icmp eq ptr %1232, null
  %or.cond.i.i.i.i.i.i.i.i734 = or i1 %.not14.i.i.i.i.i.i.i.i733, %.not.i.i.i.i.i.i.i.i732
  br i1 %or.cond.i.i.i.i.i.i.i.i734, label %.critedge.i.i.i.i.i.i.i.i744, label %1240

1240:                                             ; preds = %1226
  %1241 = inttoptr i64 %1236 to ptr
  %1242 = inttoptr i64 %1235 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i735

.critedge.i.i.i.i.i.i.i.i744:                     ; preds = %1226
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1228)
  %1243 = load ptr, ptr %1228, align 8
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = add i64 %1244, 7
  %1246 = and i64 %1245, -8
  %1247 = inttoptr i64 %1246 to ptr
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i735

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i735: ; preds = %.critedge.i.i.i.i.i.i.i.i744, %1240
  %.sink.i.i.i.i736 = phi ptr [ %1248, %.critedge.i.i.i.i.i.i.i.i744 ], [ %1241, %1240 ]
  %.0.i.i.i.i.i.i.i.i737 = phi ptr [ %1247, %.critedge.i.i.i.i.i.i.i.i744 ], [ %1242, %1240 ]
  store ptr %.sink.i.i.i.i736, ptr %1228, align 8
  store ptr %.0.i.i.i.i.i.i.i.i737, ptr %1224, align 8
  br label %.lr.ph.i.i.i.i.i.i.i738

.lr.ph.i.i.i.i.i.i.i738:                          ; preds = %.lr.ph.i.i.i.i.i.i.i738, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i735
  %.08.i.i.i.i.i.i.i739 = phi ptr [ %1251, %.lr.ph.i.i.i.i.i.i.i738 ], [ %.0.i.i.i.i.i.i.i.i737, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i735 ]
  %.057.i.i.i.i.i.i.i740 = phi i64 [ %1250, %.lr.ph.i.i.i.i.i.i.i738 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i735 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i739, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i739, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1249, i8 0, i64 16, i1 false)
  %1250 = add nsw i64 %.057.i.i.i.i.i.i.i740, -1
  %1251 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i739, i64 24
  %.not.i.i.i.i.i.i.i741 = icmp eq i64 %1250, 0
  br i1 %.not.i.i.i.i.i.i.i741, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i742, label %.lr.ph.i.i.i.i.i.i.i738, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i742: ; preds = %.lr.ph.i.i.i.i.i.i.i738
  %.pre.i.i.i.i743 = load ptr, ptr %1224, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i730

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i730: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i742, %1220
  %1252 = phi ptr [ %.pre.i.i.i.i743, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i742 ], [ %1225, %1220 ]
  %1253 = zext nneg i32 %1222 to i64
  %1254 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1252, i64 %1253
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit745

1255:                                             ; preds = %1209
  %1256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1210, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit745

1257:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i416
  %1258 = zext nneg i32 %1122 to i64
  %1259 = load ptr, ptr %47, align 8
  %1260 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1259, i64 %1258
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit745

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit745: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i730, %1255, %1257
  %.0.i726 = phi ptr [ %1260, %1257 ], [ %1254, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i730 ], [ %1256, %1255 ]
  %1261 = load i32, ptr %.0.i726, align 8
  %1262 = and i32 %1261, 2147483647
  %1263 = icmp samesign ult i32 %1121, %1262
  br i1 %1263, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i419, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i417

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i419: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit745, %1205, %1199
  %.sroa.02.0.copyload.i.i.i420 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit421

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i417: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit745, %1205, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i414
  %1264 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1121) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit421

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit421: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i419, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i417
  %.sroa.02.0.i.i.i418 = phi i32 [ %.sroa.02.0.copyload.i.i.i420, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i419 ], [ %1264, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i417 ]
  %1265 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i418)
  %1266 = getelementptr inbounds nuw i8, ptr %1113, i64 80
  %1267 = load ptr, ptr %1266, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %1113, i64 88
  %1269 = load ptr, ptr %1268, align 8
  %.not19.i129 = icmp eq ptr %1267, %1269
  br i1 %.not19.i129, label %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit135", label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit421, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit397
  %.020.i131 = phi ptr [ %1601, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit397 ], [ %1267, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit421 ]
  %.sroa.0.0.copyload.i16.i132 = load i32, ptr %.020.i131, align 4
  %1270 = icmp sgt i32 %.sroa.0.0.copyload.i16.i132, -1
  br i1 %1270, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i398, label %1271

1271:                                             ; preds = %.lr.ph.i130
  %1272 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i16.i132) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i398

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i398: ; preds = %1271, %.lr.ph.i130
  %.sroa.01.0.i.i399 = phi i32 [ %1272, %1271 ], [ %.sroa.0.0.copyload.i16.i132, %.lr.ph.i130 ]
  %1273 = and i32 %.sroa.01.0.i.i399, 2147483647
  %.sroa.0.0.copyload.i.i.i400 = load i32, ptr %46, align 8
  %1274 = add i32 %.sroa.0.0.copyload.i.i.i400, 1
  %or.cond.i.i.i.i.i.i401 = icmp ult i32 %1274, 2
  br i1 %or.cond.i.i.i.i.i.i401, label %1275, label %1277

1275:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i398
  %1276 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i402

1277:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i398
  %1278 = icmp slt i32 %.sroa.0.0.copyload.i.i.i400, 0
  br i1 %1278, label %1279, label %1344

1279:                                             ; preds = %1277
  %1280 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i400
  %1281 = lshr i32 %1280, 6
  %1282 = zext nneg i32 %1281 to i64
  %1283 = load ptr, ptr %48, align 8
  %1284 = getelementptr inbounds nuw i64, ptr %1283, i64 %1282
  %1285 = and i32 %1280, 63
  %1286 = load i64, ptr %1284, align 8
  %1287 = zext nneg i32 %1285 to i64
  %1288 = shl nuw i64 1, %1287
  %1289 = and i64 %1286, %1288
  %.not.i.i.i707 = icmp eq i64 %1289, 0
  br i1 %.not.i.i.i707, label %1342, label %1290

1290:                                             ; preds = %1279
  %1291 = udiv i32 %1280, 42
  %1292 = urem i32 %1280, 42
  %.zext.i.i.i708 = zext nneg i32 %1291 to i64
  %1293 = load ptr, ptr %49, align 8
  %1294 = getelementptr inbounds nuw ptr, ptr %1293, i64 %.zext.i.i.i708
  %1295 = load ptr, ptr %1294, align 8
  %.not.i.i.i.i709 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i709, label %1296, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i710

1296:                                             ; preds = %1290
  %.0.copyload.i.i.i.i.i.i.i711 = load i64, ptr %50, align 8
  %1297 = and i64 %.0.copyload.i.i.i.i.i.i.i711, -8
  %1298 = inttoptr i64 %1297 to ptr
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 80
  %1300 = load i64, ptr %1299, align 8
  %1301 = add i64 %1300, 1008
  store i64 %1301, ptr %1299, align 8
  %1302 = load ptr, ptr %1298, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = add i64 %1303, 7
  %1305 = and i64 %1304, -8
  %1306 = add i64 %1305, 1008
  %1307 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1308 = load ptr, ptr %1307, align 8
  %1309 = ptrtoint ptr %1308 to i64
  %.not.i.i.i.i.i.i.i.i712 = icmp ugt i64 %1306, %1309
  %.not14.i.i.i.i.i.i.i.i713 = icmp eq ptr %1302, null
  %or.cond.i.i.i.i.i.i.i.i714 = or i1 %.not14.i.i.i.i.i.i.i.i713, %.not.i.i.i.i.i.i.i.i712
  br i1 %or.cond.i.i.i.i.i.i.i.i714, label %.critedge.i.i.i.i.i.i.i.i724, label %1310

1310:                                             ; preds = %1296
  %1311 = inttoptr i64 %1306 to ptr
  %1312 = inttoptr i64 %1305 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i715

.critedge.i.i.i.i.i.i.i.i724:                     ; preds = %1296
  %1313 = getelementptr inbounds nuw i8, ptr %1298, i64 16
  %1314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1313) #18
  %1315 = trunc i64 %1314 to i32
  %1316 = lshr i32 %1315, 7
  %1317 = call i32 @llvm.umin.i32(i32 %1316, i32 30)
  %.sroa.speculated.i.i806 = zext nneg i32 %1317 to i64
  %1318 = shl nuw nsw i64 4096, %.sroa.speculated.i.i806
  %1319 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1318, i64 noundef 16) #18
  %1320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1313) #18
  %1321 = add i64 %1320, 1
  %1322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1313) #18
  %.not.i.i.i.i807 = icmp ugt i64 %1321, %1322
  br i1 %.not.i.i.i.i807, label %1323, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit808

1323:                                             ; preds = %.critedge.i.i.i.i.i.i.i.i724
  %1324 = getelementptr inbounds nuw i8, ptr %1298, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1313, ptr noundef nonnull %1324, i64 noundef %1321, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit808

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit808: ; preds = %.critedge.i.i.i.i.i.i.i.i724, %1323
  %1325 = load ptr, ptr %1313, align 8
  %1326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1313) #18
  %1327 = getelementptr inbounds ptr, ptr %1325, i64 %1326
  %1328 = ptrtoint ptr %1319 to i64
  store i64 %1328, ptr %1327, align 1
  %1329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1313) #18
  %1330 = add i64 %1329, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1313, i64 noundef %1330) #18
  %1331 = getelementptr inbounds nuw i8, ptr %1319, i64 %1318
  store ptr %1331, ptr %1307, align 8
  %1332 = add i64 %1328, 7
  %1333 = and i64 %1332, -8
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i715

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i715: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit808, %1310
  %.sink.i.i.i.i716 = phi ptr [ %1335, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit808 ], [ %1311, %1310 ]
  %.0.i.i.i.i.i.i.i.i717 = phi ptr [ %1334, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit808 ], [ %1312, %1310 ]
  store ptr %.sink.i.i.i.i716, ptr %1298, align 8
  store ptr %.0.i.i.i.i.i.i.i.i717, ptr %1294, align 8
  br label %.lr.ph.i.i.i.i.i.i.i718

.lr.ph.i.i.i.i.i.i.i718:                          ; preds = %.lr.ph.i.i.i.i.i.i.i718, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i715
  %.08.i.i.i.i.i.i.i719 = phi ptr [ %1338, %.lr.ph.i.i.i.i.i.i.i718 ], [ %.0.i.i.i.i.i.i.i.i717, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i715 ]
  %.057.i.i.i.i.i.i.i720 = phi i64 [ %1337, %.lr.ph.i.i.i.i.i.i.i718 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i715 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i719, align 8
  %1336 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i719, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1336, i8 0, i64 16, i1 false)
  %1337 = add nsw i64 %.057.i.i.i.i.i.i.i720, -1
  %1338 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i719, i64 24
  %.not.i.i.i.i.i.i.i721 = icmp eq i64 %1337, 0
  br i1 %.not.i.i.i.i.i.i.i721, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i722, label %.lr.ph.i.i.i.i.i.i.i718, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i722: ; preds = %.lr.ph.i.i.i.i.i.i.i718
  %.pre.i.i.i.i723 = load ptr, ptr %1294, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i710

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i710: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i722, %1290
  %1339 = phi ptr [ %.pre.i.i.i.i723, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i722 ], [ %1295, %1290 ]
  %1340 = zext nneg i32 %1292 to i64
  %1341 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1339, i64 %1340
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i402

1342:                                             ; preds = %1279
  %1343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1280, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i402

1344:                                             ; preds = %1277
  %1345 = zext nneg i32 %.sroa.0.0.copyload.i.i.i400 to i64
  %1346 = load ptr, ptr %47, align 8
  %1347 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1346, i64 %1345
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i402

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i402: ; preds = %1344, %1342, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i710, %1275
  %.0.i.i.i.i.i.i403 = phi ptr [ %1276, %1275 ], [ %1347, %1344 ], [ %1341, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i710 ], [ %1343, %1342 ]
  %1348 = load i32, ptr %.0.i.i.i.i.i.i403, align 8
  %1349 = and i32 %1348, 2147483647
  %1350 = icmp samesign ult i32 %1273, %1349
  br i1 %1350, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i405, label %1351

1351:                                             ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i402
  %1352 = icmp eq i32 %.sroa.0.0.copyload.i.i.i400, -2
  br i1 %1352, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i407, label %1353

1353:                                             ; preds = %1351
  %1354 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1355 = trunc i64 %1354 to i32
  %1356 = icmp eq i32 %1274, %1355
  br i1 %1356, label %1357, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i404

1357:                                             ; preds = %1353
  %1358 = load i32, ptr %51, align 8
  %1359 = icmp ult i32 %1273, %1358
  br i1 %1359, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i407, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i405

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i404: ; preds = %1353
  %1360 = icmp slt i32 %1274, 0
  br i1 %1360, label %1361, label %1426

1361:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i404
  %1362 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i400
  %1363 = lshr i32 %1362, 6
  %1364 = zext nneg i32 %1363 to i64
  %1365 = load ptr, ptr %48, align 8
  %1366 = getelementptr inbounds nuw i64, ptr %1365, i64 %1364
  %1367 = and i32 %1362, 63
  %1368 = load i64, ptr %1366, align 8
  %1369 = zext nneg i32 %1367 to i64
  %1370 = shl nuw i64 1, %1369
  %1371 = and i64 %1368, %1370
  %.not.i.i.i687 = icmp eq i64 %1371, 0
  br i1 %.not.i.i.i687, label %1424, label %1372

1372:                                             ; preds = %1361
  %1373 = udiv i32 %1362, 42
  %1374 = urem i32 %1362, 42
  %.zext.i.i.i688 = zext nneg i32 %1373 to i64
  %1375 = load ptr, ptr %49, align 8
  %1376 = getelementptr inbounds nuw ptr, ptr %1375, i64 %.zext.i.i.i688
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i.i.i689 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i689, label %1378, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i690

1378:                                             ; preds = %1372
  %.0.copyload.i.i.i.i.i.i.i691 = load i64, ptr %50, align 8
  %1379 = and i64 %.0.copyload.i.i.i.i.i.i.i691, -8
  %1380 = inttoptr i64 %1379 to ptr
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 80
  %1382 = load i64, ptr %1381, align 8
  %1383 = add i64 %1382, 1008
  store i64 %1383, ptr %1381, align 8
  %1384 = load ptr, ptr %1380, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = add i64 %1385, 7
  %1387 = and i64 %1386, -8
  %1388 = add i64 %1387, 1008
  %1389 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %.not.i.i.i.i.i.i.i.i692 = icmp ugt i64 %1388, %1391
  %.not14.i.i.i.i.i.i.i.i693 = icmp eq ptr %1384, null
  %or.cond.i.i.i.i.i.i.i.i694 = or i1 %.not14.i.i.i.i.i.i.i.i693, %.not.i.i.i.i.i.i.i.i692
  br i1 %or.cond.i.i.i.i.i.i.i.i694, label %.critedge.i.i.i.i.i.i.i.i704, label %1392

1392:                                             ; preds = %1378
  %1393 = inttoptr i64 %1388 to ptr
  %1394 = inttoptr i64 %1387 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i695

.critedge.i.i.i.i.i.i.i.i704:                     ; preds = %1378
  %1395 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1396 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1395) #18
  %1397 = trunc i64 %1396 to i32
  %1398 = lshr i32 %1397, 7
  %1399 = call i32 @llvm.umin.i32(i32 %1398, i32 30)
  %.sroa.speculated.i.i803 = zext nneg i32 %1399 to i64
  %1400 = shl nuw nsw i64 4096, %.sroa.speculated.i.i803
  %1401 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1400, i64 noundef 16) #18
  %1402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1395) #18
  %1403 = add i64 %1402, 1
  %1404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1395) #18
  %.not.i.i.i.i804 = icmp ugt i64 %1403, %1404
  br i1 %.not.i.i.i.i804, label %1405, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit805

1405:                                             ; preds = %.critedge.i.i.i.i.i.i.i.i704
  %1406 = getelementptr inbounds nuw i8, ptr %1380, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1395, ptr noundef nonnull %1406, i64 noundef %1403, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit805

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit805: ; preds = %.critedge.i.i.i.i.i.i.i.i704, %1405
  %1407 = load ptr, ptr %1395, align 8
  %1408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1395) #18
  %1409 = getelementptr inbounds ptr, ptr %1407, i64 %1408
  %1410 = ptrtoint ptr %1401 to i64
  store i64 %1410, ptr %1409, align 1
  %1411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1395) #18
  %1412 = add i64 %1411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1395, i64 noundef %1412) #18
  %1413 = getelementptr inbounds nuw i8, ptr %1401, i64 %1400
  store ptr %1413, ptr %1389, align 8
  %1414 = add i64 %1410, 7
  %1415 = and i64 %1414, -8
  %1416 = inttoptr i64 %1415 to ptr
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i695

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i695: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit805, %1392
  %.sink.i.i.i.i696 = phi ptr [ %1417, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit805 ], [ %1393, %1392 ]
  %.0.i.i.i.i.i.i.i.i697 = phi ptr [ %1416, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit805 ], [ %1394, %1392 ]
  store ptr %.sink.i.i.i.i696, ptr %1380, align 8
  store ptr %.0.i.i.i.i.i.i.i.i697, ptr %1376, align 8
  br label %.lr.ph.i.i.i.i.i.i.i698

.lr.ph.i.i.i.i.i.i.i698:                          ; preds = %.lr.ph.i.i.i.i.i.i.i698, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i695
  %.08.i.i.i.i.i.i.i699 = phi ptr [ %1420, %.lr.ph.i.i.i.i.i.i.i698 ], [ %.0.i.i.i.i.i.i.i.i697, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i695 ]
  %.057.i.i.i.i.i.i.i700 = phi i64 [ %1419, %.lr.ph.i.i.i.i.i.i.i698 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i695 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i699, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i699, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1418, i8 0, i64 16, i1 false)
  %1419 = add nsw i64 %.057.i.i.i.i.i.i.i700, -1
  %1420 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i699, i64 24
  %.not.i.i.i.i.i.i.i701 = icmp eq i64 %1419, 0
  br i1 %.not.i.i.i.i.i.i.i701, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i702, label %.lr.ph.i.i.i.i.i.i.i698, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i702: ; preds = %.lr.ph.i.i.i.i.i.i.i698
  %.pre.i.i.i.i703 = load ptr, ptr %1376, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i690

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i690: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i702, %1372
  %1421 = phi ptr [ %.pre.i.i.i.i703, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i702 ], [ %1377, %1372 ]
  %1422 = zext nneg i32 %1374 to i64
  %1423 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1421, i64 %1422
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit705

1424:                                             ; preds = %1361
  %1425 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1362, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit705

1426:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i404
  %1427 = zext nneg i32 %1274 to i64
  %1428 = load ptr, ptr %47, align 8
  %1429 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1428, i64 %1427
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit705

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit705: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i690, %1424, %1426
  %.0.i686 = phi ptr [ %1429, %1426 ], [ %1423, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i690 ], [ %1425, %1424 ]
  %1430 = load i32, ptr %.0.i686, align 8
  %1431 = and i32 %1430, 2147483647
  %1432 = icmp samesign ult i32 %1273, %1431
  br i1 %1432, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i407, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i405

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i407: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit705, %1357, %1351
  %.sroa.02.0.copyload.i.i.i408 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit409

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i405: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit705, %1357, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i402
  %1433 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1273) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit409

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit409: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i407, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i405
  %.sroa.02.0.i.i.i406 = phi i32 [ %.sroa.02.0.copyload.i.i.i408, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i407 ], [ %1433, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i405 ]
  %1434 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i406)
  %1435 = getelementptr inbounds nuw i8, ptr %.020.i131, i64 4
  %.sroa.0.0.copyload.i17.i133 = load i32, ptr %1435, align 4
  %1436 = icmp sgt i32 %.sroa.0.0.copyload.i17.i133, -1
  br i1 %1436, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i386, label %1437

1437:                                             ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit409
  %1438 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.0.0.copyload.i17.i133) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i386

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i386: ; preds = %1437, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit409
  %.sroa.01.0.i.i387 = phi i32 [ %1438, %1437 ], [ %.sroa.0.0.copyload.i17.i133, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit409 ]
  %1439 = and i32 %.sroa.01.0.i.i387, 2147483647
  %.sroa.0.0.copyload.i.i.i388 = load i32, ptr %46, align 8
  %1440 = add i32 %.sroa.0.0.copyload.i.i.i388, 1
  %or.cond.i.i.i.i.i.i389 = icmp ult i32 %1440, 2
  br i1 %or.cond.i.i.i.i.i.i389, label %1441, label %1443

1441:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i386
  %1442 = load ptr, ptr %47, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i390

1443:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i386
  %1444 = icmp slt i32 %.sroa.0.0.copyload.i.i.i388, 0
  br i1 %1444, label %1445, label %1510

1445:                                             ; preds = %1443
  %1446 = sub nuw nsw i32 -2, %.sroa.0.0.copyload.i.i.i388
  %1447 = lshr i32 %1446, 6
  %1448 = zext nneg i32 %1447 to i64
  %1449 = load ptr, ptr %48, align 8
  %1450 = getelementptr inbounds nuw i64, ptr %1449, i64 %1448
  %1451 = and i32 %1446, 63
  %1452 = load i64, ptr %1450, align 8
  %1453 = zext nneg i32 %1451 to i64
  %1454 = shl nuw i64 1, %1453
  %1455 = and i64 %1452, %1454
  %.not.i.i.i667 = icmp eq i64 %1455, 0
  br i1 %.not.i.i.i667, label %1508, label %1456

1456:                                             ; preds = %1445
  %1457 = udiv i32 %1446, 42
  %1458 = urem i32 %1446, 42
  %.zext.i.i.i668 = zext nneg i32 %1457 to i64
  %1459 = load ptr, ptr %49, align 8
  %1460 = getelementptr inbounds nuw ptr, ptr %1459, i64 %.zext.i.i.i668
  %1461 = load ptr, ptr %1460, align 8
  %.not.i.i.i.i669 = icmp eq ptr %1461, null
  br i1 %.not.i.i.i.i669, label %1462, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i670

1462:                                             ; preds = %1456
  %.0.copyload.i.i.i.i.i.i.i671 = load i64, ptr %50, align 8
  %1463 = and i64 %.0.copyload.i.i.i.i.i.i.i671, -8
  %1464 = inttoptr i64 %1463 to ptr
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 80
  %1466 = load i64, ptr %1465, align 8
  %1467 = add i64 %1466, 1008
  store i64 %1467, ptr %1465, align 8
  %1468 = load ptr, ptr %1464, align 8
  %1469 = ptrtoint ptr %1468 to i64
  %1470 = add i64 %1469, 7
  %1471 = and i64 %1470, -8
  %1472 = add i64 %1471, 1008
  %1473 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1474 = load ptr, ptr %1473, align 8
  %1475 = ptrtoint ptr %1474 to i64
  %.not.i.i.i.i.i.i.i.i672 = icmp ugt i64 %1472, %1475
  %.not14.i.i.i.i.i.i.i.i673 = icmp eq ptr %1468, null
  %or.cond.i.i.i.i.i.i.i.i674 = or i1 %.not14.i.i.i.i.i.i.i.i673, %.not.i.i.i.i.i.i.i.i672
  br i1 %or.cond.i.i.i.i.i.i.i.i674, label %.critedge.i.i.i.i.i.i.i.i684, label %1476

1476:                                             ; preds = %1462
  %1477 = inttoptr i64 %1472 to ptr
  %1478 = inttoptr i64 %1471 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i675

.critedge.i.i.i.i.i.i.i.i684:                     ; preds = %1462
  %1479 = getelementptr inbounds nuw i8, ptr %1464, i64 16
  %1480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1479) #18
  %1481 = trunc i64 %1480 to i32
  %1482 = lshr i32 %1481, 7
  %1483 = call i32 @llvm.umin.i32(i32 %1482, i32 30)
  %.sroa.speculated.i.i800 = zext nneg i32 %1483 to i64
  %1484 = shl nuw nsw i64 4096, %.sroa.speculated.i.i800
  %1485 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1484, i64 noundef 16) #18
  %1486 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1479) #18
  %1487 = add i64 %1486, 1
  %1488 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1479) #18
  %.not.i.i.i.i801 = icmp ugt i64 %1487, %1488
  br i1 %.not.i.i.i.i801, label %1489, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit802

1489:                                             ; preds = %.critedge.i.i.i.i.i.i.i.i684
  %1490 = getelementptr inbounds nuw i8, ptr %1464, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1479, ptr noundef nonnull %1490, i64 noundef %1487, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit802

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit802: ; preds = %.critedge.i.i.i.i.i.i.i.i684, %1489
  %1491 = load ptr, ptr %1479, align 8
  %1492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1479) #18
  %1493 = getelementptr inbounds ptr, ptr %1491, i64 %1492
  %1494 = ptrtoint ptr %1485 to i64
  store i64 %1494, ptr %1493, align 1
  %1495 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1479) #18
  %1496 = add i64 %1495, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1479, i64 noundef %1496) #18
  %1497 = getelementptr inbounds nuw i8, ptr %1485, i64 %1484
  store ptr %1497, ptr %1473, align 8
  %1498 = add i64 %1494, 7
  %1499 = and i64 %1498, -8
  %1500 = inttoptr i64 %1499 to ptr
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i675

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i675: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit802, %1476
  %.sink.i.i.i.i676 = phi ptr [ %1501, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit802 ], [ %1477, %1476 ]
  %.0.i.i.i.i.i.i.i.i677 = phi ptr [ %1500, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit802 ], [ %1478, %1476 ]
  store ptr %.sink.i.i.i.i676, ptr %1464, align 8
  store ptr %.0.i.i.i.i.i.i.i.i677, ptr %1460, align 8
  br label %.lr.ph.i.i.i.i.i.i.i678

.lr.ph.i.i.i.i.i.i.i678:                          ; preds = %.lr.ph.i.i.i.i.i.i.i678, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i675
  %.08.i.i.i.i.i.i.i679 = phi ptr [ %1504, %.lr.ph.i.i.i.i.i.i.i678 ], [ %.0.i.i.i.i.i.i.i.i677, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i675 ]
  %.057.i.i.i.i.i.i.i680 = phi i64 [ %1503, %.lr.ph.i.i.i.i.i.i.i678 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i675 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i679, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i679, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1502, i8 0, i64 16, i1 false)
  %1503 = add nsw i64 %.057.i.i.i.i.i.i.i680, -1
  %1504 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i679, i64 24
  %.not.i.i.i.i.i.i.i681 = icmp eq i64 %1503, 0
  br i1 %.not.i.i.i.i.i.i.i681, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i682, label %.lr.ph.i.i.i.i.i.i.i678, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i682: ; preds = %.lr.ph.i.i.i.i.i.i.i678
  %.pre.i.i.i.i683 = load ptr, ptr %1460, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i670

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i670: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i682, %1456
  %1505 = phi ptr [ %.pre.i.i.i.i683, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i682 ], [ %1461, %1456 ]
  %1506 = zext nneg i32 %1458 to i64
  %1507 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1505, i64 %1506
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i390

1508:                                             ; preds = %1445
  %1509 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1446, ptr noundef null) #18
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i390

1510:                                             ; preds = %1443
  %1511 = zext nneg i32 %.sroa.0.0.copyload.i.i.i388 to i64
  %1512 = load ptr, ptr %47, align 8
  %1513 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1512, i64 %1511
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i390

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i390: ; preds = %1510, %1508, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i670, %1441
  %.0.i.i.i.i.i.i391 = phi ptr [ %1442, %1441 ], [ %1513, %1510 ], [ %1507, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i670 ], [ %1509, %1508 ]
  %1514 = load i32, ptr %.0.i.i.i.i.i.i391, align 8
  %1515 = and i32 %1514, 2147483647
  %1516 = icmp samesign ult i32 %1439, %1515
  br i1 %1516, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i393, label %1517

1517:                                             ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i390
  %1518 = icmp eq i32 %.sroa.0.0.copyload.i.i.i388, -2
  br i1 %1518, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i395, label %1519

1519:                                             ; preds = %1517
  %1520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %1521 = trunc i64 %1520 to i32
  %1522 = icmp eq i32 %1440, %1521
  br i1 %1522, label %1523, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i392

1523:                                             ; preds = %1519
  %1524 = load i32, ptr %51, align 8
  %1525 = icmp ult i32 %1439, %1524
  br i1 %1525, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i395, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i393

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i392: ; preds = %1519
  %1526 = icmp slt i32 %1440, 0
  br i1 %1526, label %1527, label %1592

1527:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i392
  %1528 = sub nuw i32 -3, %.sroa.0.0.copyload.i.i.i388
  %1529 = lshr i32 %1528, 6
  %1530 = zext nneg i32 %1529 to i64
  %1531 = load ptr, ptr %48, align 8
  %1532 = getelementptr inbounds nuw i64, ptr %1531, i64 %1530
  %1533 = and i32 %1528, 63
  %1534 = load i64, ptr %1532, align 8
  %1535 = zext nneg i32 %1533 to i64
  %1536 = shl nuw i64 1, %1535
  %1537 = and i64 %1534, %1536
  %.not.i.i.i647 = icmp eq i64 %1537, 0
  br i1 %.not.i.i.i647, label %1590, label %1538

1538:                                             ; preds = %1527
  %1539 = udiv i32 %1528, 42
  %1540 = urem i32 %1528, 42
  %.zext.i.i.i648 = zext nneg i32 %1539 to i64
  %1541 = load ptr, ptr %49, align 8
  %1542 = getelementptr inbounds nuw ptr, ptr %1541, i64 %.zext.i.i.i648
  %1543 = load ptr, ptr %1542, align 8
  %.not.i.i.i.i649 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i649, label %1544, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i650

1544:                                             ; preds = %1538
  %.0.copyload.i.i.i.i.i.i.i651 = load i64, ptr %50, align 8
  %1545 = and i64 %.0.copyload.i.i.i.i.i.i.i651, -8
  %1546 = inttoptr i64 %1545 to ptr
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 80
  %1548 = load i64, ptr %1547, align 8
  %1549 = add i64 %1548, 1008
  store i64 %1549, ptr %1547, align 8
  %1550 = load ptr, ptr %1546, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = add i64 %1551, 7
  %1553 = and i64 %1552, -8
  %1554 = add i64 %1553, 1008
  %1555 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1556 = load ptr, ptr %1555, align 8
  %1557 = ptrtoint ptr %1556 to i64
  %.not.i.i.i.i.i.i.i.i652 = icmp ugt i64 %1554, %1557
  %.not14.i.i.i.i.i.i.i.i653 = icmp eq ptr %1550, null
  %or.cond.i.i.i.i.i.i.i.i654 = or i1 %.not14.i.i.i.i.i.i.i.i653, %.not.i.i.i.i.i.i.i.i652
  br i1 %or.cond.i.i.i.i.i.i.i.i654, label %.critedge.i.i.i.i.i.i.i.i664, label %1558

1558:                                             ; preds = %1544
  %1559 = inttoptr i64 %1554 to ptr
  %1560 = inttoptr i64 %1553 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i655

.critedge.i.i.i.i.i.i.i.i664:                     ; preds = %1544
  %1561 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1562 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1561) #18
  %1563 = trunc i64 %1562 to i32
  %1564 = lshr i32 %1563, 7
  %1565 = call i32 @llvm.umin.i32(i32 %1564, i32 30)
  %.sroa.speculated.i.i797 = zext nneg i32 %1565 to i64
  %1566 = shl nuw nsw i64 4096, %.sroa.speculated.i.i797
  %1567 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1566, i64 noundef 16) #18
  %1568 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1561) #18
  %1569 = add i64 %1568, 1
  %1570 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1561) #18
  %.not.i.i.i.i798 = icmp ugt i64 %1569, %1570
  br i1 %.not.i.i.i.i798, label %1571, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit799

1571:                                             ; preds = %.critedge.i.i.i.i.i.i.i.i664
  %1572 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1561, ptr noundef nonnull %1572, i64 noundef %1569, i64 noundef 8) #18
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit799

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit799: ; preds = %.critedge.i.i.i.i.i.i.i.i664, %1571
  %1573 = load ptr, ptr %1561, align 8
  %1574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1561) #18
  %1575 = getelementptr inbounds ptr, ptr %1573, i64 %1574
  %1576 = ptrtoint ptr %1567 to i64
  store i64 %1576, ptr %1575, align 1
  %1577 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1561) #18
  %1578 = add i64 %1577, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1561, i64 noundef %1578) #18
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 %1566
  store ptr %1579, ptr %1555, align 8
  %1580 = add i64 %1576, 7
  %1581 = and i64 %1580, -8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i655

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i655: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit799, %1558
  %.sink.i.i.i.i656 = phi ptr [ %1583, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit799 ], [ %1559, %1558 ]
  %.0.i.i.i.i.i.i.i.i657 = phi ptr [ %1582, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit799 ], [ %1560, %1558 ]
  store ptr %.sink.i.i.i.i656, ptr %1546, align 8
  store ptr %.0.i.i.i.i.i.i.i.i657, ptr %1542, align 8
  br label %.lr.ph.i.i.i.i.i.i.i658

.lr.ph.i.i.i.i.i.i.i658:                          ; preds = %.lr.ph.i.i.i.i.i.i.i658, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i655
  %.08.i.i.i.i.i.i.i659 = phi ptr [ %1586, %.lr.ph.i.i.i.i.i.i.i658 ], [ %.0.i.i.i.i.i.i.i.i657, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i655 ]
  %.057.i.i.i.i.i.i.i660 = phi i64 [ %1585, %.lr.ph.i.i.i.i.i.i.i658 ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i.i655 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i659, align 8
  %1584 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i659, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1584, i8 0, i64 16, i1 false)
  %1585 = add nsw i64 %.057.i.i.i.i.i.i.i660, -1
  %1586 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i659, i64 24
  %.not.i.i.i.i.i.i.i661 = icmp eq i64 %1585, 0
  br i1 %.not.i.i.i.i.i.i.i661, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i662, label %.lr.ph.i.i.i.i.i.i.i658, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i662: ; preds = %.lr.ph.i.i.i.i.i.i.i658
  %.pre.i.i.i.i663 = load ptr, ptr %1542, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i650

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i650: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i662, %1538
  %1587 = phi ptr [ %.pre.i.i.i.i663, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i662 ], [ %1543, %1538 ]
  %1588 = zext nneg i32 %1540 to i64
  %1589 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1587, i64 %1588
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit665

1590:                                             ; preds = %1527
  %1591 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1528, ptr noundef null) #18
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit665

1592:                                             ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i.i392
  %1593 = zext nneg i32 %1440 to i64
  %1594 = load ptr, ptr %47, align 8
  %1595 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %1594, i64 %1593
  br label %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit665

_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit665: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i650, %1590, %1592
  %.0.i646 = phi ptr [ %1595, %1592 ], [ %1589, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i.i650 ], [ %1591, %1590 ]
  %1596 = load i32, ptr %.0.i646, align 8
  %1597 = and i32 %1596, 2147483647
  %1598 = icmp samesign ult i32 %1439, %1597
  br i1 %1598, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i395, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i393

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i395: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit665, %1523, %1517
  %.sroa.02.0.copyload.i.i.i396 = load i32, ptr %46, align 8
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit397

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i393: ; preds = %_ZN5clang13SourceManager16getSLocEntryByIDEiPb.exit665, %1523, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i.i390
  %1599 = call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %1439) #18
  br label %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit397

_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit397: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i395, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i393
  %.sroa.02.0.i.i.i394 = phi i32 [ %.sroa.02.0.copyload.i.i.i396, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i.i395 ], [ %1599, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i.i393 ]
  %1600 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.02.0.i.i.i394)
  %1601 = getelementptr inbounds nuw i8, ptr %.020.i131, i64 8
  %.not.i134 = icmp eq ptr %1601, %1269
  br i1 %.not.i134, label %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit135", label %.lr.ph.i130

"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit135": ; preds = %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit397, %_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EERKNS_13SourceManagerENS_14SourceLocationE.exit421
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  br label %1602

1602:                                             ; preds = %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit135", %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit
  %1603 = load ptr, ptr %55, align 8
  %.not.i.i.i136 = icmp eq ptr %1603, null
  br i1 %.not.i.i.i136, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142, label %1604

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 8
  %1606 = load atomic i64, ptr %1605 acquire, align 8
  %1607 = icmp eq i64 %1606, 4294967297
  %1608 = trunc i64 %1606 to i32
  br i1 %1607, label %1609, label %1614

1609:                                             ; preds = %1604
  store i32 0, ptr %1605, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %1603, i64 12
  store i32 0, ptr %1610, align 4
  %1611 = load ptr, ptr %1603, align 8
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1613 = load ptr, ptr %1612, align 8
  call void %1613(ptr noundef nonnull align 8 dereferenceable(16) %1603) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i141

1614:                                             ; preds = %1604
  %1615 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i137 = icmp eq i8 %1615, 0
  br i1 %.not.i.i.i.i137, label %1618, label %1616

1616:                                             ; preds = %1614
  %1617 = add nsw i32 %1608, -1
  store i32 %1617, ptr %1605, align 4
  br label %1620

1618:                                             ; preds = %1614
  %1619 = atomicrmw volatile add ptr %1605, i32 -1 acq_rel, align 4
  br label %1620

1620:                                             ; preds = %1618, %1616
  %.0.i.i.i.i138 = phi i32 [ %1608, %1616 ], [ %1619, %1618 ]
  %1621 = icmp eq i32 %.0.i.i.i.i138, 1
  br i1 %1621, label %1622, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142

1622:                                             ; preds = %1620
  %1623 = load ptr, ptr %1603, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 16
  %1625 = load ptr, ptr %1624, align 8
  call void %1625(ptr noundef nonnull align 8 dereferenceable(16) %1603) #18
  %1626 = getelementptr inbounds nuw i8, ptr %1603, i64 12
  %1627 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i139 = icmp eq i8 %1627, 0
  br i1 %.not.i.i.i.i.i.i139, label %1631, label %1628

1628:                                             ; preds = %1622
  %1629 = load i32, ptr %1626, align 4
  %1630 = add nsw i32 %1629, -1
  store i32 %1630, ptr %1626, align 4
  br label %1633

1631:                                             ; preds = %1622
  %1632 = atomicrmw volatile add ptr %1626, i32 -1 acq_rel, align 4
  br label %1633

1633:                                             ; preds = %1631, %1628
  %.0.i.i.i.i.i.i140 = phi i32 [ %1629, %1628 ], [ %1632, %1631 ]
  %1634 = icmp eq i32 %.0.i.i.i.i.i.i140, 1
  br i1 %1634, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i141, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i141: ; preds = %1633, %1609
  %1635 = load ptr, ptr %1603, align 8
  %1636 = getelementptr inbounds nuw i8, ptr %1635, i64 24
  %1637 = load ptr, ptr %1636, align 8
  call void %1637(ptr noundef nonnull align 8 dereferenceable(16) %1603) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142: ; preds = %1602, %1620, %1633, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i141
  %1638 = getelementptr inbounds nuw i8, ptr %80, i64 376
  %1639 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %1640 = add i64 %1639, 1
  %1641 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i.i.i143 = icmp ugt i64 %1640, %1641
  br i1 %.not.i.i.i143, label %.sink.split.sink.split, label %.sink.split

1642:                                             ; preds = %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit"
  %1643 = getelementptr inbounds nuw i8, ptr %80, i64 192
  %1644 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %1645 = add i64 %1644, 1
  %1646 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %.not.i.i.i146 = icmp ugt i64 %1645, %1646
  br i1 %.not.i.i.i146, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %1642, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142
  %.sink = phi i64 [ %1640, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142 ], [ %1645, %1642 ]
  %.sink959.ph = phi ptr [ %1638, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142 ], [ %1643, %1642 ]
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %44, i64 noundef %.sink, i64 noundef 8) #18
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %1642, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142
  %.sink959 = phi ptr [ %1638, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit142 ], [ %1643, %1642 ], [ %.sink959.ph, %.sink.split.sink.split ]
  %1647 = load ptr, ptr %18, align 8
  %1648 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %1649 = getelementptr inbounds ptr, ptr %1647, i64 %1648
  %1650 = ptrtoint ptr %.sink959 to i64
  store i64 %1650, ptr %1649, align 1
  %1651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %1652 = add i64 %1651, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %1652) #18
  br label %1653

1653:                                             ; preds = %.sink.split, %"_ZZN12_GLOBAL__N_116PlistDiagnostics20FlushDiagnosticsImplERSt6vectorIPKN5clang4ento14PathDiagnosticESaIS6_EEPNS3_22PathDiagnosticConsumer9FilesMadeEENK3$_0clERKNS3_19PathDiagnosticPieceE.exit"
  %.sroa.0861.0 = load ptr, ptr %.sroa.0861.0918, align 8
  %.not908 = icmp eq ptr %.sroa.0861.0, %76
  br i1 %.not908, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento10PathPiecesELb1EE9push_backES5_.exit
  %1654 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #18
  %1655 = load ptr, ptr %18, align 8
  %1656 = icmp eq ptr %1655, %44
  br i1 %1656, label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, label %1657

1657:                                             ; preds = %._crit_edge
  call void @free(ptr noundef %1655) #18
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit: ; preds = %._crit_edge, %1657
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.0865.0921, i64 8
  %.not900 = icmp eq ptr %1658, %43
  br i1 %.not900, label %._crit_edge924, label %56

._crit_edge924:                                   ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento10PathPiecesELj5EED2Ev.exit, %3
  store i32 0, ptr %21, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1660 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %1660, ptr %1659, align 8
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1662 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1661) #18
  %1663 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1661) #18
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr %1662, i64 %1663, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 3) #18
  %1664 = load i32, ptr %21, align 8
  %.not901 = icmp eq i32 %1664, 0
  br i1 %.not901, label %1696, label %1665

1665:                                             ; preds = %._crit_edge924
  %1666 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 24
  %1668 = load ptr, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1670 = load ptr, ptr %1669, align 8
  %1671 = ptrtoint ptr %1668 to i64
  %1672 = ptrtoint ptr %1670 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = icmp ult i64 %1673, 32
  br i1 %1674, label %1675, label %1677

1675:                                             ; preds = %1665
  %1676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1666, ptr noundef nonnull @.str, i64 noundef 32) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1677:                                             ; preds = %1665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %1670, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false)
  %1678 = load ptr, ptr %1669, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 32
  store ptr %1679, ptr %1669, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1675, %1677
  %.0.i.i = phi ptr [ %1676, %1675 ], [ %1666, %1677 ]
  %1680 = load ptr, ptr %1659, align 8, !noalias !7
  %1681 = load i32, ptr %21, align 8, !noalias !7
  %1682 = load ptr, ptr %1680, align 8, !noalias !7
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1684 = load ptr, ptr %1683, align 8, !noalias !7
  call void %1684(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1680, i32 noundef %1681) #18
  %1685 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %1686 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %1687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %1685, i64 noundef %1686) #18
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 32
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds nuw i8, ptr %1687, i64 24
  %1691 = load ptr, ptr %1690, align 8
  %.not.i148 = icmp ult ptr %1689, %1691
  br i1 %.not.i148, label %1694, label %1692

1692:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1693 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1687, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1694:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1695 = getelementptr inbounds nuw i8, ptr %1689, i64 1
  store ptr %1695, ptr %1688, align 8
  store i8 10, ptr %1689, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %1692, %1694
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

1696:                                             ; preds = %._crit_edge924
  %1697 = load ptr, ptr @_ZZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamEE11PlistHeader, align 8
  %.not.i.i.i149 = icmp eq ptr %1697, null
  br i1 %.not.i.i.i149, label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %1696
  %1698 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1697) #18
  %1699 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1702 = load ptr, ptr %1701, align 8
  %1703 = ptrtoint ptr %1700 to i64
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = icmp ugt i64 %1698, %1705
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %1708 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %1697, i64 noundef %1698) #18
  br label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit

1709:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  %.not.i2.i.i = icmp eq i64 %1698, 0
  br i1 %.not.i2.i.i, label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit, label %1710

1710:                                             ; preds = %1709
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1702, ptr nonnull align 1 %1697, i64 %1698, i1 false)
  %1711 = load ptr, ptr %1701, align 8
  %1712 = getelementptr inbounds i8, ptr %1711, i64 %1698
  store ptr %1712, ptr %1701, align 8
  br label %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit

_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit: ; preds = %1696, %1707, %1709, %1710
  %1713 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %1714 = load ptr, ptr %1713, align 8
  %1715 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1716 = load ptr, ptr %1715, align 8
  %1717 = ptrtoint ptr %1714 to i64
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = icmp ult i64 %1719, 7
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit
  %1722 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1722, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

1723:                                             ; preds = %_ZN5clang6markup15EmitPlistHeaderERN4llvm11raw_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1716, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %1724 = load ptr, ptr %1715, align 8
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 7
  store ptr %1725, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152

_ZN4llvm11raw_ostreamlsEPKc.exit152:              ; preds = %1721, %1723
  %1726 = phi ptr [ %.pre, %1721 ], [ %1725, %1723 ]
  %.0.i.i151 = phi ptr [ %1722, %1721 ], [ %22, %1723 ]
  %1727 = getelementptr inbounds nuw i8, ptr %.0.i.i151, i64 24
  %1728 = load ptr, ptr %1727, align 8
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = ptrtoint ptr %1726 to i64
  %1731 = sub i64 %1729, %1730
  %1732 = icmp ult i64 %1731, 26
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %1734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151, ptr noundef nonnull @.str.2, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

1735:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152
  %1736 = getelementptr inbounds nuw i8, ptr %.0.i.i151, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1726, ptr noundef nonnull align 1 dereferenceable(26) @.str.2, i64 26, i1 false)
  %1737 = load ptr, ptr %1736, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 26
  store ptr %1738, ptr %1736, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155

_ZN4llvm11raw_ostreamlsEPKc.exit155:              ; preds = %1733, %1735
  call void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24) #18
  %1739 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %1740 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %1741 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %1739, i64 %1740)
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 32
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds nuw i8, ptr %1741, i64 24
  %1745 = load ptr, ptr %1744, align 8
  %.not.i156 = icmp ult ptr %1743, %1745
  br i1 %.not.i156, label %1748, label %1746

1746:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %1747 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1741, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit158

1748:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155
  %1749 = getelementptr inbounds nuw i8, ptr %1743, i64 1
  store ptr %1749, ptr %1742, align 8
  store i8 10, ptr %1743, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit158

_ZN4llvm11raw_ostreamlsEc.exit158:                ; preds = %1746, %1748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %1750 = load ptr, ptr %1713, align 8
  %1751 = load ptr, ptr %1715, align 8
  %1752 = ptrtoint ptr %1750 to i64
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = sub i64 %1752, %1753
  %1755 = icmp ult i64 %1754, 33
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit158
  %1757 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.3, i64 noundef 33) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

1758:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1751, ptr noundef nonnull align 1 dereferenceable(33) @.str.3, i64 33, i1 false)
  %1759 = load ptr, ptr %1715, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 33
  store ptr %1760, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161

_ZN4llvm11raw_ostreamlsEPKc.exit161:              ; preds = %1756, %1758
  %1761 = load ptr, ptr %1, align 8
  %1762 = load ptr, ptr %42, align 8
  %.not902932 = icmp eq ptr %1761, %1762
  br i1 %.not902932, label %._crit_edge935, label %.lr.ph934

.lr.ph934:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %1763 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1764 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1765 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1766 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1767 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1768 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1769 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %1770 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1771 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %1772 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1773 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %1774 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1775 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1776 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1777 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1778 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1779 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1780 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1781 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1782 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1783 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %2, i64 108
  br label %1785

1785:                                             ; preds = %.lr.ph934, %_ZN4llvm11raw_ostreamlsEPKc.exit293
  %.sroa.0853.0933 = phi ptr [ %1761, %.lr.ph934 ], [ %2678, %_ZN4llvm11raw_ostreamlsEPKc.exit293 ]
  %1786 = load ptr, ptr %1713, align 8
  %1787 = load ptr, ptr %1715, align 8
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = icmp ult i64 %1790, 9
  br i1 %1791, label %1792, label %1794

1792:                                             ; preds = %1785
  %1793 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.4, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

1794:                                             ; preds = %1785
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1787, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %1795 = load ptr, ptr %1715, align 8
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 9
  store ptr %1796, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164

_ZN4llvm11raw_ostreamlsEPKc.exit164:              ; preds = %1792, %1794
  %1797 = load ptr, ptr %.sroa.0853.0933, align 8
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 472
  %1799 = load ptr, ptr %1798, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  %1800 = load ptr, ptr %35, align 8
  %1801 = load ptr, ptr %1763, align 8
  %1802 = load ptr, ptr %1764, align 8
  store ptr %16, ptr %12, align 8
  store ptr %1800, ptr %1765, align 8
  store ptr %1801, ptr %1766, align 8
  store ptr %1802, ptr %1767, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %1768, ptr noundef nonnull %1769, i64 noundef 0) #18
  %1803 = load ptr, ptr %1799, align 8
  %1804 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %1805 = load i64, ptr %1804, align 8
  %1806 = icmp sgt i64 %1805, 0
  br i1 %1806, label %.lr.ph.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164, %1818
  %.015.i.i = phi i64 [ %.1.i.i, %1818 ], [ %1805, %_ZN4llvm11raw_ostreamlsEPKc.exit164 ]
  %.sroa.012.014.i.i = phi ptr [ %.sroa.012.1.i.i, %1818 ], [ %1803, %_ZN4llvm11raw_ostreamlsEPKc.exit164 ]
  %1807 = lshr i64 %.015.i.i, 1
  %.not.i.i = icmp eq i64 %.015.i.i, 1
  br i1 %.not.i.i, label %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i, label %.preheader.i.i11.i.i

.preheader.i.i11.i.i:                             ; preds = %.lr.ph.i.i, %.preheader.i.i11.i.i
  %.012.i.i.i.i = phi i64 [ %1809, %.preheader.i.i11.i.i ], [ %1807, %.lr.ph.i.i ]
  %1808 = phi ptr [ %1810, %.preheader.i.i11.i.i ], [ %.sroa.012.014.i.i, %.lr.ph.i.i ]
  %1809 = add nsw i64 %.012.i.i.i.i, -1
  %1810 = load ptr, ptr %1808, align 8
  %.not6.i.i.i.i = icmp eq i64 %1809, 0
  br i1 %.not6.i.i.i.i, label %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i, label %.preheader.i.i11.i.i, !llvm.loop !10

_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i: ; preds = %.preheader.i.i11.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i = phi ptr [ %.sroa.012.014.i.i, %.lr.ph.i.i ], [ %1810, %.preheader.i.i11.i.i ]
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 16
  %.val.i.i = load ptr, ptr %1811, align 8
  %1812 = getelementptr i8, ptr %.val.i.i, i64 48
  %.val.val.i.i = load i32, ptr %1812, align 8
  %1813 = icmp eq i32 %.val.val.i.i, 4
  br i1 %1813, label %1814, label %1818

1814:                                             ; preds = %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i
  %1815 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %1816 = xor i64 %1807, -1
  %1817 = add nsw i64 %.015.i.i, %1816
  br label %1818

1818:                                             ; preds = %1814, %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i
  %.sroa.012.1.i.i = phi ptr [ %1815, %1814 ], [ %.sroa.012.014.i.i, %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i ]
  %.1.i.i = phi i64 [ %1817, %1814 ], [ %1807, %_ZSt7advanceISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEElEvRT_T0_.exit.i.i ]
  %1819 = icmp sgt i64 %.1.i.i, 0
  br i1 %1819, label %.lr.ph.i.i, label %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i", !llvm.loop !11

"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i": ; preds = %1818
  %.not.i166 = icmp eq ptr %.sroa.012.1.i.i, %1803
  br i1 %.not.i166, label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i, label %1820

1820:                                             ; preds = %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i"
  %1821 = load ptr, ptr %1713, align 8
  %1822 = load ptr, ptr %1715, align 8
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = icmp ult i64 %1825, 31
  br i1 %1826, label %1827, label %1829

1827:                                             ; preds = %1820
  %1828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.39, i64 noundef 31) #18
  br label %.lr.ph.i167.preheader

1829:                                             ; preds = %1820
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %1822, ptr noundef nonnull align 1 dereferenceable(31) @.str.39, i64 31, i1 false)
  %1830 = load ptr, ptr %1715, align 8
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 31
  store ptr %1831, ptr %1715, align 8
  br label %.lr.ph.i167.preheader

.lr.ph.i167.preheader:                            ; preds = %1829, %1827
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167.preheader, %.lr.ph.i167
  %.sroa.051.160.i = phi ptr [ %1834, %.lr.ph.i167 ], [ %1803, %.lr.ph.i167.preheader ]
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.051.160.i, i64 16
  %1833 = load ptr, ptr %1832, align 8
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(128) %1833, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %1834 = load ptr, ptr %.sroa.051.160.i, align 8
  %.not57.i = icmp eq ptr %1834, %.sroa.012.1.i.i
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i167, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i167
  %1835 = load ptr, ptr %1713, align 8
  %1836 = load ptr, ptr %1715, align 8
  %1837 = ptrtoint ptr %1835 to i64
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = sub i64 %1837, %1838
  %1840 = icmp ult i64 %1839, 12
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %._crit_edge.i
  %1842 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.40, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

1843:                                             ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1836, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %1844 = load ptr, ptr %1715, align 8
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 12
  store ptr %1845, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i:             ; preds = %1843, %1841, %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i", %_ZN4llvm11raw_ostreamlsEPKc.exit164
  %.sroa.051.0.i = phi ptr [ %1803, %"_ZSt15partition_pointISt20_List_const_iteratorISt10shared_ptrIN5clang4ento19PathDiagnosticPieceEEEZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS9_8DenseMapINS2_6FileIDEjNS9_12DenseMapInfoISD_vEENS9_6detail12DenseMapPairISD_jEEEERKNS3_10PathPiecesEE3$_0ET_SQ_SQ_T0_.exit.i" ], [ %1834, %1841 ], [ %1834, %1843 ], [ %1803, %_ZN4llvm11raw_ostreamlsEPKc.exit164 ]
  %1846 = load ptr, ptr %1713, align 8
  %1847 = load ptr, ptr %1715, align 8
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = icmp ult i64 %1850, 19
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  %1853 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.41, i64 noundef 19) #18
  %.pre.i = load ptr, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

1854:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1847, ptr noundef nonnull align 1 dereferenceable(19) @.str.41, i64 19, i1 false)
  %1855 = load ptr, ptr %1715, align 8
  %1856 = getelementptr inbounds nuw i8, ptr %1855, i64 19
  store ptr %1856, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i:             ; preds = %1854, %1852
  %1857 = phi ptr [ %.pre.i, %1852 ], [ %1856, %1854 ]
  %1858 = load ptr, ptr %1713, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = ptrtoint ptr %1857 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = icmp ult i64 %1861, 11
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  %1864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.42, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

1865:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %1857, ptr noundef nonnull align 1 dereferenceable(11) @.str.42, i64 11, i1 false)
  %1866 = load ptr, ptr %1715, align 8
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 11
  store ptr %1867, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i:             ; preds = %1865, %1863
  %.not5861.i = icmp eq ptr %.sroa.051.0.i, %1799
  br i1 %.not5861.i, label %._crit_edge64.i, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i, %.lr.ph63.i
  %.sroa.046.062.i = phi ptr [ %1870, %.lr.ph63.i ], [ %.sroa.051.0.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i ]
  %1868 = getelementptr inbounds nuw i8, ptr %.sroa.046.062.i, i64 16
  %1869 = load ptr, ptr %1868, align 8
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(128) %1869, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  %1870 = load ptr, ptr %.sroa.046.062.i, align 8
  %.not58.i = icmp eq ptr %1870, %1799
  br i1 %.not58.i, label %._crit_edge64.i, label %.lr.ph63.i

._crit_edge64.i:                                  ; preds = %.lr.ph63.i, %_ZN4llvm11raw_ostreamlsEPKc.exit31.i
  %1871 = load ptr, ptr %1713, align 8
  %1872 = load ptr, ptr %1715, align 8
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %1876 = icmp ult i64 %1875, 12
  br i1 %1876, label %1877, label %1879

1877:                                             ; preds = %._crit_edge64.i
  %1878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.40, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

1879:                                             ; preds = %._crit_edge64.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1872, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %1880 = load ptr, ptr %1715, align 8
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 12
  store ptr %1881, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35.i

_ZN4llvm11raw_ostreamlsEPKc.exit35.i:             ; preds = %1879, %1877
  %1882 = load i8, ptr %1770, align 8
  %1883 = trunc i8 %1882 to i1
  br i1 %1883, label %1884, label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

1884:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %1885 = load ptr, ptr %1713, align 8
  %1886 = load ptr, ptr %1715, align 8
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = icmp ult i64 %1889, 42
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1884
  %1892 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.43, i64 noundef 42) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

1893:                                             ; preds = %1884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1886, ptr noundef nonnull align 1 dereferenceable(42) @.str.43, i64 42, i1 false)
  %1894 = load ptr, ptr %1715, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 42
  store ptr %1895, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %1893, %1891
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11)
  %1896 = load ptr, ptr %1768, align 8
  %1897 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1768) #18
  %1898 = getelementptr inbounds ptr, ptr %1896, i64 %1897
  %.not89.i.i = icmp eq i64 %1897, 0
  br i1 %.not89.i.i, label %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i, label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  %.04590.i.i = phi ptr [ %2066, %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i ], [ %1896, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ]
  %1899 = load ptr, ptr %.04590.i.i, align 8
  %1900 = load ptr, ptr %1765, align 8
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 88
  %1902 = load ptr, ptr %1901, align 8
  %1903 = load ptr, ptr %1899, align 8
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %1899) #18
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %1771, align 8
  %.sroa.21.0.copyload.i.i.i = load ptr, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %7, align 8
  store ptr %.sroa.21.0.copyload.i.i.i, ptr %1772, align 8
  %1906 = call { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %1907 = extractvalue { i32, ptr } %1906, 0
  %1908 = load ptr, ptr %1767, align 8
  call void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.397") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1908, i32 %1907) #18
  %1909 = load ptr, ptr %1766, align 8
  %1910 = load ptr, ptr %1767, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  store i32 %1907, ptr %5, align 4, !noalias !13
  call void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.405") align 8 %6, ptr noundef nonnull align 8 dereferenceable(216) %1909, ptr noundef nonnull align 4 dereferenceable(4) %5) #18, !noalias !13
  %1911 = load i8, ptr %1773, align 8, !noalias !13
  %1912 = trunc i8 %1911 to i1
  br i1 %1912, label %1913, label %1914

1913:                                             ; preds = %.lr.ph.i39.i
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %5, align 4, !noalias !13
  call void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.397") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 %.sroa.01.0.copyload.i.i.i) #18
  %.pre.i.i.i = load i8, ptr %1773, align 8, !noalias !13
  br label %1914

1914:                                             ; preds = %1913, %.lr.ph.i39.i
  %1915 = phi i8 [ %1911, %.lr.ph.i39.i ], [ %.pre.i.i.i, %1913 ]
  %1916 = trunc i8 %1915 to i1
  br i1 %1916, label %1917, label %_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev.exit.i.i.i

1917:                                             ; preds = %1914
  store i8 0, ptr %1773, align 8, !noalias !13
  %1918 = load ptr, ptr %1774, align 8, !noalias !13
  %1919 = load i32, ptr %1775, align 8, !noalias !13
  %1920 = zext i32 %1919 to i64
  %1921 = shl nuw nsw i64 %1920, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1918, i64 noundef %1921, i64 noundef 4) #18
  %1922 = load i32, ptr %1776, align 8, !noalias !13
  %1923 = icmp eq i32 %1922, 0
  %.pre1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !13
  br i1 %1923, label %_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE10_M_destroyEv.exit.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %1917
  %1924 = zext i32 %1922 to i64
  %1925 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.418", ptr %.pre1.i.i.i.i.i.i.i.i.i.i, i64 %1924
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4llvm11SmallStringILj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.014.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1933, %_ZN4llvm11SmallStringILj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i ]
  %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %.014.i.i.i.i.i.i.i.i.i.i.i, align 4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i32 %.sroa.03.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallStringILj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %1926

1926:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1927 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %1928 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1927) #18
  %1929 = load ptr, ptr %1927, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %1931 = icmp eq ptr %1929, %1930
  br i1 %1931, label %_ZN4llvm11SmallStringILj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %1932

1932:                                             ; preds = %1926
  call void @free(ptr noundef %1929) #18
  br label %_ZN4llvm11SmallStringILj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvm11SmallStringILj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %1932, %1926, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %1933 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1933, %1925
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm11SmallStringILj40EED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !13
  %.pre2.i.i.i.i.i.i.i.i.i.i = load i32, ptr %1776, align 8, !noalias !13
  %1934 = zext i32 %.pre2.i.i.i.i.i.i.i.i.i.i to i64
  %1935 = mul nuw nsw i64 %1934, 72
  br label %_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE10_M_destroyEv.exit.i.i.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE10_M_destroyEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i, %1917
  %1936 = phi i64 [ %1935, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i ], [ 0, %1917 ]
  %1937 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang14SourceLocationENS_11SmallStringILj40EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i.i.i.i.i, %1917 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1937, i64 noundef %1936, i64 noundef 8) #18
  br label %_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev.exit.i.i.i

_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev.exit.i.i.i: ; preds = %_ZNSt22_Optional_payload_baseIN5clang21MacroExpansionContextEE10_M_destroyEv.exit.i.i.i.i.i.i.i, %1914
  br i1 %1912, label %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i, label %1938

1938:                                             ; preds = %_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev.exit.i.i.i
  %.sroa.0.0.copyload.i46.i.i = load i32, ptr %5, align 4, !noalias !13
  call void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.397") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1910, i32 %.sroa.0.0.copyload.i46.i.i) #18
  br label %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i

_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i: ; preds = %1938, %_ZNSt8optionalIN5clang21MacroExpansionContextEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  %1939 = load i8, ptr %1777, align 8
  %1940 = trunc i8 %1939 to i1
  br i1 %1940, label %1941, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

1941:                                             ; preds = %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i
  %1942 = load i8, ptr %1778, align 8
  %1943 = trunc i8 %1942 to i1
  br i1 %1943, label %.preheader.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

.preheader.i.i:                                   ; preds = %1941, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %.04.i.i.i = phi i32 [ %1950, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i ], [ 0, %1941 ]
  %1944 = load ptr, ptr %1715, align 8
  %1945 = load ptr, ptr %1713, align 8
  %.not.i.i.i41.i = icmp ult ptr %1944, %1945
  br i1 %.not.i.i.i41.i, label %1948, label %1946

1946:                                             ; preds = %.preheader.i.i
  %1947 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

1948:                                             ; preds = %.preheader.i.i
  %1949 = getelementptr inbounds nuw i8, ptr %1944, i64 1
  store ptr %1949, ptr %1715, align 8
  store i8 32, ptr %1944, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %1948, %1946
  %1950 = add nuw nsw i32 %.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1950, 4
  br i1 %exitcond.not.i.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i, label %.preheader.i.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %1951 = load ptr, ptr %1713, align 8
  %1952 = load ptr, ptr %1715, align 8
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = icmp ult i64 %1955, 7
  br i1 %1956, label %1957, label %1959

1957:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i
  %1958 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

1959:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1952, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %1960 = load ptr, ptr %1715, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 7
  store ptr %1961, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %1959, %1957
  %1962 = load ptr, ptr %1899, align 8
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 16
  %1964 = load ptr, ptr %1963, align 8
  call void %1964(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %11, ptr noundef nonnull align 8 dereferenceable(192) %1899) #18
  %.sroa.0.0.copyload.i47.i.i = load i32, ptr %1779, align 8
  br label %1965

1965:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i54.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %.04.i52.i.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i ], [ %1972, %_ZN4llvm11raw_ostreamlsEc.exit.i54.i.i ]
  %1966 = load ptr, ptr %1715, align 8
  %1967 = load ptr, ptr %1713, align 8
  %.not.i.i53.i.i = icmp ult ptr %1966, %1967
  br i1 %.not.i.i53.i.i, label %1970, label %1968

1968:                                             ; preds = %1965
  %1969 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i54.i.i

1970:                                             ; preds = %1965
  %1971 = getelementptr inbounds nuw i8, ptr %1966, i64 1
  store ptr %1971, ptr %1715, align 8
  store i8 32, ptr %1966, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i54.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i54.i.i:           ; preds = %1970, %1968
  %1972 = add nuw nsw i32 %.04.i52.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i32 %1972, 5
  br i1 %exitcond.not.i55.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i.i, label %1965, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i54.i.i
  %1973 = load ptr, ptr %1713, align 8
  %1974 = load ptr, ptr %1715, align 8
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = icmp ult i64 %1977, 20
  br i1 %1978, label %1979, label %1981

1979:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i.i
  %1980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.54, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

1981:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1974, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %1982 = load ptr, ptr %1715, align 8
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 20
  store ptr %1983, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i:           ; preds = %1981, %1979
  %1984 = load ptr, ptr %12, align 8
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(696) %1902, i32 %.sroa.0.0.copyload.i47.i.i, ptr noundef nonnull align 8 dereferenceable(20) %1984, i32 noundef 5)
  %1985 = getelementptr inbounds nuw i8, ptr %1899, i64 80
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %1899, i64 88
  %1988 = load ptr, ptr %1987, align 8
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = ashr exact i64 %1991, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %1986, i64 %1992)
  br label %1993

1993:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i64.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i
  %.04.i62.i.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i.i ], [ %2000, %_ZN4llvm11raw_ostreamlsEc.exit.i64.i.i ]
  %1994 = load ptr, ptr %1715, align 8
  %1995 = load ptr, ptr %1713, align 8
  %.not.i.i63.i.i = icmp ult ptr %1994, %1995
  br i1 %.not.i.i63.i.i, label %1998, label %1996

1996:                                             ; preds = %1993
  %1997 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i64.i.i

1998:                                             ; preds = %1993
  %1999 = getelementptr inbounds nuw i8, ptr %1994, i64 1
  store ptr %1999, ptr %1715, align 8
  store i8 32, ptr %1994, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i64.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i64.i.i:           ; preds = %1998, %1996
  %2000 = add nuw nsw i32 %.04.i62.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i32 %2000, 5
  br i1 %exitcond.not.i65.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit66.i.i, label %1993, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit66.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i64.i.i
  %2001 = load ptr, ptr %1713, align 8
  %2002 = load ptr, ptr %1715, align 8
  %2003 = ptrtoint ptr %2001 to i64
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = sub i64 %2003, %2004
  %2006 = icmp ult i64 %2005, 15
  br i1 %2006, label %2007, label %2009

2007:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit66.i.i
  %2008 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.68, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

2009:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit66.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %2002, ptr noundef nonnull align 1 dereferenceable(15) @.str.68, i64 15, i1 false)
  %2010 = load ptr, ptr %1715, align 8
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 15
  store ptr %2011, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i:           ; preds = %2009, %2007
  %.sroa.01.0.copyload.i.i = load ptr, ptr %9, align 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %2012 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i)
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 32
  %2014 = load ptr, ptr %2013, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2012, i64 24
  %2016 = load ptr, ptr %2015, align 8
  %.not.i.i.i165 = icmp ult ptr %2014, %2016
  br i1 %.not.i.i.i165, label %2019, label %2017

2017:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %2018 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2012, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader

2019:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i
  %2020 = getelementptr inbounds nuw i8, ptr %2014, i64 1
  store ptr %2020, ptr %2013, align 8
  store i8 10, ptr %2014, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader

_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader:     ; preds = %2019, %2017
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i72.i.i
  %.04.i70.i.i = phi i32 [ %2027, %_ZN4llvm11raw_ostreamlsEc.exit.i72.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.preheader ]
  %2021 = load ptr, ptr %1715, align 8
  %2022 = load ptr, ptr %1713, align 8
  %.not.i.i71.i.i = icmp ult ptr %2021, %2022
  br i1 %.not.i.i71.i.i, label %2025, label %2023

2023:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %2024 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i72.i.i

2025:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %2026 = getelementptr inbounds nuw i8, ptr %2021, i64 1
  store ptr %2026, ptr %1715, align 8
  store i8 32, ptr %2021, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i72.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i72.i.i:           ; preds = %2025, %2023
  %2027 = add nuw nsw i32 %.04.i70.i.i, 1
  %exitcond.not.i73.i.i = icmp eq i32 %2027, 5
  br i1 %exitcond.not.i73.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit74.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit74.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i72.i.i
  %2028 = load ptr, ptr %1713, align 8
  %2029 = load ptr, ptr %1715, align 8
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp ult i64 %2032, 20
  br i1 %2033, label %2034, label %2036

2034:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit74.i.i
  %2035 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.69, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

2036:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2029, ptr noundef nonnull align 1 dereferenceable(20) @.str.69, i64 20, i1 false)
  %2037 = load ptr, ptr %1715, align 8
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 20
  store ptr %2038, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i:           ; preds = %2036, %2034
  %.sroa.0.0.copyload.i42.i = load ptr, ptr %10, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %2039 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %.sroa.0.0.copyload.i42.i, i64 %.sroa.2.0.copyload.i.i)
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 32
  %2041 = load ptr, ptr %2040, align 8
  %2042 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2043 = load ptr, ptr %2042, align 8
  %.not.i78.i.i = icmp ult ptr %2041, %2043
  br i1 %.not.i78.i.i, label %2046, label %2044

2044:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %2045 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2039, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit80.i.i.preheader

2046:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit77.i.i
  %2047 = getelementptr inbounds nuw i8, ptr %2041, i64 1
  store ptr %2047, ptr %2040, align 8
  store i8 10, ptr %2041, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit80.i.i.preheader

_ZN4llvm11raw_ostreamlsEc.exit80.i.i.preheader:   ; preds = %2046, %2044
  br label %_ZN4llvm11raw_ostreamlsEc.exit80.i.i

_ZN4llvm11raw_ostreamlsEc.exit80.i.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80.i.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i83.i.i
  %.04.i81.i.i = phi i32 [ %2054, %_ZN4llvm11raw_ostreamlsEc.exit.i83.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit80.i.i.preheader ]
  %2048 = load ptr, ptr %1715, align 8
  %2049 = load ptr, ptr %1713, align 8
  %.not.i.i82.i.i = icmp ult ptr %2048, %2049
  br i1 %.not.i.i82.i.i, label %2052, label %2050

2050:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80.i.i
  %2051 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i83.i.i

2052:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit80.i.i
  %2053 = getelementptr inbounds nuw i8, ptr %2048, i64 1
  store ptr %2053, ptr %1715, align 8
  store i8 32, ptr %2048, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i83.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i83.i.i:           ; preds = %2052, %2050
  %2054 = add nuw nsw i32 %.04.i81.i.i, 1
  %exitcond.not.i84.i.i = icmp eq i32 %2054, 4
  br i1 %exitcond.not.i84.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit85.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit80.i.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit85.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i83.i.i
  %2055 = load ptr, ptr %1713, align 8
  %2056 = load ptr, ptr %1715, align 8
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = sub i64 %2057, %2058
  %2060 = icmp ult i64 %2059, 8
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit85.i.i
  %2062 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

2063:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit85.i.i
  store i64 738155359254097724, ptr %2056, align 1
  %2064 = load ptr, ptr %1715, align 8
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 8
  store ptr %2065, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i:           ; preds = %2063, %2061, %1941, %_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE.exit.i.i
  %2066 = getelementptr inbounds nuw i8, ptr %.04590.i.i, i64 8
  %.not.i40.i = icmp eq ptr %2066, %1898
  br i1 %.not.i40.i, label %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i, label %.lr.ph.i39.i

_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11)
  %2067 = load ptr, ptr %1713, align 8
  %2068 = load ptr, ptr %1715, align 8
  %2069 = ptrtoint ptr %2067 to i64
  %2070 = ptrtoint ptr %2068 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = icmp ult i64 %2071, 12
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i
  %2074 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.40, i64 noundef 12) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

2075:                                             ; preds = %_ZN12_GLOBAL__N_112PlistPrinter21ReportMacroExpansionsERN4llvm11raw_ostreamEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %2068, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false)
  %2076 = load ptr, ptr %1715, align 8
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 12
  store ptr %2077, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i:             ; preds = %2075, %2073, %_ZN4llvm11raw_ostreamlsEPKc.exit35.i
  %2078 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1768) #18
  %2079 = load ptr, ptr %1768, align 8
  %2080 = icmp eq ptr %2079, %1769
  br i1 %2080, label %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit, label %2081

2081:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i
  call void @free(ptr noundef %2079) #18
  br label %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit

_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i, %2081
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %2082 = load ptr, ptr %1713, align 8
  %2083 = load ptr, ptr %1715, align 8
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = icmp ult i64 %2086, 25
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit
  %2089 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.5, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

2090:                                             ; preds = %_ZN12_GLOBAL__N_116PlistDiagnostics12printBugPathERN4llvm11raw_ostreamERKNS1_8DenseMapIN5clang6FileIDEjNS1_12DenseMapInfoIS6_vEENS1_6detail12DenseMapPairIS6_jEEEERKNS5_4ento10PathPiecesE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2083, ptr noundef nonnull align 1 dereferenceable(25) @.str.5, i64 25, i1 false)
  %2091 = load ptr, ptr %1715, align 8
  %2092 = getelementptr inbounds nuw i8, ptr %2091, i64 25
  store ptr %2092, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170

_ZN4llvm11raw_ostreamlsEPKc.exit170:              ; preds = %2088, %2090
  %2093 = getelementptr inbounds nuw i8, ptr %1797, i64 112
  %2094 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2093) #18
  %2095 = getelementptr inbounds nuw i8, ptr %1797, i64 80
  %2096 = select i1 %2094, ptr %2095, ptr %2093
  %2097 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2096) #18
  %2098 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2096) #18
  %2099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %2097, i64 %2098)
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 32
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2099, i64 24
  %2103 = load ptr, ptr %2102, align 8
  %.not.i171 = icmp ult ptr %2101, %2103
  br i1 %.not.i171, label %2106, label %2104

2104:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %2105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2099, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit173

2106:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170
  %2107 = getelementptr inbounds nuw i8, ptr %2101, i64 1
  store ptr %2107, ptr %2100, align 8
  store i8 10, ptr %2101, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit173

_ZN4llvm11raw_ostreamlsEc.exit173:                ; preds = %2104, %2106
  %2108 = load ptr, ptr %1713, align 8
  %2109 = load ptr, ptr %1715, align 8
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  %2113 = icmp ult i64 %2112, 22
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173
  %2115 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.6, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

2116:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2109, ptr noundef nonnull align 1 dereferenceable(22) @.str.6, i64 22, i1 false)
  %2117 = load ptr, ptr %1715, align 8
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 22
  store ptr %2118, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176

_ZN4llvm11raw_ostreamlsEPKc.exit176:              ; preds = %2114, %2116
  %2119 = getelementptr inbounds nuw i8, ptr %1797, i64 144
  %2120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2119) #18
  %2121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2119) #18
  %2122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %2120, i64 %2121)
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 32
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds nuw i8, ptr %2122, i64 24
  %2126 = load ptr, ptr %2125, align 8
  %.not.i179 = icmp ult ptr %2124, %2126
  br i1 %.not.i179, label %2129, label %2127

2127:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %2128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2122, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit181

2129:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176
  %2130 = getelementptr inbounds nuw i8, ptr %2124, i64 1
  store ptr %2130, ptr %2123, align 8
  store i8 10, ptr %2124, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit181

_ZN4llvm11raw_ostreamlsEc.exit181:                ; preds = %2127, %2129
  %2131 = load ptr, ptr %1713, align 8
  %2132 = load ptr, ptr %1715, align 8
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = ptrtoint ptr %2132 to i64
  %2135 = sub i64 %2133, %2134
  %2136 = icmp ult i64 %2135, 18
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit181
  %2138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.7, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

2139:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2132, ptr noundef nonnull align 1 dereferenceable(18) @.str.7, i64 18, i1 false)
  %2140 = load ptr, ptr %1715, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 18
  store ptr %2141, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184

_ZN4llvm11raw_ostreamlsEPKc.exit184:              ; preds = %2137, %2139
  %2142 = getelementptr inbounds nuw i8, ptr %1797, i64 48
  %2143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2142) #18
  %2144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2142) #18
  %2145 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %2143, i64 %2144)
  %2146 = getelementptr inbounds nuw i8, ptr %2145, i64 32
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds nuw i8, ptr %2145, i64 24
  %2149 = load ptr, ptr %2148, align 8
  %.not.i187 = icmp ult ptr %2147, %2149
  br i1 %.not.i187, label %2152, label %2150

2150:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %2151 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2145, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit189

2152:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184
  %2153 = getelementptr inbounds nuw i8, ptr %2147, i64 1
  store ptr %2153, ptr %2146, align 8
  store i8 10, ptr %2147, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit189

_ZN4llvm11raw_ostreamlsEc.exit189:                ; preds = %2150, %2152
  %2154 = load ptr, ptr %1713, align 8
  %2155 = load ptr, ptr %1715, align 8
  %2156 = ptrtoint ptr %2154 to i64
  %2157 = ptrtoint ptr %2155 to i64
  %2158 = sub i64 %2156, %2157
  %2159 = icmp ult i64 %2158, 24
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit189
  %2161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.8, i64 noundef 24) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

2162:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2155, ptr noundef nonnull align 1 dereferenceable(24) @.str.8, i64 24, i1 false)
  %2163 = load ptr, ptr %1715, align 8
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 24
  store ptr %2164, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192

_ZN4llvm11raw_ostreamlsEPKc.exit192:              ; preds = %2160, %2162
  %2165 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %2166 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2165) #18
  %2167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2165) #18
  %2168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %2166, i64 %2167)
  %2169 = getelementptr inbounds nuw i8, ptr %2168, i64 32
  %2170 = load ptr, ptr %2169, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2168, i64 24
  %2172 = load ptr, ptr %2171, align 8
  %.not.i195 = icmp ult ptr %2170, %2172
  br i1 %.not.i195, label %2175, label %2173

2173:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %2174 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2168, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit197

2175:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192
  %2176 = getelementptr inbounds nuw i8, ptr %2170, i64 1
  store ptr %2176, ptr %2169, align 8
  store i8 10, ptr %2170, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit197

_ZN4llvm11raw_ostreamlsEc.exit197:                ; preds = %2173, %2175
  %2177 = load ptr, ptr %1713, align 8
  %2178 = load ptr, ptr %1715, align 8
  %2179 = ptrtoint ptr %2177 to i64
  %2180 = ptrtoint ptr %2178 to i64
  %2181 = sub i64 %2179, %2180
  %2182 = icmp ult i64 %2181, 59
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit197
  %2184 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.9, i64 noundef 59) #18
  %.pre941 = load ptr, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

2185:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(59) %2178, ptr noundef nonnull align 1 dereferenceable(59) @.str.9, i64 59, i1 false)
  %2186 = load ptr, ptr %1715, align 8
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 59
  store ptr %2187, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200

_ZN4llvm11raw_ostreamlsEPKc.exit200:              ; preds = %2183, %2185
  %2188 = phi ptr [ %.pre941, %2183 ], [ %2187, %2185 ]
  %2189 = load ptr, ptr %1713, align 8
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = ptrtoint ptr %2188 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = icmp ult i64 %2192, 51
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  %2195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.10, i64 noundef 51) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

2196:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %2188, ptr noundef nonnull align 1 dereferenceable(51) @.str.10, i64 51, i1 false)
  %2197 = load ptr, ptr %1715, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 51
  store ptr %2198, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit203

_ZN4llvm11raw_ostreamlsEPKc.exit203:              ; preds = %2194, %2196
  %.sroa.1847.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1797, i64 408
  %.sroa.1847.0.copyload = load ptr, ptr %.sroa.1847.0..sroa_idx, align 8
  %.not903 = icmp eq ptr %.sroa.1847.0.copyload, null
  %.sroa.3849.0.copyload.pn.in.v = select i1 %.not903, i64 288, i64 416
  %.sroa.3849.0.copyload.pn.in = getelementptr inbounds nuw i8, ptr %1797, i64 %.sroa.3849.0.copyload.pn.in.v
  %.sroa.3849.0.copyload.pn = load i32, ptr %.sroa.3849.0.copyload.pn.in, align 8
  %2199 = icmp sgt i32 %.sroa.3849.0.copyload.pn, -1
  br i1 %2199, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %2200

2200:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203
  %2201 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.3849.0.copyload.pn) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit203, %2200
  %.sroa.01.0.i = phi i32 [ %2201, %2200 ], [ %.sroa.3849.0.copyload.pn, %_ZN4llvm11raw_ostreamlsEPKc.exit203 ]
  store i32 %.sroa.01.0.i, ptr %25, align 8
  store ptr %38, ptr %1780, align 8
  %2202 = getelementptr inbounds nuw i8, ptr %1797, i64 40
  %2203 = load ptr, ptr %2202, align 8
  %2204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2165) #18
  %2205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2165) #18
  %2206 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2142) #18
  %2207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2142) #18
  call void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr %2204, i64 %2205, ptr %2206, i64 %2207, ptr noundef %2203, ptr noundef nonnull align 8 dereferenceable(841) %40) #18
  %2208 = load ptr, ptr %26, align 8
  %2209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #18
  %2210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %2208, i64 %2209)
  %2211 = getelementptr inbounds nuw i8, ptr %2210, i64 32
  %2212 = load ptr, ptr %2211, align 8
  %2213 = getelementptr inbounds nuw i8, ptr %2210, i64 24
  %2214 = load ptr, ptr %2213, align 8
  %.not.i215 = icmp ult ptr %2212, %2214
  br i1 %.not.i215, label %2217, label %2215

2215:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %2216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2210, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit217

2217:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %2218 = getelementptr inbounds nuw i8, ptr %2212, i64 1
  store ptr %2218, ptr %2211, align 8
  store i8 10, ptr %2212, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit217

_ZN4llvm11raw_ostreamlsEc.exit217:                ; preds = %2215, %2217
  %2219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %26) #18
  %2220 = load ptr, ptr %26, align 8
  %2221 = icmp eq ptr %2220, %1781
  br i1 %2221, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %2222

2222:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217
  call void @free(ptr noundef %2220) #18
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit217, %2222
  %2223 = load ptr, ptr %2202, align 8
  %.not113 = icmp eq ptr %2223, null
  br i1 %.not113, label %_ZN4llvm11raw_ostreamlsEPKc.exit239, label %2224

2224:                                             ; preds = %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %2225 = getelementptr inbounds nuw i8, ptr %2223, i64 28
  %2226 = load i32, ptr %2225, align 4
  %2227 = and i32 %2226, 127
  %2228 = add nsw i32 %2227, -78
  %2229 = icmp ult i32 %2228, -63
  br i1 %2229, label %_ZN4llvm11raw_ostreamlsEPKc.exit239, label %2230

2230:                                             ; preds = %2224
  switch i32 %2227, label %.thread [
    i32 56, label %2234
    i32 32, label %2231
    i32 15, label %2232
    i32 31, label %2233
  ]

2231:                                             ; preds = %2230
  br label %2234

2232:                                             ; preds = %2230
  br label %2234

2233:                                             ; preds = %2230
  br label %2234

2234:                                             ; preds = %2231, %2232, %2233, %2230
  %.sroa.6.2 = phi i64 [ 8, %2233 ], [ 18, %2232 ], [ 10, %2231 ], [ 9, %2230 ]
  %.sroa.0839.2 = phi ptr [ @.str.14, %2233 ], [ @.str.13, %2232 ], [ @.str.12, %2231 ], [ @.str.11, %2230 ]
  %2235 = getelementptr inbounds nuw i8, ptr %2223, i64 40
  %.sroa.0.0.copyload.i219 = load i64, ptr %2235, align 8
  store i64 %.sroa.0.0.copyload.i219, ptr %28, align 8
  call void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  %2236 = load ptr, ptr %1713, align 8
  %2237 = load ptr, ptr %1715, align 8
  %2238 = ptrtoint ptr %2236 to i64
  %2239 = ptrtoint ptr %2237 to i64
  %2240 = sub i64 %2238, %2239
  %2241 = icmp ult i64 %2240, 31
  br i1 %2241, label %2242, label %2244

2242:                                             ; preds = %2234
  %2243 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.15, i64 noundef 31) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

2244:                                             ; preds = %2234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2237, ptr noundef nonnull align 1 dereferenceable(31) @.str.15, i64 31, i1 false)
  %2245 = load ptr, ptr %1715, align 8
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 31
  store ptr %2246, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222

_ZN4llvm11raw_ostreamlsEPKc.exit222:              ; preds = %2242, %2244
  %2247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr nonnull %.sroa.0839.2, i64 %.sroa.6.2)
  %2248 = getelementptr inbounds nuw i8, ptr %2247, i64 32
  %2249 = load ptr, ptr %2248, align 8
  %2250 = getelementptr inbounds nuw i8, ptr %2247, i64 24
  %2251 = load ptr, ptr %2250, align 8
  %.not.i223 = icmp ult ptr %2249, %2251
  br i1 %.not.i223, label %2254, label %2252

2252:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %2253 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2247, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit225

2254:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222
  %2255 = getelementptr inbounds nuw i8, ptr %2249, i64 1
  store ptr %2255, ptr %2248, align 8
  store i8 10, ptr %2249, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit225

_ZN4llvm11raw_ostreamlsEc.exit225:                ; preds = %2252, %2254
  %2256 = load ptr, ptr %1713, align 8
  %2257 = load ptr, ptr %1715, align 8
  %2258 = ptrtoint ptr %2256 to i64
  %2259 = ptrtoint ptr %2257 to i64
  %2260 = sub i64 %2258, %2259
  %2261 = icmp ult i64 %2260, 26
  br i1 %2261, label %2262, label %2264

2262:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit225
  %2263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.16, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

2264:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %2257, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  %2265 = load ptr, ptr %1715, align 8
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 26
  store ptr %2266, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit228

_ZN4llvm11raw_ostreamlsEPKc.exit228:              ; preds = %2262, %2264
  %2267 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %2268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %2269 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %2267, i64 %2268)
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 32
  %2271 = load ptr, ptr %2270, align 8
  %2272 = getelementptr inbounds nuw i8, ptr %2269, i64 24
  %2273 = load ptr, ptr %2272, align 8
  %.not.i229 = icmp ult ptr %2271, %2273
  br i1 %.not.i229, label %2276, label %2274

2274:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %2275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2269, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit231

2276:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit228
  %2277 = getelementptr inbounds nuw i8, ptr %2271, i64 1
  store ptr %2277, ptr %2270, align 8
  store i8 10, ptr %2271, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit231

_ZN4llvm11raw_ostreamlsEc.exit231:                ; preds = %2274, %2276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %.thread

.thread:                                          ; preds = %2230, %_ZN4llvm11raw_ostreamlsEc.exit231
  %2278 = load ptr, ptr %2223, align 8
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 64
  %2280 = load ptr, ptr %2279, align 8
  %2281 = call noundef ptr %2280(ptr noundef nonnull align 8 dereferenceable(33) %2223) #18
  %.not115 = icmp eq ptr %2281, null
  br i1 %.not115, label %_ZN4llvm11raw_ostreamlsEPKc.exit239, label %2282

2282:                                             ; preds = %.thread
  br i1 %.not903, label %2323, label %2283

2283:                                             ; preds = %2282
  %2284 = getelementptr inbounds nuw i8, ptr %1797, i64 448
  %2285 = load ptr, ptr %2284, align 8
  %2286 = load ptr, ptr %2285, align 8
  %2287 = getelementptr inbounds nuw i8, ptr %2286, i64 64
  %2288 = load ptr, ptr %2287, align 8
  %2289 = call noundef ptr %2288(ptr noundef nonnull align 8 dereferenceable(33) %2285) #18
  %2290 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2289) #23
  %2291 = icmp sgt i32 %2290, -1
  br i1 %2291, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit233, label %2292

2292:                                             ; preds = %2283
  %2293 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %2290) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit233

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit233: ; preds = %2283, %2292
  %.sroa.01.0.i232 = phi i32 [ %2293, %2292 ], [ %2290, %2283 ]
  store i32 %.sroa.01.0.i232, ptr %29, align 8
  store ptr %38, ptr %1782, align 8
  %2294 = load ptr, ptr %1713, align 8
  %2295 = load ptr, ptr %1715, align 8
  %2296 = ptrtoint ptr %2294 to i64
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = sub i64 %2296, %2297
  %2299 = icmp ult i64 %2298, 47
  br i1 %2299, label %2300, label %2302

2300:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit233
  %2301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.17, i64 noundef 47) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

2302:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2295, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %2303 = load ptr, ptr %1715, align 8
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 47
  store ptr %2304, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236

_ZN4llvm11raw_ostreamlsEPKc.exit236:              ; preds = %2300, %2302
  %.0.i.i235 = phi ptr [ %2301, %2300 ], [ %22, %2302 ]
  %2305 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null) #18
  %2306 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef null) #18
  %2307 = sub i32 %2305, %2306
  %2308 = zext i32 %2307 to i64
  %2309 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i235, i64 noundef %2308) #18
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 24
  %2311 = load ptr, ptr %2310, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %2309, i64 32
  %2313 = load ptr, ptr %2312, align 8
  %2314 = ptrtoint ptr %2311 to i64
  %2315 = ptrtoint ptr %2313 to i64
  %2316 = sub i64 %2314, %2315
  %2317 = icmp ult i64 %2316, 10
  br i1 %2317, label %2318, label %2320

2318:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  %2319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2309, ptr noundef nonnull @.str.18, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

2320:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2313, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %2321 = load ptr, ptr %2312, align 8
  %2322 = getelementptr inbounds nuw i8, ptr %2321, i64 10
  store ptr %2322, ptr %2312, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

2323:                                             ; preds = %2282
  %2324 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %2281) #23
  %2325 = icmp sgt i32 %2324, -1
  br i1 %2325, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit241, label %2326

2326:                                             ; preds = %2323
  %2327 = call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %2324) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit241

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit241: ; preds = %2323, %2326
  %.sroa.01.0.i240 = phi i32 [ %2327, %2326 ], [ %2324, %2323 ]
  store i32 %.sroa.01.0.i240, ptr %30, align 8
  store ptr %38, ptr %1783, align 8
  %2328 = load ptr, ptr %1713, align 8
  %2329 = load ptr, ptr %1715, align 8
  %2330 = ptrtoint ptr %2328 to i64
  %2331 = ptrtoint ptr %2329 to i64
  %2332 = sub i64 %2330, %2331
  %2333 = icmp ult i64 %2332, 47
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit241
  %2335 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.17, i64 noundef 47) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

2336:                                             ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %2329, ptr noundef nonnull align 1 dereferenceable(47) @.str.17, i64 47, i1 false)
  %2337 = load ptr, ptr %1715, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %2337, i64 47
  store ptr %2338, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit244

_ZN4llvm11raw_ostreamlsEPKc.exit244:              ; preds = %2334, %2336
  %.0.i.i243 = phi ptr [ %2335, %2334 ], [ %22, %2336 ]
  %2339 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef null) #18
  %2340 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef null) #18
  %2341 = sub i32 %2339, %2340
  %2342 = zext i32 %2341 to i64
  %2343 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i243, i64 noundef %2342) #18
  %2344 = getelementptr inbounds nuw i8, ptr %2343, i64 24
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2343, i64 32
  %2347 = load ptr, ptr %2346, align 8
  %2348 = ptrtoint ptr %2345 to i64
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = sub i64 %2348, %2349
  %2351 = icmp ult i64 %2350, 10
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  %2353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2343, ptr noundef nonnull @.str.18, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

2354:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2347, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %2355 = load ptr, ptr %2346, align 8
  %2356 = getelementptr inbounds nuw i8, ptr %2355, i64 10
  store ptr %2356, ptr %2346, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239

_ZN4llvm11raw_ostreamlsEPKc.exit239:              ; preds = %2354, %2352, %2320, %2318, %2224, %.thread, %_ZN4llvm11SmallStringILj32EED2Ev.exit
  %2357 = load ptr, ptr %1713, align 8
  %2358 = load ptr, ptr %1715, align 8
  %2359 = ptrtoint ptr %2357 to i64
  %2360 = ptrtoint ptr %2358 to i64
  %2361 = sub i64 %2359, %2360
  %2362 = icmp ult i64 %2361, 22
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  %2364 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.19, i64 noundef 22) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

2365:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2358, ptr noundef nonnull align 1 dereferenceable(22) @.str.19, i64 22, i1 false)
  %2366 = load ptr, ptr %1715, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 22
  store ptr %2367, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250

_ZN4llvm11raw_ostreamlsEPKc.exit250:              ; preds = %2363, %2365
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1797, i64 288
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 8
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(696) %38, i32 %.sroa.1.0.copyload, ptr noundef nonnull align 8 dereferenceable(20) %16, i32 noundef 2)
  %2368 = load i32, ptr %1784, align 4
  %2369 = icmp eq i32 %2368, 0
  br i1 %2369, label %_ZN4llvm11raw_ostreamlsEPKc.exit283.preheader, label %2370

2370:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250
  %2371 = call noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(480) %1797) #18
  %.not116 = icmp eq ptr %2371, null
  br i1 %.not116, label %_ZN4llvm11raw_ostreamlsEPKc.exit283.preheader, label %2372

2372:                                             ; preds = %2370
  %2373 = load ptr, ptr %2371, align 8
  %2374 = getelementptr inbounds nuw i8, ptr %2371, i64 8
  %2375 = load ptr, ptr %2374, align 8
  %.not906925 = icmp eq ptr %2373, %2375
  br i1 %.not906925, label %._crit_edge931, label %.lr.ph930

.lr.ph930:                                        ; preds = %2372, %_ZN4llvm11raw_ostreamlsEPKc.exit280
  %.sroa.0822.2928 = phi ptr [ %.sroa.0822.3, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ null, %2372 ]
  %.sroa.4.2927 = phi i64 [ %.sroa.4.3, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ 0, %2372 ]
  %.sroa.0818.0926 = phi ptr [ %2477, %_ZN4llvm11raw_ostreamlsEPKc.exit280 ], [ %2373, %2372 ]
  %.sroa.016.0.copyload = load ptr, ptr %.sroa.0818.0926, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0818.0926, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.not.i.i256 = icmp eq i64 %.sroa.3.0.copyload, %.sroa.4.2927
  %2376 = icmp eq i64 %.sroa.4.2927, 0
  br i1 %.not.i.i256, label %2377, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

2377:                                             ; preds = %.lr.ph930
  br i1 %2376, label %_ZN4llvm11raw_ostreamlsEPKc.exit271, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %2377
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.016.0.copyload, ptr %.sroa.0822.2928, i64 %.sroa.4.2927)
  %.not907 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not907, label %_ZN4llvm11raw_ostreamlsEPKc.exit271, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread.thread:  ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  %.pre943954 = load ptr, ptr %1715, align 8
  br label %2378

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.lr.ph930
  %.pre943 = load ptr, ptr %1715, align 8
  br i1 %2376, label %_ZN4llvm11raw_ostreamlsEPKc.exit260, label %2378

2378:                                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.pre943955 = phi ptr [ %.pre943954, %_ZN4llvmneENS_9StringRefES0_.exit.thread.thread ], [ %.pre943, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %2379 = load ptr, ptr %1713, align 8
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = ptrtoint ptr %.pre943955 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = icmp ult i64 %2382, 11
  br i1 %2383, label %2384, label %2386

2384:                                             ; preds = %2378
  %2385 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.20, i64 noundef 11) #18
  %.pre942 = load ptr, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

2386:                                             ; preds = %2378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.pre943955, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %2387 = load ptr, ptr %1715, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %2387, i64 11
  store ptr %2388, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit260

_ZN4llvm11raw_ostreamlsEPKc.exit260:              ; preds = %2386, %2384, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %2389 = phi ptr [ %2388, %2386 ], [ %.pre942, %2384 ], [ %.pre943, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %2390 = load ptr, ptr %1713, align 8
  %2391 = ptrtoint ptr %2390 to i64
  %2392 = ptrtoint ptr %2389 to i64
  %2393 = sub i64 %2391, %2392
  %2394 = icmp ult i64 %2393, 7
  br i1 %2394, label %2395, label %2397

2395:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  %2396 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.21, i64 noundef 7) #18
  %.phi.trans.insert944 = getelementptr inbounds nuw i8, ptr %2396, i64 32
  %.pre945 = load ptr, ptr %.phi.trans.insert944, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

2397:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2389, ptr noundef nonnull align 1 dereferenceable(7) @.str.21, i64 7, i1 false)
  %2398 = load ptr, ptr %1715, align 8
  %2399 = getelementptr inbounds nuw i8, ptr %2398, i64 7
  store ptr %2399, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit263

_ZN4llvm11raw_ostreamlsEPKc.exit263:              ; preds = %2395, %2397
  %2400 = phi ptr [ %.pre945, %2395 ], [ %2399, %2397 ]
  %.0.i.i262 = phi ptr [ %2396, %2395 ], [ %22, %2397 ]
  %2401 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 24
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds nuw i8, ptr %.0.i.i262, i64 32
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = ptrtoint ptr %2400 to i64
  %2406 = sub i64 %2404, %2405
  %2407 = icmp ugt i64 %.sroa.3.0.copyload, %2406
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %2409 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i262, ptr noundef %.sroa.016.0.copyload, i64 noundef %.sroa.3.0.copyload) #18
  %.phi.trans.insert946 = getelementptr inbounds nuw i8, ptr %2409, i64 32
  %.pre947 = load ptr, ptr %.phi.trans.insert946, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

2410:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit263
  %.not.i264 = icmp eq i64 %.sroa.3.0.copyload, 0
  br i1 %.not.i264, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %2411

2411:                                             ; preds = %2410
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2400, ptr align 1 %.sroa.016.0.copyload, i64 %.sroa.3.0.copyload, i1 false)
  %2412 = load ptr, ptr %2403, align 8
  %2413 = getelementptr inbounds i8, ptr %2412, i64 %.sroa.3.0.copyload
  store ptr %2413, ptr %2403, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %2408, %2410, %2411
  %2414 = phi ptr [ %.pre947, %2408 ], [ %2413, %2411 ], [ %2400, %2410 ]
  %.0.i265 = phi ptr [ %2409, %2408 ], [ %.0.i.i262, %2411 ], [ %.0.i.i262, %2410 ]
  %2415 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 24
  %2416 = load ptr, ptr %2415, align 8
  %2417 = ptrtoint ptr %2416 to i64
  %2418 = ptrtoint ptr %2414 to i64
  %2419 = sub i64 %2417, %2418
  %2420 = icmp ult i64 %2419, 13
  br i1 %2420, label %2421, label %2423

2421:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %2422 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i265, ptr noundef nonnull @.str.22, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

2423:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %2424 = getelementptr inbounds nuw i8, ptr %.0.i265, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %2414, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, i64 13, i1 false)
  %2425 = load ptr, ptr %2424, align 8
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 13
  store ptr %2426, ptr %2424, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit268

_ZN4llvm11raw_ostreamlsEPKc.exit268:              ; preds = %2421, %2423
  %2427 = load ptr, ptr %1713, align 8
  %2428 = load ptr, ptr %1715, align 8
  %2429 = ptrtoint ptr %2427 to i64
  %2430 = ptrtoint ptr %2428 to i64
  %2431 = sub i64 %2429, %2430
  %2432 = icmp ult i64 %2431, 10
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  %2434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.23, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

2435:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2428, ptr noundef nonnull align 1 dereferenceable(10) @.str.23, i64 10, i1 false)
  %2436 = load ptr, ptr %1715, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i64 10
  store ptr %2437, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271

_ZN4llvm11raw_ostreamlsEPKc.exit271:              ; preds = %2377, %2435, %2433, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.4.3 = phi i64 [ %.sroa.4.2927, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.sroa.3.0.copyload, %2433 ], [ %.sroa.3.0.copyload, %2435 ], [ 0, %2377 ]
  %.sroa.0822.3 = phi ptr [ %.sroa.0822.2928, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %.sroa.016.0.copyload, %2433 ], [ %.sroa.016.0.copyload, %2435 ], [ %.sroa.0822.2928, %2377 ]
  %2438 = load ptr, ptr %1713, align 8
  %2439 = load ptr, ptr %1715, align 8
  %2440 = ptrtoint ptr %2438 to i64
  %2441 = ptrtoint ptr %2439 to i64
  %2442 = sub i64 %2440, %2441
  %2443 = icmp ult i64 %2442, 11
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  %2445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.24, i64 noundef 11) #18
  %.phi.trans.insert948 = getelementptr inbounds nuw i8, ptr %2445, i64 32
  %.pre949 = load ptr, ptr %.phi.trans.insert948, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

2446:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2439, ptr noundef nonnull align 1 dereferenceable(11) @.str.24, i64 11, i1 false)
  %2447 = load ptr, ptr %1715, align 8
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 11
  store ptr %2448, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit274

_ZN4llvm11raw_ostreamlsEPKc.exit274:              ; preds = %2444, %2446
  %2449 = phi ptr [ %.pre949, %2444 ], [ %2448, %2446 ]
  %.0.i.i273 = phi ptr [ %2445, %2444 ], [ %22, %2446 ]
  %2450 = getelementptr inbounds nuw i8, ptr %.sroa.0818.0926, i64 16
  %.sroa.08.0.copyload = load ptr, ptr %2450, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0818.0926, i64 24
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 24
  %2452 = load ptr, ptr %2451, align 8
  %2453 = getelementptr inbounds nuw i8, ptr %.0.i.i273, i64 32
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = ptrtoint ptr %2449 to i64
  %2456 = sub i64 %2454, %2455
  %2457 = icmp ugt i64 %.sroa.29.0.copyload, %2456
  br i1 %2457, label %2458, label %2460

2458:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %2459 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i273, ptr noundef %.sroa.08.0.copyload, i64 noundef %.sroa.29.0.copyload) #18
  %.phi.trans.insert950 = getelementptr inbounds nuw i8, ptr %2459, i64 32
  %.pre951 = load ptr, ptr %.phi.trans.insert950, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277

2460:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit274
  %.not.i275 = icmp eq i64 %.sroa.29.0.copyload, 0
  br i1 %.not.i275, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277, label %2461

2461:                                             ; preds = %2460
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2449, ptr align 1 %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i1 false)
  %2462 = load ptr, ptr %2453, align 8
  %2463 = getelementptr inbounds i8, ptr %2462, i64 %.sroa.29.0.copyload
  store ptr %2463, ptr %2453, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277:   ; preds = %2458, %2460, %2461
  %2464 = phi ptr [ %.pre951, %2458 ], [ %2463, %2461 ], [ %2449, %2460 ]
  %.0.i276 = phi ptr [ %2459, %2458 ], [ %.0.i.i273, %2461 ], [ %.0.i.i273, %2460 ]
  %2465 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 24
  %2466 = load ptr, ptr %2465, align 8
  %2467 = ptrtoint ptr %2466 to i64
  %2468 = ptrtoint ptr %2464 to i64
  %2469 = sub i64 %2467, %2468
  %2470 = icmp ult i64 %2469, 10
  br i1 %2470, label %2471, label %2473

2471:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277
  %2472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i276, ptr noundef nonnull @.str.18, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

2473:                                             ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit277
  %2474 = getelementptr inbounds nuw i8, ptr %.0.i276, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2464, ptr noundef nonnull align 1 dereferenceable(10) @.str.18, i64 10, i1 false)
  %2475 = load ptr, ptr %2474, align 8
  %2476 = getelementptr inbounds nuw i8, ptr %2475, i64 10
  store ptr %2476, ptr %2474, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit280

_ZN4llvm11raw_ostreamlsEPKc.exit280:              ; preds = %2471, %2473
  %2477 = getelementptr inbounds nuw i8, ptr %.sroa.0818.0926, i64 32
  %.not906 = icmp eq ptr %2477, %2375
  br i1 %.not906, label %._crit_edge931, label %.lr.ph930, !llvm.loop !18

._crit_edge931:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit280, %2372
  %2478 = load ptr, ptr %1713, align 8
  %2479 = load ptr, ptr %1715, align 8
  %2480 = ptrtoint ptr %2478 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = icmp ult i64 %2482, 11
  br i1 %2483, label %2484, label %2486

2484:                                             ; preds = %._crit_edge931
  %2485 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.20, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283.preheader

2486:                                             ; preds = %._crit_edge931
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %2479, ptr noundef nonnull align 1 dereferenceable(11) @.str.20, i64 11, i1 false)
  %2487 = load ptr, ptr %1715, align 8
  %2488 = getelementptr inbounds nuw i8, ptr %2487, i64 11
  store ptr %2488, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit283.preheader:    ; preds = %2486, %2484, %2370, %_ZN4llvm11raw_ostreamlsEPKc.exit250
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit283

_ZN4llvm11raw_ostreamlsEPKc.exit283:              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i.i285
  %.04.i.i = phi i32 [ %2495, %_ZN4llvm11raw_ostreamlsEc.exit.i.i285 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit283.preheader ]
  %2489 = load ptr, ptr %1715, align 8
  %2490 = load ptr, ptr %1713, align 8
  %.not.i.i.i284 = icmp ult ptr %2489, %2490
  br i1 %.not.i.i.i284, label %2493, label %2491

2491:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %2492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i285

2493:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit283
  %2494 = getelementptr inbounds nuw i8, ptr %2489, i64 1
  store ptr %2494, ptr %1715, align 8
  store i8 32, ptr %2489, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i285

_ZN4llvm11raw_ostreamlsEc.exit.i.i285:            ; preds = %2493, %2491
  %2495 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %2495, 2
  br i1 %exitcond.not.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit283, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i285
  %2496 = load ptr, ptr %1713, align 8
  %2497 = load ptr, ptr %1715, align 8
  %2498 = ptrtoint ptr %2496 to i64
  %2499 = ptrtoint ptr %2497 to i64
  %2500 = sub i64 %2498, %2499
  %2501 = icmp ult i64 %2500, 25
  br i1 %2501, label %2502, label %2504

2502:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  %2503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.73, i64 noundef 25) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

2504:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %2497, ptr noundef nonnull align 1 dereferenceable(25) @.str.73, i64 25, i1 false)
  %2505 = load ptr, ptr %1715, align 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 25
  store ptr %2506, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader:     ; preds = %2504, %2502
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i35.i
  %.04.i33.i = phi i32 [ %2513, %_ZN4llvm11raw_ostreamlsEc.exit.i35.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %2507 = load ptr, ptr %1715, align 8
  %2508 = load ptr, ptr %1713, align 8
  %.not.i.i34.i = icmp ult ptr %2507, %2508
  br i1 %.not.i.i34.i, label %2511, label %2509

2509:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %2510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i35.i

2511:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %2512 = getelementptr inbounds nuw i8, ptr %2507, i64 1
  store ptr %2512, ptr %1715, align 8
  store i8 32, ptr %2507, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i35.i

_ZN4llvm11raw_ostreamlsEc.exit.i35.i:             ; preds = %2511, %2509
  %2513 = add nuw nsw i32 %.04.i33.i, 1
  %exitcond.not.i36.i = icmp eq i32 %2513, 2
  br i1 %exitcond.not.i36.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i35.i
  %2514 = load ptr, ptr %1713, align 8
  %2515 = load ptr, ptr %1715, align 8
  %2516 = ptrtoint ptr %2514 to i64
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = sub i64 %2516, %2517
  %2519 = icmp ult i64 %2518, 7
  br i1 %2519, label %2520, label %2522

2520:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i
  %2521 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

2522:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit37.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2515, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %2523 = load ptr, ptr %1715, align 8
  %2524 = getelementptr inbounds nuw i8, ptr %2523, i64 7
  store ptr %2524, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i:             ; preds = %2522, %2520
  %2525 = getelementptr inbounds nuw i8, ptr %1797, i64 464
  %2526 = load ptr, ptr %2525, align 8
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 24
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %.not95.i = icmp eq ptr %2528, %2529
  br i1 %.not95.i, label %.preheader.i.preheader, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i, %_ZN4llvm11raw_ostreamlsEPKc.exit75.i
  %.sroa.088.096.i = phi ptr [ %2648, %_ZN4llvm11raw_ostreamlsEPKc.exit75.i ], [ %2528, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i ]
  %2530 = getelementptr inbounds nuw i8, ptr %.sroa.088.096.i, i64 32
  %.sroa.0.0.copyload.i286 = load i32, ptr %2530, align 4
  %2531 = call noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %.sroa.0.0.copyload.i286)
  br label %2532

2532:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i43.i, %.lr.ph97.i
  %.04.i41.i = phi i32 [ 0, %.lr.ph97.i ], [ %2539, %_ZN4llvm11raw_ostreamlsEc.exit.i43.i ]
  %2533 = load ptr, ptr %1715, align 8
  %2534 = load ptr, ptr %1713, align 8
  %.not.i.i42.i = icmp ult ptr %2533, %2534
  br i1 %.not.i.i42.i, label %2537, label %2535

2535:                                             ; preds = %2532
  %2536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i43.i

2537:                                             ; preds = %2532
  %2538 = getelementptr inbounds nuw i8, ptr %2533, i64 1
  store ptr %2538, ptr %1715, align 8
  store i8 32, ptr %2533, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i43.i

_ZN4llvm11raw_ostreamlsEc.exit.i43.i:             ; preds = %2537, %2535
  %2539 = add nuw nsw i32 %.04.i41.i, 1
  %exitcond.not.i44.i = icmp eq i32 %2539, 3
  br i1 %exitcond.not.i44.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i, label %2532, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i43.i
  %2540 = load ptr, ptr %1713, align 8
  %2541 = load ptr, ptr %1715, align 8
  %2542 = ptrtoint ptr %2540 to i64
  %2543 = ptrtoint ptr %2541 to i64
  %2544 = sub i64 %2542, %2543
  %2545 = icmp ult i64 %2544, 5
  br i1 %2545, label %2546, label %2548

2546:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i
  %2547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.74, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

2548:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %2541, ptr noundef nonnull align 1 dereferenceable(5) @.str.74, i64 5, i1 false)
  %2549 = load ptr, ptr %1715, align 8
  %2550 = getelementptr inbounds nuw i8, ptr %2549, i64 5
  store ptr %2550, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i:             ; preds = %2548, %2546
  %.0.i.i47.i = phi ptr [ %2547, %2546 ], [ %22, %2548 ]
  %2551 = zext i32 %2531 to i64
  %2552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i, i64 noundef %2551) #18
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 24
  %2554 = load ptr, ptr %2553, align 8
  %2555 = getelementptr inbounds nuw i8, ptr %2552, i64 32
  %2556 = load ptr, ptr %2555, align 8
  %2557 = ptrtoint ptr %2554 to i64
  %2558 = ptrtoint ptr %2556 to i64
  %2559 = sub i64 %2557, %2558
  %2560 = icmp ult i64 %2559, 7
  br i1 %2560, label %2561, label %2563

2561:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  %2562 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2552, ptr noundef nonnull @.str.75, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.preheader

2563:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %2556, ptr noundef nonnull align 1 dereferenceable(7) @.str.75, i64 7, i1 false)
  %2564 = load ptr, ptr %2555, align 8
  %2565 = getelementptr inbounds nuw i8, ptr %2564, i64 7
  store ptr %2565, ptr %2555, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.preheader:   ; preds = %2563, %2561
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i54.i
  %.04.i52.i = phi i32 [ %2572, %_ZN4llvm11raw_ostreamlsEc.exit.i54.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.preheader ]
  %2566 = load ptr, ptr %1715, align 8
  %2567 = load ptr, ptr %1713, align 8
  %.not.i.i53.i = icmp ult ptr %2566, %2567
  br i1 %.not.i.i53.i, label %2570, label %2568

2568:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %2569 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i54.i

2570:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i
  %2571 = getelementptr inbounds nuw i8, ptr %2566, i64 1
  store ptr %2571, ptr %1715, align 8
  store i8 32, ptr %2566, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i54.i

_ZN4llvm11raw_ostreamlsEc.exit.i54.i:             ; preds = %2570, %2568
  %2572 = add nuw nsw i32 %.04.i52.i, 1
  %exitcond.not.i55.i = icmp eq i32 %2572, 3
  br i1 %exitcond.not.i55.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i54.i
  %2573 = load ptr, ptr %1713, align 8
  %2574 = load ptr, ptr %1715, align 8
  %2575 = ptrtoint ptr %2573 to i64
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = sub i64 %2575, %2576
  %2578 = icmp ult i64 %2577, 8
  br i1 %2578, label %2579, label %2581

2579:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i
  %2580 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.46, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

2581:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit56.i
  store i64 738160848374227260, ptr %2574, align 1
  %2582 = load ptr, ptr %1715, align 8
  %2583 = getelementptr inbounds nuw i8, ptr %2582, i64 8
  store ptr %2583, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59.i

_ZN4llvm11raw_ostreamlsEPKc.exit59.i:             ; preds = %2581, %2579
  %2584 = getelementptr inbounds nuw i8, ptr %.sroa.088.096.i, i64 64
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds nuw i8, ptr %.sroa.088.096.i, i64 48
  %.not9193.i = icmp eq ptr %2585, %2586
  br i1 %.not9193.i, label %.preheader92.i.preheader, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i
  %.sroa.084.094.i = phi ptr [ %2629, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i ], [ %2585, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i ]
  %2587 = getelementptr inbounds nuw i8, ptr %.sroa.084.094.i, i64 32
  %2588 = load i32, ptr %2587, align 4
  br label %2589

2589:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i62.i, %.lr.ph.i287
  %.04.i60.i = phi i32 [ 0, %.lr.ph.i287 ], [ %2596, %_ZN4llvm11raw_ostreamlsEc.exit.i62.i ]
  %2590 = load ptr, ptr %1715, align 8
  %2591 = load ptr, ptr %1713, align 8
  %.not.i.i61.i = icmp ult ptr %2590, %2591
  br i1 %.not.i.i61.i, label %2594, label %2592

2592:                                             ; preds = %2589
  %2593 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i62.i

2594:                                             ; preds = %2589
  %2595 = getelementptr inbounds nuw i8, ptr %2590, i64 1
  store ptr %2595, ptr %1715, align 8
  store i8 32, ptr %2590, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i62.i

_ZN4llvm11raw_ostreamlsEc.exit.i62.i:             ; preds = %2594, %2592
  %2596 = add nuw nsw i32 %.04.i60.i, 1
  %exitcond.not.i63.i = icmp eq i32 %2596, 4
  br i1 %exitcond.not.i63.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i, label %2589, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i62.i
  %2597 = zext i32 %2588 to i64
  %2598 = load ptr, ptr %1713, align 8
  %2599 = load ptr, ptr %1715, align 8
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = ptrtoint ptr %2599 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = icmp ult i64 %2602, 9
  br i1 %2603, label %2604, label %2606

2604:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i
  %2605 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i288

2606:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit64.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2599, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %2607 = load ptr, ptr %1715, align 8
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 9
  store ptr %2608, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i288

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i288:          ; preds = %2606, %2604
  %2609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(96) %22, i64 noundef %2597) #18
  %2610 = load ptr, ptr %1713, align 8
  %2611 = load ptr, ptr %1715, align 8
  %2612 = ptrtoint ptr %2610 to i64
  %2613 = ptrtoint ptr %2611 to i64
  %2614 = sub i64 %2612, %2613
  %2615 = icmp ult i64 %2614, 10
  br i1 %2615, label %2616, label %2618

2616:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i288
  %2617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.58, i64 noundef 10) #18
  %.pre.i290 = load ptr, ptr %1715, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

2618:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2611, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %2619 = load ptr, ptr %1715, align 8
  %2620 = getelementptr inbounds nuw i8, ptr %2619, i64 10
  store ptr %2620, ptr %1715, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i: ; preds = %2618, %2616
  %2621 = phi ptr [ %.pre.i290, %2616 ], [ %2620, %2618 ]
  %2622 = load ptr, ptr %1713, align 8
  %2623 = icmp eq ptr %2622, %2621
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  %2625 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.65, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

2626:                                             ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  store i8 10, ptr %2621, align 1
  %2627 = load ptr, ptr %1715, align 8
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 1
  store ptr %2628, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i:             ; preds = %2626, %2624
  %2629 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.084.094.i) #23
  %.not91.i = icmp eq ptr %2629, %2586
  br i1 %.not91.i, label %.preheader92.i.preheader, label %.lr.ph.i287

.preheader92.i.preheader:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i, %_ZN4llvm11raw_ostreamlsEPKc.exit59.i
  br label %.preheader92.i

.preheader92.i:                                   ; preds = %.preheader92.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i70.i
  %.04.i68.i = phi i32 [ %2636, %_ZN4llvm11raw_ostreamlsEc.exit.i70.i ], [ 0, %.preheader92.i.preheader ]
  %2630 = load ptr, ptr %1715, align 8
  %2631 = load ptr, ptr %1713, align 8
  %.not.i.i69.i = icmp ult ptr %2630, %2631
  br i1 %.not.i.i69.i, label %2634, label %2632

2632:                                             ; preds = %.preheader92.i
  %2633 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i70.i

2634:                                             ; preds = %.preheader92.i
  %2635 = getelementptr inbounds nuw i8, ptr %2630, i64 1
  store ptr %2635, ptr %1715, align 8
  store i8 32, ptr %2630, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i70.i

_ZN4llvm11raw_ostreamlsEc.exit.i70.i:             ; preds = %2634, %2632
  %2636 = add nuw nsw i32 %.04.i68.i, 1
  %exitcond.not.i71.i = icmp eq i32 %2636, 3
  br i1 %exitcond.not.i71.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i, label %.preheader92.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i70.i
  %2637 = load ptr, ptr %1713, align 8
  %2638 = load ptr, ptr %1715, align 8
  %2639 = ptrtoint ptr %2637 to i64
  %2640 = ptrtoint ptr %2638 to i64
  %2641 = sub i64 %2639, %2640
  %2642 = icmp ult i64 %2641, 9
  br i1 %2642, label %2643, label %2645

2643:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i
  %2644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.50, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

2645:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit72.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %2638, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %2646 = load ptr, ptr %1715, align 8
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 9
  store ptr %2647, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i:             ; preds = %2645, %2643
  %2648 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.088.096.i) #23
  %.not.i289 = icmp eq ptr %2648, %2529
  br i1 %.not.i289, label %.preheader.i.preheader, label %.lr.ph97.i

.preheader.i.preheader:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i78.i
  %.04.i76.i = phi i32 [ %2655, %_ZN4llvm11raw_ostreamlsEc.exit.i78.i ], [ 0, %.preheader.i.preheader ]
  %2649 = load ptr, ptr %1715, align 8
  %2650 = load ptr, ptr %1713, align 8
  %.not.i.i77.i = icmp ult ptr %2649, %2650
  br i1 %.not.i.i77.i, label %2653, label %2651

2651:                                             ; preds = %.preheader.i
  %2652 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(96) %22, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i78.i

2653:                                             ; preds = %.preheader.i
  %2654 = getelementptr inbounds nuw i8, ptr %2649, i64 1
  store ptr %2654, ptr %1715, align 8
  store i8 32, ptr %2649, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i78.i

_ZN4llvm11raw_ostreamlsEc.exit.i78.i:             ; preds = %2653, %2651
  %2655 = add nuw nsw i32 %.04.i76.i, 1
  %exitcond.not.i79.i = icmp eq i32 %2655, 2
  br i1 %exitcond.not.i79.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i, label %.preheader.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i78.i
  %2656 = load ptr, ptr %1713, align 8
  %2657 = load ptr, ptr %1715, align 8
  %2658 = ptrtoint ptr %2656 to i64
  %2659 = ptrtoint ptr %2657 to i64
  %2660 = sub i64 %2658, %2659
  %2661 = icmp ult i64 %2660, 8
  br i1 %2661, label %2662, label %2664

2662:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i
  %2663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  %.pre952 = load ptr, ptr %1715, align 8
  br label %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit

2664:                                             ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit80.i
  store i64 738155359254097724, ptr %2657, align 1
  %2665 = load ptr, ptr %1715, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %2665, i64 8
  store ptr %2666, ptr %1715, align 8
  br label %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit

_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit: ; preds = %2662, %2664
  %2667 = phi ptr [ %.pre952, %2662 ], [ %2666, %2664 ]
  %2668 = load ptr, ptr %1713, align 8
  %2669 = ptrtoint ptr %2668 to i64
  %2670 = ptrtoint ptr %2667 to i64
  %2671 = sub i64 %2669, %2670
  %2672 = icmp ult i64 %2671, 10
  br i1 %2672, label %2673, label %2675

2673:                                             ; preds = %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit
  %2674 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.25, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

2675:                                             ; preds = %_ZL13printCoveragePKN5clang4ento14PathDiagnosticEjRN4llvm15SmallVectorImplINS_6FileIDEEERNS4_8DenseMapIS6_jNS4_12DenseMapInfoIS6_vEENS4_6detail12DenseMapPairIS6_jEEEERNS4_14raw_fd_ostreamE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2667, ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  %2676 = load ptr, ptr %1715, align 8
  %2677 = getelementptr inbounds nuw i8, ptr %2676, i64 10
  store ptr %2677, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293

_ZN4llvm11raw_ostreamlsEPKc.exit293:              ; preds = %2673, %2675
  %2678 = getelementptr inbounds nuw i8, ptr %.sroa.0853.0933, i64 8
  %.not902 = icmp eq ptr %2678, %1762
  br i1 %.not902, label %._crit_edge935, label %1785, !llvm.loop !19

._crit_edge935:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293, %_ZN4llvm11raw_ostreamlsEPKc.exit161
  %2679 = load ptr, ptr %1713, align 8
  %2680 = load ptr, ptr %1715, align 8
  %2681 = ptrtoint ptr %2679 to i64
  %2682 = ptrtoint ptr %2680 to i64
  %2683 = sub i64 %2681, %2682
  %2684 = icmp ult i64 %2683, 10
  br i1 %2684, label %2685, label %2687

2685:                                             ; preds = %._crit_edge935
  %2686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.26, i64 noundef 10) #18
  %.pre953 = load ptr, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296

2687:                                             ; preds = %._crit_edge935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2680, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %2688 = load ptr, ptr %1715, align 8
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 10
  store ptr %2689, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit296

_ZN4llvm11raw_ostreamlsEPKc.exit296:              ; preds = %2685, %2687
  %2690 = phi ptr [ %.pre953, %2685 ], [ %2689, %2687 ]
  %2691 = load ptr, ptr %1713, align 8
  %2692 = ptrtoint ptr %2691 to i64
  %2693 = ptrtoint ptr %2690 to i64
  %2694 = sub i64 %2692, %2693
  %2695 = icmp ult i64 %2694, 27
  br i1 %2695, label %2696, label %2698

2696:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296
  %2697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.27, i64 noundef 27) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

2698:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2690, ptr noundef nonnull align 1 dereferenceable(27) @.str.27, i64 27, i1 false)
  %2699 = load ptr, ptr %1715, align 8
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 27
  store ptr %2700, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299

_ZN4llvm11raw_ostreamlsEPKc.exit299:              ; preds = %2696, %2698
  %2701 = load ptr, ptr %17, align 8
  %2702 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #18
  %2703 = getelementptr inbounds %"class.clang::FileID", ptr %2701, i64 %2702
  %.not936 = icmp eq i64 %2702, 0
  br i1 %.not936, label %._crit_edge939, label %.lr.ph938

.lr.ph938:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299, %_ZN4llvm11raw_ostreamlsEc.exit310
  %.0937 = phi ptr [ %2743, %_ZN4llvm11raw_ostreamlsEc.exit310 ], [ %2701, %_ZN4llvm11raw_ostreamlsEPKc.exit299 ]
  %.sroa.02.0.copyload = load i32, ptr %.0937, align 4
  %2704 = load ptr, ptr %1713, align 8
  %2705 = load ptr, ptr %1715, align 8
  %2706 = ptrtoint ptr %2704 to i64
  %2707 = ptrtoint ptr %2705 to i64
  %2708 = sub i64 %2706, %2707
  %2709 = icmp ult i64 %2708, 2
  br i1 %2709, label %2710, label %2712

2710:                                             ; preds = %.lr.ph938
  %2711 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.28, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

2712:                                             ; preds = %.lr.ph938
  store i16 8224, ptr %2705, align 1
  %2713 = load ptr, ptr %1715, align 8
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 2
  store ptr %2714, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit302

_ZN4llvm11raw_ostreamlsEPKc.exit302:              ; preds = %2710, %2712
  %.0.i.i301 = phi ptr [ %2711, %2710 ], [ %22, %2712 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %2715 = add i32 %.sroa.02.0.copyload, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %2715, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %2716

2716:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit302
  %2717 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %38, i32 noundef %.sroa.02.0.copyload, ptr noundef nonnull %4)
  %.pre.i.i.i.i = load i8, ptr %4, align 1
  %2718 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %2718, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %2719

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %2716, %_ZN4llvm11raw_ostreamlsEPKc.exit302
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

2719:                                             ; preds = %2716
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %2720 = load i32, ptr %2717, align 8
  %2721 = icmp sgt i32 %2720, -1
  br i1 %2721, label %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i: ; preds = %2719
  %2722 = getelementptr inbounds nuw i8, ptr %2717, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %2722, align 8
  %2723 = and i64 %.0.copyload.i.i.i.i.i, -8
  %2724 = inttoptr i64 %2723 to ptr
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 8
  %2726 = load i64, ptr %2725, align 8
  %2727 = inttoptr i64 %2726 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %2719, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i
  %.0.i.i303.ph = phi ptr [ null, %2719 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %2727, %_ZNK5clang13SourceManager19getSLocEntryForFileENS_6FileIDE.exit.i ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.0.i.i303 = phi ptr [ %2731, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.0.i.i303.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %2728 = getelementptr inbounds nuw i8, ptr %.0.i.i303, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %2728, align 8
  %2729 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i304 = icmp eq i64 %2729, 0
  %2730 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %2731 = inttoptr i64 %2730 to ptr
  %.not6.i.i = icmp eq i64 %2730, 0
  %.not.i.i305 = or i1 %.not.i.i.i.i.i.i304, %.not6.i.i
  br i1 %.not.i.i305, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, !llvm.loop !20

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %2732 = getelementptr inbounds nuw i8, ptr %.0.i.i303, i64 32
  %2733 = load i64, ptr %.0.i.i303, align 8
  %2734 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i301, ptr nonnull %2732, i64 %2733)
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 32
  %2736 = load ptr, ptr %2735, align 8
  %2737 = getelementptr inbounds nuw i8, ptr %2734, i64 24
  %2738 = load ptr, ptr %2737, align 8
  %.not.i308 = icmp ult ptr %2736, %2738
  br i1 %.not.i308, label %2741, label %2739

2739:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %2740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2734, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit310

2741:                                             ; preds = %_ZNK5clang12FileEntryRef7getNameEv.exit
  %2742 = getelementptr inbounds nuw i8, ptr %2736, i64 1
  store ptr %2742, ptr %2735, align 8
  store i8 10, ptr %2736, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit310

_ZN4llvm11raw_ostreamlsEc.exit310:                ; preds = %2739, %2741
  %2743 = getelementptr inbounds nuw i8, ptr %.0937, i64 4
  %.not = icmp eq ptr %2743, %2703
  br i1 %.not, label %._crit_edge939, label %.lr.ph938

._crit_edge939:                                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit310, %_ZN4llvm11raw_ostreamlsEPKc.exit299
  %2744 = load ptr, ptr %1713, align 8
  %2745 = load ptr, ptr %1715, align 8
  %2746 = ptrtoint ptr %2744 to i64
  %2747 = ptrtoint ptr %2745 to i64
  %2748 = sub i64 %2746, %2747
  %2749 = icmp ult i64 %2748, 10
  br i1 %2749, label %2750, label %2752

2750:                                             ; preds = %._crit_edge939
  %2751 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.26, i64 noundef 10) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

2752:                                             ; preds = %._crit_edge939
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2745, ptr noundef nonnull align 1 dereferenceable(10) @.str.26, i64 10, i1 false)
  %2753 = load ptr, ptr %1715, align 8
  %2754 = getelementptr inbounds nuw i8, ptr %2753, i64 10
  store ptr %2754, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit313

_ZN4llvm11raw_ostreamlsEPKc.exit313:              ; preds = %2750, %2752
  %2755 = call noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() #18
  br i1 %2755, label %2756, label %2794

2756:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %2758 = load i8, ptr %2757, align 1
  %2759 = trunc i8 %2758 to i1
  br i1 %2759, label %2760, label %2794

2760:                                             ; preds = %2756
  %2761 = load ptr, ptr %1713, align 8
  %2762 = load ptr, ptr %1715, align 8
  %2763 = ptrtoint ptr %2761 to i64
  %2764 = ptrtoint ptr %2762 to i64
  %2765 = sub i64 %2763, %2764
  %2766 = icmp ult i64 %2765, 23
  br i1 %2766, label %2767, label %2769

2767:                                             ; preds = %2760
  %2768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.29, i64 noundef 23) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

2769:                                             ; preds = %2760
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2762, ptr noundef nonnull align 1 dereferenceable(23) @.str.29, i64 23, i1 false)
  %2770 = load ptr, ptr %1715, align 8
  %2771 = getelementptr inbounds nuw i8, ptr %2770, i64 23
  store ptr %2771, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit316

_ZN4llvm11raw_ostreamlsEPKc.exit316:              ; preds = %2767, %2769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %2772 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %2772, align 8
  %2773 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i8 0, ptr %2773, align 8
  %2774 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 1, ptr %2774, align 4
  %2775 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2775, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN4llvm18raw_string_ostreamE, i64 16), ptr %32, align 8
  %2776 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %31, ptr %2776, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef null, i64 noundef 0, i32 noundef 0) #18
  call void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  %2777 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %2778 = load ptr, ptr %2777, align 8
  %2779 = load ptr, ptr %2775, align 8
  %.not.i317 = icmp eq ptr %2778, %2779
  br i1 %.not.i317, label %_ZN4llvm11raw_ostream5flushEv.exit, label %2780

2780:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #18
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit316, %2780
  %2781 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %2782 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr %2781, i64 %2782, i1 noundef zeroext false, i1 noundef zeroext false) #18
  %2783 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %2784 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %2785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr %2783, i64 %2784)
  %2786 = getelementptr inbounds nuw i8, ptr %2785, i64 32
  %2787 = load ptr, ptr %2786, align 8
  %2788 = getelementptr inbounds nuw i8, ptr %2785, i64 24
  %2789 = load ptr, ptr %2788, align 8
  %.not.i318 = icmp ult ptr %2787, %2789
  br i1 %.not.i318, label %2792, label %2790

2790:                                             ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %2791 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %2785, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit320

2792:                                             ; preds = %_ZN4llvm11raw_ostream5flushEv.exit
  %2793 = getelementptr inbounds nuw i8, ptr %2787, i64 1
  store ptr %2793, ptr %2786, align 8
  store i8 10, ptr %2787, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit320

_ZN4llvm11raw_ostreamlsEc.exit320:                ; preds = %2790, %2792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %32) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %2794

2794:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit320, %2756, %_ZN4llvm11raw_ostreamlsEPKc.exit313
  %2795 = load ptr, ptr %1713, align 8
  %2796 = load ptr, ptr %1715, align 8
  %2797 = ptrtoint ptr %2795 to i64
  %2798 = ptrtoint ptr %2796 to i64
  %2799 = sub i64 %2797, %2798
  %2800 = icmp ult i64 %2799, 17
  br i1 %2800, label %2801, label %2803

2801:                                             ; preds = %2794
  %2802 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull @.str.30, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

2803:                                             ; preds = %2794
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %2796, ptr noundef nonnull align 1 dereferenceable(17) @.str.30, i64 17, i1 false)
  %2804 = load ptr, ptr %1715, align 8
  %2805 = getelementptr inbounds nuw i8, ptr %2804, i64 17
  store ptr %2805, ptr %1715, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit323

_ZN4llvm11raw_ostreamlsEPKc.exit323:              ; preds = %2803, %2801, %_ZN4llvm11raw_ostreamlsEc.exit
  call void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  %2806 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %17) #18
  %2807 = load ptr, ptr %17, align 8
  %2808 = icmp eq ptr %2807, %34
  br i1 %2808, label %_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit, label %2809

2809:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323
  call void @free(ptr noundef %2807) #18
  br label %_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang6FileIDELj10EED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit323, %2809
  %2810 = load ptr, ptr %16, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %2812 = load i32, ptr %2811, align 8
  %2813 = zext i32 %2812 to i64
  %2814 = shl nuw nsw i64 %2813, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2810, i64 noundef %2814, i64 noundef 4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_116PlistDiagnostics7getNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret { ptr, i64 } { ptr @.str.76, i64 16 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_116PlistDiagnostics19getGenerationSchemeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsLogicalOpControlFlowEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_116PlistDiagnostics28supportsCrossFileDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(129) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang4ento22PathDiagnosticConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

declare void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.341") align 8, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_codeNS_3sys2fs9OpenFlagsE(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.32, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

14:                                               ; preds = %3
  store i64 4496684152123585340, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %12, %14
  %17 = getelementptr inbounds i8, ptr %1, i64 %2
  %.not35 = icmp eq i64 %2, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit
  %.036 = phi ptr [ %86, %_ZN4llvm11raw_ostreamlsEc.exit ], [ %1, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %18 = load i8, ptr %.036, align 1
  switch i8 %18, label %19 [
    i8 38, label %26
    i8 60, label %38
    i8 62, label %50
    i8 39, label %62
    i8 34, label %74
  ]

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %.not.i = icmp ult ptr %20, %21
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext %18) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %6, align 8
  store i8 %18, ptr %20, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ult i64 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.33, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %28, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 5
  store ptr %37, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.34, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

47:                                               ; preds = %38
  store i32 997485606, ptr %40, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 4) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

59:                                               ; preds = %50
  store i32 997484326, ptr %52, align 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

71:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %64, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 6
  store ptr %73, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %.lr.ph
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 6
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 6) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %76, ptr noundef nonnull align 1 dereferenceable(6) @.str.37, i64 6, i1 false)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 6
  store ptr %85, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %83, %81, %71, %69, %59, %57, %47, %45, %35, %33, %24, %22
  %86 = getelementptr inbounds nuw i8, ptr %.036, i64 1
  %.not = icmp eq ptr %86, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 9
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.38, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

95:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %88, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 9
  store ptr %97, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33

_ZN4llvm11raw_ostreamlsEPKc.exit33:               ; preds = %93, %95
  ret ptr %0
}

declare void @_ZN5clang19getClangFullVersionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #3

declare void @_ZN5clang12getIssueHashERKNS_13FullSourceLocEN4llvm9StringRefES4_PKNS_4DeclERKNS_11LangOptionsE(ptr dead_on_unwind writable sret(%"class.llvm::SmallString") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, ptr, i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare void @_ZNK5clang15DeclarationName11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.clang::FullSourceLoc", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %_ZN4llvm11raw_ostreamlsEPKc.exit68, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, -1
  br i1 %9, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %8, %10
  %.sroa.01.0.i = phi i32 [ %11, %10 ], [ %2, %8 ]
  store i32 %.sroa.01.0.i, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %12, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %.lr.ph.i
  %.04.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %13, align 8
  store i8 32, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  %22 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %22, %4
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %15, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %29, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

33:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7
  store ptr %35, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %31, %33
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i22
  %.04.i20 = phi i32 [ %42, %_ZN4llvm11raw_ostreamlsEc.exit.i22 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %36 = load ptr, ptr %25, align 8
  %37 = load ptr, ptr %23, align 8
  %.not.i.i21 = icmp ult ptr %36, %37
  br i1 %.not.i.i21, label %40, label %38

38:                                               ; preds = %.lr.ph.i19
  %39 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i22

40:                                               ; preds = %.lr.ph.i19
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %41, ptr %25, align 8
  store i8 32, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i22

_ZN4llvm11raw_ostreamlsEc.exit.i22:               ; preds = %40, %38
  %42 = add nuw i32 %.04.i20, 1
  %exitcond.not.i23 = icmp eq i32 %42, %4
  br i1 %exitcond.not.i23, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24, label %.lr.ph.i19, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i22, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %43 = load ptr, ptr %23, align 8
  %44 = load ptr, ptr %25, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24
  %50 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.70, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

51:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %44, ptr noundef nonnull align 1 dereferenceable(16) @.str.70, i64 16, i1 false)
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27

_ZN4llvm11raw_ostreamlsEPKc.exit27:               ; preds = %49, %51
  %54 = call noundef i32 @_ZNK5clang13FullSourceLoc22getExpansionLineNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #18
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %25, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ult i64 %60, 9
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %65 = load ptr, ptr %25, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 9
  store ptr %66, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %64, %62
  %67 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %55) #18
  %68 = load ptr, ptr %23, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 10
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.58, i64 noundef 10) #18
  %.pre = load ptr, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %69, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %77 = load ptr, ptr %25, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 10
  store ptr %78, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit: ; preds = %74, %76
  %79 = phi ptr [ %.pre, %74 ], [ %78, %76 ]
  %80 = load ptr, ptr %23, align 8
  %.not.i28 = icmp ult ptr %79, %80
  br i1 %.not.i28, label %83, label %81

81:                                               ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit

83:                                               ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %84, ptr %25, align 8
  store i8 10, ptr %79, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %81, %83
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i33
  %.04.i31 = phi i32 [ %91, %_ZN4llvm11raw_ostreamlsEc.exit.i33 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %85 = load ptr, ptr %25, align 8
  %86 = load ptr, ptr %23, align 8
  %.not.i.i32 = icmp ult ptr %85, %86
  br i1 %.not.i.i32, label %89, label %87

87:                                               ; preds = %.lr.ph.i30
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33

89:                                               ; preds = %.lr.ph.i30
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %90, ptr %25, align 8
  store i8 32, ptr %85, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33

_ZN4llvm11raw_ostreamlsEc.exit.i33:               ; preds = %89, %87
  %91 = add nuw i32 %.04.i31, 1
  %exitcond.not.i34 = icmp eq i32 %91, %4
  br i1 %exitcond.not.i34, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35, label %.lr.ph.i30, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i33, %_ZN4llvm11raw_ostreamlsEc.exit
  %92 = load ptr, ptr %23, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 15
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.71, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

100:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %93, ptr noundef nonnull align 1 dereferenceable(15) @.str.71, i64 15, i1 false)
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 15
  store ptr %102, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38

_ZN4llvm11raw_ostreamlsEPKc.exit38:               ; preds = %98, %100
  %103 = call noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef null) #18
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %23, align 8
  %106 = load ptr, ptr %25, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 9
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %114 = load ptr, ptr %25, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store ptr %115, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i39

_ZN4llvm11raw_ostreamlsEPKc.exit.i39:             ; preds = %113, %111
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %104) #18
  %117 = load ptr, ptr %23, align 8
  %118 = load ptr, ptr %25, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 10
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.58, i64 noundef 10) #18
  %.pre70 = load ptr, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %118, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 10
  store ptr %127, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40: ; preds = %123, %125
  %128 = phi ptr [ %.pre70, %123 ], [ %127, %125 ]
  %129 = load ptr, ptr %23, align 8
  %.not.i41 = icmp ult ptr %128, %129
  br i1 %.not.i41, label %132, label %130

130:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

132:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit40
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store ptr %133, ptr %25, align 8
  store i8 10, ptr %128, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit43

_ZN4llvm11raw_ostreamlsEc.exit43:                 ; preds = %130, %132
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit43, %_ZN4llvm11raw_ostreamlsEc.exit.i48
  %.04.i46 = phi i32 [ %140, %_ZN4llvm11raw_ostreamlsEc.exit.i48 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit43 ]
  %134 = load ptr, ptr %25, align 8
  %135 = load ptr, ptr %23, align 8
  %.not.i.i47 = icmp ult ptr %134, %135
  br i1 %.not.i.i47, label %138, label %136

136:                                              ; preds = %.lr.ph.i45
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i48

138:                                              ; preds = %.lr.ph.i45
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 1
  store ptr %139, ptr %25, align 8
  store i8 32, ptr %134, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i48

_ZN4llvm11raw_ostreamlsEc.exit.i48:               ; preds = %138, %136
  %140 = add nuw i32 %.04.i46, 1
  %exitcond.not.i49 = icmp eq i32 %140, %4
  br i1 %exitcond.not.i49, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50, label %.lr.ph.i45, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i48, %_ZN4llvm11raw_ostreamlsEc.exit43
  %141 = load ptr, ptr %23, align 8
  %142 = load ptr, ptr %25, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 16
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.72, i64 noundef 16) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

149:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %142, ptr noundef nonnull align 1 dereferenceable(16) @.str.72, i64 16, i1 false)
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %151, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53

_ZN4llvm11raw_ostreamlsEPKc.exit53:               ; preds = %147, %149
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %152 = call noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload)
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %23, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 9
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  %161 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i54

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %155, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 9
  store ptr %164, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i54

_ZN4llvm11raw_ostreamlsEPKc.exit.i54:             ; preds = %162, %160
  %165 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %153) #18
  %166 = load ptr, ptr %23, align 8
  %167 = load ptr, ptr %25, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 10
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i54
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.58, i64 noundef 10) #18
  %.pre71 = load ptr, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %167, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 10
  store ptr %176, ptr %25, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55: ; preds = %172, %174
  %177 = phi ptr [ %.pre71, %172 ], [ %176, %174 ]
  %178 = load ptr, ptr %23, align 8
  %.not.i56 = icmp ult ptr %177, %178
  br i1 %.not.i56, label %181, label %179

179:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

181:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit55
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %182, ptr %25, align 8
  store i8 10, ptr %177, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit58

_ZN4llvm11raw_ostreamlsEc.exit58:                 ; preds = %179, %181
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit58, %_ZN4llvm11raw_ostreamlsEc.exit.i63
  %.04.i61 = phi i32 [ %189, %_ZN4llvm11raw_ostreamlsEc.exit.i63 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit58 ]
  %183 = load ptr, ptr %25, align 8
  %184 = load ptr, ptr %23, align 8
  %.not.i.i62 = icmp ult ptr %183, %184
  br i1 %.not.i.i62, label %187, label %185

185:                                              ; preds = %.lr.ph.i60
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i63

187:                                              ; preds = %.lr.ph.i60
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 1
  store ptr %188, ptr %25, align 8
  store i8 32, ptr %183, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i63

_ZN4llvm11raw_ostreamlsEc.exit.i63:               ; preds = %187, %185
  %189 = add nuw i32 %.04.i61, 1
  %exitcond.not.i64 = icmp eq i32 %189, %4
  br i1 %exitcond.not.i64, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65, label %.lr.ph.i60, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i63, %_ZN4llvm11raw_ostreamlsEc.exit58
  %190 = load ptr, ptr %23, align 8
  %191 = load ptr, ptr %25, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 8
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

198:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit65
  store i64 738155359254097724, ptr %191, align 1
  %199 = load ptr, ptr %25, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr %200, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %198, %196, %5
  ret void
}

declare noundef ptr @_ZN5clang4ento22PathDiagnosticConsumer9FilesMade8getFilesERKNS0_14PathDiagnosticE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20AreStatisticsEnabledEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4llvm19PrintStatisticsJSONERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare void @_ZN5clang4html10EscapeTextB5cxx11EN4llvm9StringRefEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm14raw_fd_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6AddFIDERN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERNS1_15SmallVectorImplIS3_EES3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.clang::FileID", align 4
  store i32 %2, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread, label %9

9:                                                ; preds = %3
  %10 = add i32 %7, -1
  %.01823.i.i = and i32 %10, %2
  %11 = zext i32 %.01823.i.i to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %11
  %.sroa.02.0.copyload24.i.i = load i32, ptr %12, align 4
  %13 = icmp eq i32 %2, %.sroa.02.0.copyload24.i.i
  br i1 %13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %15
  %.sroa.02.0.copyload27.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %15 ], [ %.sroa.02.0.copyload24.i.i, %9 ]
  %.01826.i.i = phi i32 [ %.018.i.i, %15 ], [ %.01823.i.i, %9 ]
  %.01925.i.i = phi i32 [ %16, %15 ], [ 1, %9 ]
  %14 = icmp eq i32 %.sroa.02.0.copyload27.i.i, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %.01925.i.i, 1
  %17 = add i32 %.01925.i.i, %.01826.i.i
  %.018.i.i = and i32 %17, %10
  %18 = zext i32 %.018.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %18
  %.sroa.02.0.copyload.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %2, %.sroa.02.0.copyload.i.i
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit: ; preds = %15, %9
  %.lcssa.i.i.pn = phi i64 [ %11, %9 ], [ %18, %15 ]
  %21 = zext i32 %7 to i64
  %.not = icmp samesign eq i64 %.lcssa.i.i.pn, %21
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %.lcssa.i.i.pn, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  br label %61

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread: ; preds = %.lr.ph.i.i, %3, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %6, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %30

30:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread
  %31 = add i32 %28, -1
  %.03238.i.i.i.i = and i32 %2, %31
  %32 = zext i32 %.03238.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %32
  %.sroa.05.0.copyload39.i.i.i.i = load i32, ptr %33, align 4
  %34 = icmp eq i32 %2, %.sroa.05.0.copyload39.i.i.i.i
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %39
  %.sroa.05.0.copyload43.i.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i.i, %39 ], [ %.sroa.05.0.copyload39.i.i.i.i, %30 ]
  %35 = phi ptr [ %45, %39 ], [ %33, %30 ]
  %.03242.i.i.i.i = phi i32 [ %.032.i.i.i.i, %39 ], [ %.03238.i.i.i.i, %30 ]
  %.03141.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %39 ], [ null, %30 ]
  %.03340.i.i.i.i = phi i32 [ %42, %39 ], [ 1, %30 ]
  %36 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.03141.i.i.i.i, null
  %38 = select i1 %.not.i.i.i.i, ptr %35, ptr %.03141.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i.i, -1
  %41 = icmp eq ptr %.03141.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %35, ptr %.03141.i.i.i.i
  %42 = add i32 %.03340.i.i.i.i, 1
  %43 = add i32 %.03340.i.i.i.i, %.03242.i.i.i.i
  %.032.i.i.i.i = and i32 %43, %31
  %44 = zext i32 %.032.i.i.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %44
  %.sroa.05.0.copyload.i.i.i.i = load i32, ptr %45, align 4
  %46 = icmp eq i32 %2, %.sroa.05.0.copyload.i.i.i.i
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %37, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread
  %.sink.i.i.i.i = phi ptr [ %38, %37 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findERKS3_.exit.thread ]
  %47 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %48 = load i32, ptr %4, align 4
  store i32 %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %39, %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.sroa.0.0.copyload = phi i32 [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %2, %30 ], [ %2, %39 ]
  %.0.i.i = phi ptr [ %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %33, %30 ], [ %45, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %26, ptr %50, align 4
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %52 = add i64 %51, 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %.not.i.i.i = icmp ugt i64 %52, %53
  br i1 %.not.i.i.i, label %54, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit

54:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %55, i64 noundef %52, i64 noundef 4) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %54
  %56 = load ptr, ptr %1, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %58 = getelementptr inbounds %"class.clang::FileID", ptr %56, i64 %57
  store i32 %.sroa.0.0.copyload, ptr %58, align 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %60 = add i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %60) #18
  br label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit, %22
  %.0 = phi i32 [ %24, %22 ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EE9push_backES2_.exit ]
  ret i32 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #18
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #18
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #18
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %34, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

17:                                               ; preds = %12
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %2, align 4
  %18 = add i32 %15, -1
  %.03238.i.i = and i32 %.sroa.0.0.copyload.i.i.i, %18
  %19 = zext i32 %.03238.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %.sroa.05.0.copyload39.i.i = load i32, ptr %20, align 4
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload39.i.i
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %26
  %.sroa.05.0.copyload43.i.i = phi i32 [ %.sroa.05.0.copyload.i.i, %26 ], [ %.sroa.05.0.copyload39.i.i, %17 ]
  %22 = phi ptr [ %32, %26 ], [ %20, %17 ]
  %.03242.i.i = phi i32 [ %.032.i.i, %26 ], [ %.03238.i.i, %17 ]
  %.03141.i.i = phi ptr [ %spec.select.i.i, %26 ], [ null, %17 ]
  %.03340.i.i = phi i32 [ %29, %26 ], [ 1, %17 ]
  %23 = icmp eq i32 %.sroa.05.0.copyload43.i.i, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03141.i.i, null
  %25 = select i1 %.not.i.i, ptr %22, ptr %.03141.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

26:                                               ; preds = %.lr.ph.i.i
  %27 = icmp eq i32 %.sroa.05.0.copyload43.i.i, -1
  %28 = icmp eq ptr %.03141.i.i, null
  %or.cond.not.i.i = select i1 %27, i1 %28, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %22, ptr %.03141.i.i
  %29 = add i32 %.03340.i.i, 1
  %30 = add i32 %.03340.i.i, %.03242.i.i
  %.032.i.i = and i32 %30, %18
  %31 = zext i32 %.032.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %31
  %.sroa.05.0.copyload.i.i = load i32, ptr %32, align 4
  %33 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, %.sroa.05.0.copyload.i.i
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !22

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %.neg = xor i32 %6, -1
  %.neg30 = add i32 %8, %.neg
  %37 = sub i32 %.neg30, %36
  %38 = lshr i32 %8, 3
  %.not11 = icmp ugt i32 %37, %38
  br i1 %.not11, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %39

39:                                               ; preds = %34
  tail call void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %7, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %43

43:                                               ; preds = %39
  %.sroa.0.0.copyload.i.i.i12 = load i32, ptr %2, align 4
  %44 = add i32 %41, -1
  %.03238.i.i13 = and i32 %.sroa.0.0.copyload.i.i.i12, %44
  %45 = zext i32 %.03238.i.i13 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %45
  %.sroa.05.0.copyload39.i.i14 = load i32, ptr %46, align 4
  %47 = icmp eq i32 %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload39.i.i14
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %43, %52
  %.sroa.05.0.copyload43.i.i16 = phi i32 [ %.sroa.05.0.copyload.i.i23, %52 ], [ %.sroa.05.0.copyload39.i.i14, %43 ]
  %48 = phi ptr [ %58, %52 ], [ %46, %43 ]
  %.03242.i.i17 = phi i32 [ %.032.i.i22, %52 ], [ %.03238.i.i13, %43 ]
  %.03141.i.i18 = phi ptr [ %spec.select.i.i21, %52 ], [ null, %43 ]
  %.03340.i.i19 = phi i32 [ %55, %52 ], [ 1, %43 ]
  %49 = icmp eq i32 %.sroa.05.0.copyload43.i.i16, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i26 = icmp eq ptr %.03141.i.i18, null
  %51 = select i1 %.not.i.i26, ptr %48, ptr %.03141.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

52:                                               ; preds = %.lr.ph.i.i15
  %53 = icmp eq i32 %.sroa.05.0.copyload43.i.i16, -1
  %54 = icmp eq ptr %.03141.i.i18, null
  %or.cond.not.i.i20 = select i1 %53, i1 %54, i1 false
  %spec.select.i.i21 = select i1 %or.cond.not.i.i20, ptr %48, ptr %.03141.i.i18
  %55 = add i32 %.03340.i.i19, 1
  %56 = add i32 %.03340.i.i19, %.03242.i.i17
  %.032.i.i22 = and i32 %56, %44
  %57 = zext i32 %.032.i.i22 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %57
  %.sroa.05.0.copyload.i.i23 = load i32, ptr %58, align 4
  %59 = icmp eq i32 %.sroa.0.0.copyload.i.i.i12, %.sroa.05.0.copyload.i.i23
  br i1 %59, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %26, %52, %50, %43, %39, %24, %17, %12, %34
  %.0 = phi ptr [ %3, %34 ], [ %25, %24 ], [ null, %12 ], [ %20, %17 ], [ %51, %50 ], [ null, %39 ], [ %46, %43 ], [ %58, %52 ], [ %32, %26 ]
  %60 = load i32, ptr %5, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 8
  %.sroa.01.0.copyload = load i32, ptr %.0, align 4
  %62 = icmp eq i32 %.sroa.01.0.copyload, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #18
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 0, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !23

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 0, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !23

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %63
  %.023.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.sroa.03.0.copyload.i = load i32, ptr %.023.i, align 4
  switch i32 %.sroa.03.0.copyload.i, label %38 [
    i32 0, label %63
    i32 -1, label %63
  ]

38:                                               ; preds = %.lr.ph.i7
  %39 = load ptr, ptr %0, align 8
  %40 = load i32, ptr %2, align 8
  %41 = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %41)
  %42 = add i32 %40, -1
  %.03238.i.i.i = and i32 %42, %.sroa.03.0.copyload.i
  %43 = zext i32 %.03238.i.i.i to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %43
  %.sroa.05.0.copyload39.i.i.i = load i32, ptr %44, align 4
  %45 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload39.i.i.i
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %50
  %.sroa.05.0.copyload43.i.i.i = phi i32 [ %.sroa.05.0.copyload.i.i.i, %50 ], [ %.sroa.05.0.copyload39.i.i.i, %38 ]
  %46 = phi ptr [ %56, %50 ], [ %44, %38 ]
  %.03242.i.i.i = phi i32 [ %.032.i.i.i, %50 ], [ %.03238.i.i.i, %38 ]
  %.03141.i.i.i = phi ptr [ %spec.select.i.i.i, %50 ], [ null, %38 ]
  %.03340.i.i.i = phi i32 [ %53, %50 ], [ 1, %38 ]
  %47 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03141.i.i.i, null
  %49 = select i1 %.not.i.i.i, ptr %46, ptr %.03141.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp eq i32 %.sroa.05.0.copyload43.i.i.i, -1
  %52 = icmp eq ptr %.03141.i.i.i, null
  %or.cond.not.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %46, ptr %.03141.i.i.i
  %53 = add i32 %.03340.i.i.i, 1
  %54 = add i32 %.03340.i.i.i, %.03242.i.i.i
  %.032.i.i.i = and i32 %54, %42
  %55 = zext i32 %.032.i.i.i to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %39, i64 %55
  %.sroa.05.0.copyload.i.i.i = load i32, ptr %56, align 4
  %57 = icmp eq i32 %.sroa.03.0.copyload.i, %.sroa.05.0.copyload.i.i.i
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %50, %48, %38
  %.sink.i.i.i = phi ptr [ %49, %48 ], [ %44, %38 ], [ %56, %50 ]
  store i32 %.sroa.03.0.copyload.i, ptr %.sink.i.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.023.i, i64 4
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %32, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %32, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %64 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %.not.i8 = icmp eq ptr %64, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit [
    i32 0, label %15
    i32 3, label %259
    i32 1, label %383
    i32 2, label %556
    i32 4, label %572
    i32 5, label %660
  ]

15:                                               ; preds = %6
  br i1 %4, label %16, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i, %16
  %.04.i.i = phi i32 [ 0, %16 ], [ %32, %_ZN4llvm11raw_ostreamlsEc.exit.i.i ]
  %26 = load ptr, ptr %23, align 8
  %27 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp ult ptr %26, %27
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %23, align 8
  store i8 32, ptr %26, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i:               ; preds = %30, %28
  %32 = add nuw nsw i32 %.04.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %32, 4
  br i1 %exitcond.not.i.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i, label %25, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i
  %33 = load ptr, ptr %24, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 7
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

41:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %34, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 7
  store ptr %43, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader:     ; preds = %41, %39
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i80.i
  %.04.i78.i = phi i32 [ %50, %_ZN4llvm11raw_ostreamlsEc.exit.i80.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %44 = load ptr, ptr %23, align 8
  %45 = load ptr, ptr %24, align 8
  %.not.i.i79.i = icmp ult ptr %44, %45
  br i1 %.not.i.i79.i, label %48, label %46

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %49, ptr %23, align 8
  store i8 32, ptr %44, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i

_ZN4llvm11raw_ostreamlsEc.exit.i80.i:             ; preds = %48, %46
  %50 = add nuw nsw i32 %.04.i78.i, 1
  %exitcond.not.i81.i = icmp eq i32 %50, 5
  br i1 %exitcond.not.i81.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i80.i
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 40
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 40) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader

59:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.44, i64 40, i1 false)
  %60 = load ptr, ptr %23, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %61, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader:   ; preds = %59, %57
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i88.i
  %.04.i86.i = phi i32 [ %68, %_ZN4llvm11raw_ostreamlsEc.exit.i88.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.preheader ]
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %24, align 8
  %.not.i.i87.i = icmp ult ptr %62, %63
  br i1 %.not.i.i87.i, label %66, label %64

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i88.i

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %23, align 8
  store i8 32, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i88.i

_ZN4llvm11raw_ostreamlsEc.exit.i88.i:             ; preds = %66, %64
  %68 = add nuw nsw i32 %.04.i86.i, 1
  %exitcond.not.i89.i = icmp eq i32 %68, 5
  br i1 %exitcond.not.i89.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i88.i
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 17
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.45, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader

77:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit90.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %70, ptr noundef nonnull align 1 dereferenceable(17) @.str.45, i64 17, i1 false)
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 17
  store ptr %79, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader:   ; preds = %77, %75
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i96.i
  %.04.i94.i = phi i32 [ %86, %_ZN4llvm11raw_ostreamlsEc.exit.i96.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.preheader ]
  %80 = load ptr, ptr %23, align 8
  %81 = load ptr, ptr %24, align 8
  %.not.i.i95.i = icmp ult ptr %80, %81
  br i1 %.not.i.i95.i, label %84, label %82

82:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %83 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i96.i

84:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %85, ptr %23, align 8
  store i8 32, ptr %80, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i96.i

_ZN4llvm11raw_ostreamlsEc.exit.i96.i:             ; preds = %84, %82
  %86 = add nuw nsw i32 %.04.i94.i, 1
  %exitcond.not.i97.i = icmp eq i32 %86, 6
  br i1 %exitcond.not.i97.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i96.i
  %87 = load ptr, ptr %24, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i
  %94 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

95:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit98.i
  store i64 738160848374227260, ptr %88, align 1
  %96 = load ptr, ptr %23, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit101.i

_ZN4llvm11raw_ostreamlsEPKc.exit101.i:            ; preds = %95, %93
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %101 = load ptr, ptr %100, align 8
  %.not195.i = icmp eq ptr %99, %101
  br i1 %.not195.i, label %.preheader193.i.preheader, label %.preheader194.i

.preheader194.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit101.i, %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %.sroa.0189.0196.i = phi ptr [ %191, %_ZN4llvm11raw_ostreamlsEPKc.exit152.i ], [ %99, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i ]
  br label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i104.i, %.preheader194.i
  %.04.i102.i = phi i32 [ %109, %_ZN4llvm11raw_ostreamlsEc.exit.i104.i ], [ 0, %.preheader194.i ]
  %103 = load ptr, ptr %23, align 8
  %104 = load ptr, ptr %24, align 8
  %.not.i.i103.i = icmp ult ptr %103, %104
  br i1 %.not.i.i103.i, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i104.i

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %108, ptr %23, align 8
  store i8 32, ptr %103, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i104.i

_ZN4llvm11raw_ostreamlsEc.exit.i104.i:            ; preds = %107, %105
  %109 = add nuw nsw i32 %.04.i102.i, 1
  %exitcond.not.i105.i = icmp eq i32 %109, 7
  br i1 %exitcond.not.i105.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i, label %102, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i104.i
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 7
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.preheader

118:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit106.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %111, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %119 = load ptr, ptr %23, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 7
  store ptr %120, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit109.i.preheader:  ; preds = %118, %116
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i112.i
  %.04.i110.i = phi i32 [ %127, %_ZN4llvm11raw_ostreamlsEc.exit.i112.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.preheader ]
  %121 = load ptr, ptr %23, align 8
  %122 = load ptr, ptr %24, align 8
  %.not.i.i111.i = icmp ult ptr %121, %122
  br i1 %.not.i.i111.i, label %125, label %123

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  %124 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i112.i

125:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %126, ptr %23, align 8
  store i8 32, ptr %121, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i112.i

_ZN4llvm11raw_ostreamlsEc.exit.i112.i:            ; preds = %125, %123
  %127 = add nuw nsw i32 %.04.i110.i, 1
  %exitcond.not.i113.i = icmp eq i32 %127, 8
  br i1 %exitcond.not.i113.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i112.i
  %128 = load ptr, ptr %24, align 8
  %129 = load ptr, ptr %23, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 17
  br i1 %133, label %134, label %136

134:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i
  %135 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.47, i64 noundef 17) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

136:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit114.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %129, ptr noundef nonnull align 1 dereferenceable(17) @.str.47, i64 17, i1 false)
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 17
  store ptr %138, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit117.i

_ZN4llvm11raw_ostreamlsEPKc.exit117.i:            ; preds = %136, %134
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0196.i, i64 48
  %.sroa.01.0.copyload.i.i = load i64, ptr %139, align 8
  %.sroa.0184.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %140 = icmp sgt i32 %.sroa.0184.0.extract.trunc.i, -1
  br i1 %140, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i, label %141

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  %142 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %.sroa.0184.0.extract.trunc.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i: ; preds = %141, %_ZN4llvm11raw_ostreamlsEPKc.exit117.i
  %.sroa.01.0.i.i = phi i32 [ %142, %141 ], [ %.sroa.0184.0.extract.trunc.i, %_ZN4llvm11raw_ostreamlsEPKc.exit117.i ]
  %.sroa.2187.0.insert.ext.i = zext i32 %.sroa.01.0.i.i to i64
  %143 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %20, ptr noundef nonnull align 8 dereferenceable(841) %22) #18
  %144 = icmp eq i32 %143, 0
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %143 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.2187.0.insert.ext.i
  %.sroa.010.0.i.i = select i1 %144, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  %145 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %20, i64 %.sroa.010.0.i.i, i8 0, ptr noundef nonnull align 8 dereferenceable(20) %145, i32 noundef 9)
  br label %146

146:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i122.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i
  %.04.i120.i = phi i32 [ 0, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit.i ], [ %153, %_ZN4llvm11raw_ostreamlsEc.exit.i122.i ]
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %24, align 8
  %.not.i.i121.i = icmp ult ptr %147, %148
  br i1 %.not.i.i121.i, label %151, label %149

149:                                              ; preds = %146
  %150 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i122.i

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 1
  store ptr %152, ptr %23, align 8
  store i8 32, ptr %147, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i122.i

_ZN4llvm11raw_ostreamlsEc.exit.i122.i:            ; preds = %151, %149
  %153 = add nuw nsw i32 %.04.i120.i, 1
  %exitcond.not.i123.i = icmp eq i32 %153, 8
  br i1 %exitcond.not.i123.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit124.i, label %146, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit124.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i122.i
  %154 = load ptr, ptr %24, align 8
  %155 = load ptr, ptr %23, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp ult i64 %158, 15
  br i1 %159, label %160, label %162

160:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit124.i
  %161 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i

162:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit124.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %155, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 15
  store ptr %164, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit127.i

_ZN4llvm11raw_ostreamlsEPKc.exit127.i:            ; preds = %162, %160
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0196.i, i64 112
  %.sroa.01.0.copyload.i128.i = load i64, ptr %165, align 8
  %.sroa.0180.0.extract.trunc.i = trunc i64 %.sroa.01.0.copyload.i128.i to i32
  %166 = icmp sgt i32 %.sroa.0180.0.extract.trunc.i, -1
  br i1 %166, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit135.i, label %167

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit127.i
  %168 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 %.sroa.0180.0.extract.trunc.i) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit135.i

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit135.i: ; preds = %167, %_ZN4llvm11raw_ostreamlsEPKc.exit127.i
  %.sroa.01.0.i134.i = phi i32 [ %168, %167 ], [ %.sroa.0180.0.extract.trunc.i, %_ZN4llvm11raw_ostreamlsEPKc.exit127.i ]
  %.sroa.2183.0.insert.ext.i = zext i32 %.sroa.01.0.i134.i to i64
  %169 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i134.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %20, ptr noundef nonnull align 8 dereferenceable(841) %22) #18
  %170 = icmp eq i32 %169, 0
  %.sroa.2.0.insert.ext.i.i138.i = zext i32 %169 to i64
  %.sroa.2.0.insert.shift.i.i139.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i138.i, 32
  %.sroa.0.0.insert.insert.i.i141.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i139.i, %.sroa.2183.0.insert.ext.i
  %.sroa.010.0.i142.i = select i1 %170, i64 0, i64 %.sroa.0.0.insert.insert.i.i141.i
  %171 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %20, i64 %.sroa.010.0.i142.i, i8 0, ptr noundef nonnull align 8 dereferenceable(20) %171, i32 noundef 9)
  br label %172

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i147.i, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit135.i
  %.04.i145.i = phi i32 [ 0, %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit135.i ], [ %179, %_ZN4llvm11raw_ostreamlsEc.exit.i147.i ]
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %24, align 8
  %.not.i.i146.i = icmp ult ptr %173, %174
  br i1 %.not.i.i146.i, label %177, label %175

175:                                              ; preds = %172
  %176 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i147.i

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 1
  store ptr %178, ptr %23, align 8
  store i8 32, ptr %173, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i147.i

_ZN4llvm11raw_ostreamlsEc.exit.i147.i:            ; preds = %177, %175
  %179 = add nuw nsw i32 %.04.i145.i, 1
  %exitcond.not.i148.i = icmp eq i32 %179, 7
  br i1 %exitcond.not.i148.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit149.i, label %172, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit149.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i147.i
  %180 = load ptr, ptr %24, align 8
  %181 = load ptr, ptr %23, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp ult i64 %184, 8
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit149.i
  %187 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

188:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit149.i
  store i64 738155359254097724, ptr %181, align 1
  %189 = load ptr, ptr %23, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %190, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %188, %186
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0196.i, i64 128
  %.not.i = icmp eq ptr %191, %101
  br i1 %.not.i, label %.preheader193.i.preheader, label %.preheader194.i, !llvm.loop !25

.preheader193.i.preheader:                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i, %_ZN4llvm11raw_ostreamlsEPKc.exit101.i
  br label %.preheader193.i

.preheader193.i:                                  ; preds = %.preheader193.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i155.i
  %.04.i153.i = phi i32 [ %198, %_ZN4llvm11raw_ostreamlsEc.exit.i155.i ], [ 0, %.preheader193.i.preheader ]
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %24, align 8
  %.not.i.i154.i = icmp ult ptr %192, %193
  br i1 %.not.i.i154.i, label %196, label %194

194:                                              ; preds = %.preheader193.i
  %195 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i155.i

196:                                              ; preds = %.preheader193.i
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %197, ptr %23, align 8
  store i8 32, ptr %192, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i155.i

_ZN4llvm11raw_ostreamlsEc.exit.i155.i:            ; preds = %196, %194
  %198 = add nuw nsw i32 %.04.i153.i, 1
  %exitcond.not.i156.i = icmp eq i32 %198, 6
  br i1 %exitcond.not.i156.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit157.i, label %.preheader193.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit157.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i155.i
  %199 = load ptr, ptr %24, align 8
  %200 = load ptr, ptr %23, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 9
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit157.i
  %206 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

207:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit157.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %200, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 9
  store ptr %209, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %207, %205
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %211 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #18
  %212 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %210) #18
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i, %_ZN4llvm11raw_ostreamlsEc.exit.i165.i
  %.04.i163.i = phi i32 [ %220, %_ZN4llvm11raw_ostreamlsEc.exit.i165.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit160.i ]
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr %24, align 8
  %.not.i.i164.i = icmp ult ptr %214, %215
  br i1 %.not.i.i164.i, label %218, label %216

216:                                              ; preds = %.preheader.i
  %217 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i165.i

218:                                              ; preds = %.preheader.i
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 1
  store ptr %219, ptr %23, align 8
  store i8 32, ptr %214, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i165.i

_ZN4llvm11raw_ostreamlsEc.exit.i165.i:            ; preds = %218, %216
  %220 = add nuw nsw i32 %.04.i163.i, 1
  %exitcond.not.i166.i = icmp eq i32 %220, 5
  br i1 %exitcond.not.i166.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i, label %.preheader.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i165.i
  %221 = load ptr, ptr %24, align 8
  %222 = load ptr, ptr %23, align 8
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 20
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i
  %228 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

229:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit167.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %222, ptr noundef nonnull align 1 dereferenceable(20) @.str.51, i64 20, i1 false)
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store ptr %231, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

_ZN4llvm11raw_ostreamlsEPKc.exit170.i:            ; preds = %229, %227
  %232 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %211, i64 %212)
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %236 = load ptr, ptr %235, align 8
  %.not.i.i = icmp ult ptr %234, %236
  br i1 %.not.i.i, label %239, label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %238 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %232, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %240, ptr %233, align 8
  store i8 10, ptr %234, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEc.exit.i.preheader:       ; preds = %239, %237, %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i173.i
  %.04.i171.i = phi i32 [ %247, %_ZN4llvm11raw_ostreamlsEc.exit.i173.i ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i.preheader ]
  %241 = load ptr, ptr %23, align 8
  %242 = load ptr, ptr %24, align 8
  %.not.i.i172.i = icmp ult ptr %241, %242
  br i1 %.not.i.i172.i, label %245, label %243

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %244 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i173.i

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 1
  store ptr %246, ptr %23, align 8
  store i8 32, ptr %241, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i173.i

_ZN4llvm11raw_ostreamlsEc.exit.i173.i:            ; preds = %245, %243
  %247 = add nuw nsw i32 %.04.i171.i, 1
  %exitcond.not.i174.i = icmp eq i32 %247, 4
  br i1 %exitcond.not.i174.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i, label %_ZN4llvm11raw_ostreamlsEc.exit.i, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i173.i
  %248 = load ptr, ptr %24, align 8
  %249 = load ptr, ptr %23, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 8
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i
  %255 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

256:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit175.i
  store i64 738155359254097724, ptr %249, align 1
  %257 = load ptr, ptr %23, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %258, ptr %23, align 8
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

259:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece17getCallEnterEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %10, ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %260 = load ptr, ptr %10, align 8
  %.not76 = icmp eq ptr %260, null
  br i1 %.not76, label %265, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %260, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext %264)
  br label %265

265:                                              ; preds = %261, %259
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not.i.i.i61 = icmp eq ptr %267, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit67, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %278

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4
  %275 = load ptr, ptr %267, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66

278:                                              ; preds = %268
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62 = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i62, label %282, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %272, -1
  store i32 %281, ptr %269, align 4
  br label %284

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %284

284:                                              ; preds = %282, %280
  %.0.i.i.i.i63 = phi i32 [ %272, %280 ], [ %283, %282 ]
  %285 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %285, label %286, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit67

286:                                              ; preds = %284
  %287 = load ptr, ptr %267, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %267) #18
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %291 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i64 = icmp eq i8 %291, 0
  br i1 %.not.i.i.i.i.i.i64, label %295, label %292

292:                                              ; preds = %286
  %293 = load i32, ptr %290, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %290, align 4
  br label %297

295:                                              ; preds = %286
  %296 = atomicrmw volatile add ptr %290, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %292
  %.0.i.i.i.i.i.i65 = phi i32 [ %293, %292 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i.i65, 1
  br i1 %298, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66: ; preds = %297, %273
  %299 = load ptr, ptr %267, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %267) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit67

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit67: ; preds = %265, %284, %297, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66
  %302 = add i32 %3, 1
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece29getCallEnterWithinCallerEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %11, ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %303 = load ptr, ptr %11, align 8
  %.not77 = icmp eq ptr %303, null
  br i1 %.not77, label %305, label %304

304:                                              ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit67
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %303, i32 noundef %302, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %305

305:                                              ; preds = %304, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit67
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i54 = icmp eq ptr %307, null
  br i1 %.not.i.i.i54, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59

318:                                              ; preds = %308
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i55 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i55, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %312, -1
  store i32 %321, ptr %309, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i56 = phi i32 [ %312, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i56, 1
  br i1 %325, label %326, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60

326:                                              ; preds = %324
  %327 = load ptr, ptr %307, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  %330 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i57 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i57, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i58 = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i58, 1
  br i1 %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59: ; preds = %337, %313
  %339 = load ptr, ptr %307, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60: ; preds = %305, %324, %337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i59
  %342 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %.sroa.069.083 = load ptr, ptr %342, align 8
  %.not7884 = icmp eq ptr %.sroa.069.083, %342
  br i1 %.not7884, label %._crit_edge, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60, %.lr.ph86
  %.sroa.069.085 = phi ptr [ %.sroa.069.0, %.lr.ph86 ], [ %.sroa.069.083, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.069.085, i64 16
  %344 = load ptr, ptr %343, align 8
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %344, i32 noundef %302, i1 noundef zeroext true, i1 noundef zeroext false)
  %.sroa.069.0 = load ptr, ptr %.sroa.069.085, align 8
  %.not78 = icmp eq ptr %.sroa.069.0, %342
  br i1 %.not78, label %._crit_edge, label %.lr.ph86, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph86, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit60
  call void @_ZNK5clang4ento23PathDiagnosticCallPiece16getCallExitEventEv(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.341") align 8 %12, ptr noundef nonnull align 8 dereferenceable(400) %2) #18
  %345 = load ptr, ptr %12, align 8
  %.not79 = icmp eq ptr %345, null
  br i1 %.not79, label %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit, label %346

346:                                              ; preds = %._crit_edge
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %345, i32 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit

_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit: ; preds = %._crit_edge, %346
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %348 = load ptr, ptr %347, align 8
  %.not.i.i.i53 = icmp eq ptr %348, null
  br i1 %.not.i.i.i53, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, label %349

349:                                              ; preds = %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %351 = load atomic i64, ptr %350 acquire, align 8
  %352 = icmp eq i64 %351, 4294967297
  %353 = trunc i64 %351 to i32
  br i1 %352, label %354, label %359

354:                                              ; preds = %349
  store i32 0, ptr %350, align 8
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store i32 0, ptr %355, align 4
  %356 = load ptr, ptr %348, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %348) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

359:                                              ; preds = %349
  %360 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %353, -1
  store i32 %362, ptr %350, align 4
  br label %365

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %350, i32 -1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %361
  %.0.i.i.i.i = phi i32 [ %353, %361 ], [ %364, %363 ]
  %366 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %366, label %367, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

367:                                              ; preds = %365
  %368 = load ptr, ptr %348, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %348) #18
  %371 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %372 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %372, 0
  br i1 %.not.i.i.i.i.i.i, label %376, label %373

373:                                              ; preds = %367
  %374 = load i32, ptr %371, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %371, align 4
  br label %378

376:                                              ; preds = %367
  %377 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %378

378:                                              ; preds = %376, %373
  %.0.i.i.i.i.i.i = phi i32 [ %374, %373 ], [ %377, %376 ]
  %379 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %379, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %378, %354
  %380 = load ptr, ptr %348, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %348) #18
  br label %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit

_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_112PlistPrinter10ReportCallERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticCallPieceEjj.exit, %365, %378, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

383:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 88
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %390

390:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i26, %383
  %.04.i.i24 = phi i32 [ 0, %383 ], [ %397, %_ZN4llvm11raw_ostreamlsEc.exit.i.i26 ]
  %391 = load ptr, ptr %388, align 8
  %392 = load ptr, ptr %389, align 8
  %.not.i.i.i25 = icmp ult ptr %391, %392
  br i1 %.not.i.i.i25, label %395, label %393

393:                                              ; preds = %390
  %394 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i26

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %396, ptr %388, align 8
  store i8 32, ptr %391, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i26

_ZN4llvm11raw_ostreamlsEc.exit.i.i26:             ; preds = %395, %393
  %397 = add nuw nsw i32 %.04.i.i24, 1
  %exitcond.not.i.i27 = icmp eq i32 %397, 4
  br i1 %exitcond.not.i.i27, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28, label %390, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i26
  %398 = load ptr, ptr %389, align 8
  %399 = load ptr, ptr %388, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 7
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28
  %405 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader

406:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %399, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %407 = load ptr, ptr %388, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 7
  store ptr %408, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader:   ; preds = %406, %404
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29

_ZN4llvm11raw_ostreamlsEPKc.exit.i29:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i42.i
  %.04.i40.i = phi i32 [ %415, %_ZN4llvm11raw_ostreamlsEc.exit.i42.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i29.preheader ]
  %409 = load ptr, ptr %388, align 8
  %410 = load ptr, ptr %389, align 8
  %.not.i.i41.i = icmp ult ptr %409, %410
  br i1 %.not.i.i41.i, label %413, label %411

411:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i29
  %412 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i42.i

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i29
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 1
  store ptr %414, ptr %388, align 8
  store i8 32, ptr %409, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i42.i

_ZN4llvm11raw_ostreamlsEc.exit.i42.i:             ; preds = %413, %411
  %415 = add nuw nsw i32 %.04.i40.i, 1
  %exitcond.not.i43.i = icmp eq i32 %415, 5
  br i1 %exitcond.not.i43.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i29, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i42.i
  %416 = load ptr, ptr %389, align 8
  %417 = load ptr, ptr %388, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 38
  br i1 %421, label %422, label %424

422:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i
  %423 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 38) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

424:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit44.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %417, ptr noundef nonnull align 1 dereferenceable(38) @.str.52, i64 38, i1 false)
  %425 = load ptr, ptr %388, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 38
  store ptr %426, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47.i

_ZN4llvm11raw_ostreamlsEPKc.exit47.i:             ; preds = %424, %422
  br i1 %5, label %.preheader.i38, label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

.preheader.i38:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47.i, %_ZN4llvm11raw_ostreamlsEc.exit.i50.i
  %.04.i48.i = phi i32 [ %433, %_ZN4llvm11raw_ostreamlsEc.exit.i50.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i ]
  %427 = load ptr, ptr %388, align 8
  %428 = load ptr, ptr %389, align 8
  %.not.i.i49.i = icmp ult ptr %427, %428
  br i1 %.not.i.i49.i, label %431, label %429

429:                                              ; preds = %.preheader.i38
  %430 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i50.i

431:                                              ; preds = %.preheader.i38
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 1
  store ptr %432, ptr %388, align 8
  store i8 32, ptr %427, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i50.i

_ZN4llvm11raw_ostreamlsEc.exit.i50.i:             ; preds = %431, %429
  %433 = add nuw nsw i32 %.04.i48.i, 1
  %exitcond.not.i51.i = icmp eq i32 %433, 5
  br i1 %exitcond.not.i51.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i, label %.preheader.i38, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i50.i
  %434 = load ptr, ptr %389, align 8
  %435 = load ptr, ptr %388, align 8
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp ult i64 %438, 28
  br i1 %439, label %440, label %442

440:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i
  %441 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

442:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit52.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %435, ptr noundef nonnull align 1 dereferenceable(28) @.str.53, i64 28, i1 false)
  %443 = load ptr, ptr %388, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 28
  store ptr %444, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55.i

_ZN4llvm11raw_ostreamlsEPKc.exit55.i:             ; preds = %442, %440, %_ZN4llvm11raw_ostreamlsEPKc.exit47.i
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %9, ptr noundef nonnull align 8 dereferenceable(194) %2) #18
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.0.copyload.i.i = load i32, ptr %448, align 8
  br label %449

449:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i58.i, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i
  %.04.i56.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit55.i ], [ %456, %_ZN4llvm11raw_ostreamlsEc.exit.i58.i ]
  %450 = load ptr, ptr %388, align 8
  %451 = load ptr, ptr %389, align 8
  %.not.i.i57.i = icmp ult ptr %450, %451
  br i1 %.not.i.i57.i, label %454, label %452

452:                                              ; preds = %449
  %453 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i58.i

454:                                              ; preds = %449
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %455, ptr %388, align 8
  store i8 32, ptr %450, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i58.i

_ZN4llvm11raw_ostreamlsEc.exit.i58.i:             ; preds = %454, %452
  %456 = add nuw nsw i32 %.04.i56.i, 1
  %exitcond.not.i59.i = icmp eq i32 %456, 5
  br i1 %exitcond.not.i59.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i, label %449, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i58.i
  %457 = load ptr, ptr %389, align 8
  %458 = load ptr, ptr %388, align 8
  %459 = ptrtoint ptr %457 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = icmp ult i64 %461, 20
  br i1 %462, label %463, label %465

463:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i
  %464 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

465:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit60.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %458, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %466 = load ptr, ptr %388, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 20
  store ptr %467, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i:             ; preds = %465, %463
  %468 = load ptr, ptr %0, align 8
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %387, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(20) %468, i32 noundef 5)
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %470 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %470, i64 %476)
  br label %477

477:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i68.i, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i
  %.04.i66.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit63.i ], [ %484, %_ZN4llvm11raw_ostreamlsEc.exit.i68.i ]
  %478 = load ptr, ptr %388, align 8
  %479 = load ptr, ptr %389, align 8
  %.not.i.i67.i = icmp ult ptr %478, %479
  br i1 %.not.i.i67.i, label %482, label %480

480:                                              ; preds = %477
  %481 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i68.i

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store ptr %483, ptr %388, align 8
  store i8 32, ptr %478, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i68.i

_ZN4llvm11raw_ostreamlsEc.exit.i68.i:             ; preds = %482, %480
  %484 = add nuw nsw i32 %.04.i66.i, 1
  %exitcond.not.i69.i = icmp eq i32 %484, 5
  br i1 %exitcond.not.i69.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i, label %477, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i68.i
  %485 = load ptr, ptr %389, align 8
  %486 = load ptr, ptr %388, align 8
  %487 = ptrtoint ptr %485 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp ult i64 %489, 16
  br i1 %490, label %491, label %493

491:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i
  %492 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.55, i64 noundef 16) #18
  %.pre.i = load ptr, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

493:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit70.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %486, ptr noundef nonnull align 1 dereferenceable(16) @.str.55, i64 16, i1 false)
  %494 = load ptr, ptr %388, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  store ptr %495, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i:             ; preds = %493, %491
  %496 = phi ptr [ %.pre.i, %491 ], [ %495, %493 ]
  %497 = zext i32 %3 to i64
  %498 = load ptr, ptr %389, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %496 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 9
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.57, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %496, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %506 = load ptr, ptr %388, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 9
  store ptr %507, ptr %388, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %505, %503
  %508 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %497) #18
  %509 = load ptr, ptr %389, align 8
  %510 = load ptr, ptr %388, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = icmp ult i64 %513, 10
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %516 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.58, i64 noundef 10) #18
  %.pre86.i = load ptr, ptr %388, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

517:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %510, ptr noundef nonnull align 1 dereferenceable(10) @.str.58, i64 10, i1 false)
  %518 = load ptr, ptr %388, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 10
  store ptr %519, ptr %388, align 8
  br label %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i

_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i: ; preds = %517, %515
  %520 = phi ptr [ %.pre86.i, %515 ], [ %519, %517 ]
  %521 = load ptr, ptr %389, align 8
  %.not.i.i30 = icmp ult ptr %520, %521
  br i1 %.not.i.i30, label %524, label %522

522:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  %523 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i31

524:                                              ; preds = %_ZN5clang6markup11EmitIntegerERN4llvm11raw_ostreamEl.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %525, ptr %388, align 8
  store i8 10, ptr %520, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i31

_ZN4llvm11raw_ostreamlsEc.exit.i31:               ; preds = %524, %522
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %526) #18
  %528 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %526) #18
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %527, i64 %528)
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %532 = load ptr, ptr %531, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %530 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 6
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %530, i64 %536)
  br label %537

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34, %_ZN4llvm11raw_ostreamlsEc.exit.i31
  %.04.i78.i32 = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.i31 ], [ %544, %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34 ]
  %538 = load ptr, ptr %388, align 8
  %539 = load ptr, ptr %389, align 8
  %.not.i.i79.i33 = icmp ult ptr %538, %539
  br i1 %.not.i.i79.i33, label %542, label %540

540:                                              ; preds = %537
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw i8, ptr %538, i64 1
  store ptr %543, ptr %388, align 8
  store i8 32, ptr %538, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34

_ZN4llvm11raw_ostreamlsEc.exit.i80.i34:           ; preds = %542, %540
  %544 = add nuw nsw i32 %.04.i78.i32, 1
  %exitcond.not.i81.i35 = icmp eq i32 %544, 4
  br i1 %exitcond.not.i81.i35, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36, label %537, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i80.i34
  %545 = load ptr, ptr %389, align 8
  %546 = load ptr, ptr %388, align 8
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = icmp ult i64 %549, 8
  br i1 %550, label %551, label %553

551:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36
  %552 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_112PlistPrinter11ReportEventERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticEventPieceEjjb.exit

553:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit82.i36
  store i64 738155359254097724, ptr %546, align 1
  %554 = load ptr, ptr %388, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store ptr %555, ptr %388, align 8
  br label %_ZN12_GLOBAL__N_112PlistPrinter11ReportEventERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticEventPieceEjjb.exit

_ZN12_GLOBAL__N_112PlistPrinter11ReportEventERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticEventPieceEjjb.exit: ; preds = %551, %553
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

556:                                              ; preds = %6
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %558 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %557) #18
  %559 = add i64 %558, 1
  %560 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %557) #18
  %.not.i.i.i68 = icmp ugt i64 %559, %560
  br i1 %.not.i.i.i68, label %561, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %557, ptr noundef nonnull %562, i64 noundef %559, i64 noundef 8) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit: ; preds = %556, %561
  %563 = load ptr, ptr %557, align 8
  %564 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %557) #18
  %565 = getelementptr inbounds ptr, ptr %563, i64 %564
  %566 = ptrtoint ptr %2 to i64
  store i64 %566, ptr %565, align 1
  %567 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %557) #18
  %568 = add i64 %567, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %557, i64 noundef %568) #18
  %569 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %.sroa.073.080 = load ptr, ptr %569, align 8
  %.not81 = icmp eq ptr %.sroa.073.080, %569
  br i1 %.not81, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit, %.lr.ph
  %.sroa.073.082 = phi ptr [ %.sroa.073.0, %.lr.ph ], [ %.sroa.073.080, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit ]
  %570 = getelementptr inbounds nuw i8, ptr %.sroa.073.082, i64 16
  %571 = load ptr, ptr %570, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11ReportPieceERN4llvm11raw_ostreamERKN5clang4ento19PathDiagnosticPieceEjjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(128) %571, i32 noundef %3, i1 noundef zeroext false, i1 noundef zeroext false)
  %.sroa.073.0 = load ptr, ptr %.sroa.073.082, align 8
  %.not = icmp eq ptr %.sroa.073.0, %569
  br i1 %.not, label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit, label %.lr.ph

572:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 88
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %579

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i41, %572
  %.04.i.i39 = phi i32 [ 0, %572 ], [ %586, %_ZN4llvm11raw_ostreamlsEc.exit.i.i41 ]
  %580 = load ptr, ptr %577, align 8
  %581 = load ptr, ptr %578, align 8
  %.not.i.i.i40 = icmp ult ptr %580, %581
  br i1 %.not.i.i.i40, label %584, label %582

582:                                              ; preds = %579
  %583 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i41

584:                                              ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store ptr %585, ptr %577, align 8
  store i8 32, ptr %580, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i41

_ZN4llvm11raw_ostreamlsEc.exit.i.i41:             ; preds = %584, %582
  %586 = add nuw nsw i32 %.04.i.i39, 1
  %exitcond.not.i.i42 = icmp eq i32 %586, 4
  br i1 %exitcond.not.i.i42, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43, label %579, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i41
  %587 = load ptr, ptr %578, align 8
  %588 = load ptr, ptr %577, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = icmp ult i64 %591, 7
  br i1 %592, label %593, label %595

593:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43
  %594 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44

595:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %588, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %596 = load ptr, ptr %577, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 7
  store ptr %597, ptr %577, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44

_ZN4llvm11raw_ostreamlsEPKc.exit.i44:             ; preds = %595, %593
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 16
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %8, ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i.i45 = load i32, ptr %601, align 8
  br label %602

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i33.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44
  %.04.i31.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i44 ], [ %609, %_ZN4llvm11raw_ostreamlsEc.exit.i33.i ]
  %603 = load ptr, ptr %577, align 8
  %604 = load ptr, ptr %578, align 8
  %.not.i.i32.i = icmp ult ptr %603, %604
  br i1 %.not.i.i32.i, label %607, label %605

605:                                              ; preds = %602
  %606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33.i

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 1
  store ptr %608, ptr %577, align 8
  store i8 32, ptr %603, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i33.i

_ZN4llvm11raw_ostreamlsEc.exit.i33.i:             ; preds = %607, %605
  %609 = add nuw nsw i32 %.04.i31.i, 1
  %exitcond.not.i34.i = icmp eq i32 %609, 5
  br i1 %exitcond.not.i34.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i, label %602, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i33.i
  %610 = load ptr, ptr %578, align 8
  %611 = load ptr, ptr %577, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ult i64 %614, 20
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

618:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %611, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %619 = load ptr, ptr %577, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 20
  store ptr %620, ptr %577, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i:             ; preds = %618, %616
  %621 = load ptr, ptr %0, align 8
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %576, i32 %.sroa.0.0.copyload.i.i45, ptr noundef nonnull align 8 dereferenceable(20) %621, i32 noundef 5)
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %625 = load ptr, ptr %624, align 8
  %626 = ptrtoint ptr %625 to i64
  %627 = ptrtoint ptr %623 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %623, i64 %629)
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %631 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %630) #18
  %632 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %630) #18
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %631, i64 %632)
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %636 = load ptr, ptr %635, align 8
  %637 = ptrtoint ptr %636 to i64
  %638 = ptrtoint ptr %634 to i64
  %639 = sub i64 %637, %638
  %640 = ashr exact i64 %639, 6
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %634, i64 %640)
  br label %641

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i47.i, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i
  %.04.i45.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit38.i ], [ %648, %_ZN4llvm11raw_ostreamlsEc.exit.i47.i ]
  %642 = load ptr, ptr %577, align 8
  %643 = load ptr, ptr %578, align 8
  %.not.i.i46.i = icmp ult ptr %642, %643
  br i1 %.not.i.i46.i, label %646, label %644

644:                                              ; preds = %641
  %645 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i47.i

646:                                              ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr %642, i64 1
  store ptr %647, ptr %577, align 8
  store i8 32, ptr %642, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i47.i

_ZN4llvm11raw_ostreamlsEc.exit.i47.i:             ; preds = %646, %644
  %648 = add nuw nsw i32 %.04.i45.i, 1
  %exitcond.not.i48.i = icmp eq i32 %648, 4
  br i1 %exitcond.not.i48.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i, label %641, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i47.i
  %649 = load ptr, ptr %578, align 8
  %650 = load ptr, ptr %577, align 8
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp ult i64 %653, 8
  br i1 %654, label %655, label %657

655:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i
  %656 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_112PlistPrinter10ReportNoteERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticNotePieceEj.exit

657:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit49.i
  store i64 738155359254097724, ptr %650, align 1
  %658 = load ptr, ptr %577, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 8
  store ptr %659, ptr %577, align 8
  br label %_ZN12_GLOBAL__N_112PlistPrinter10ReportNoteERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticNotePieceEj.exit

_ZN12_GLOBAL__N_112PlistPrinter10ReportNoteERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticNotePieceEj.exit: ; preds = %655, %657
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

660:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 88
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %667

667:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i48, %660
  %.04.i.i46 = phi i32 [ 0, %660 ], [ %674, %_ZN4llvm11raw_ostreamlsEc.exit.i.i48 ]
  %668 = load ptr, ptr %665, align 8
  %669 = load ptr, ptr %666, align 8
  %.not.i.i.i47 = icmp ult ptr %668, %669
  br i1 %.not.i.i.i47, label %672, label %670

670:                                              ; preds = %667
  %671 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i48

672:                                              ; preds = %667
  %673 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %673, ptr %665, align 8
  store i8 32, ptr %668, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i48

_ZN4llvm11raw_ostreamlsEc.exit.i.i48:             ; preds = %672, %670
  %674 = add nuw nsw i32 %.04.i.i46, 1
  %exitcond.not.i.i49 = icmp eq i32 %674, 4
  br i1 %exitcond.not.i.i49, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50, label %667, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i48
  %675 = load ptr, ptr %666, align 8
  %676 = load ptr, ptr %665, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp ult i64 %679, 7
  br i1 %680, label %681, label %683

681:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50
  %682 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 7) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader

683:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit.i50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %676, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %684 = load ptr, ptr %665, align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 7
  store ptr %685, ptr %665, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader:   ; preds = %683, %681
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51

_ZN4llvm11raw_ostreamlsEPKc.exit.i51:             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i29.i
  %.04.i27.i = phi i32 [ %692, %_ZN4llvm11raw_ostreamlsEc.exit.i29.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i51.preheader ]
  %686 = load ptr, ptr %665, align 8
  %687 = load ptr, ptr %666, align 8
  %.not.i.i28.i = icmp ult ptr %686, %687
  br i1 %.not.i.i28.i, label %690, label %688

688:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51
  %689 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29.i

690:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i51
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 1
  store ptr %691, ptr %665, align 8
  store i8 32, ptr %686, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i29.i

_ZN4llvm11raw_ostreamlsEc.exit.i29.i:             ; preds = %690, %688
  %692 = add nuw nsw i32 %.04.i27.i, 1
  %exitcond.not.i30.i = icmp eq i32 %692, 5
  br i1 %exitcond.not.i30.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i51, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i29.i
  %693 = load ptr, ptr %666, align 8
  %694 = load ptr, ptr %665, align 8
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 39
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i
  %700 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 39) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

701:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %694, ptr noundef nonnull align 1 dereferenceable(39) @.str.67, i64 39, i1 false)
  %702 = load ptr, ptr %665, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 39
  store ptr %703, ptr %665, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i:             ; preds = %701, %699
  %704 = load ptr, ptr %2, align 8
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::PathDiagnosticLocation") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %2) #18
  %707 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.0.0.copyload.i.i52 = load i32, ptr %707, align 8
  br label %708

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37.i, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i
  %.04.i35.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit34.i ], [ %715, %_ZN4llvm11raw_ostreamlsEc.exit.i37.i ]
  %709 = load ptr, ptr %665, align 8
  %710 = load ptr, ptr %666, align 8
  %.not.i.i36.i = icmp ult ptr %709, %710
  br i1 %.not.i.i36.i, label %713, label %711

711:                                              ; preds = %708
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37.i

713:                                              ; preds = %708
  %714 = getelementptr inbounds nuw i8, ptr %709, i64 1
  store ptr %714, ptr %665, align 8
  store i8 32, ptr %709, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i37.i

_ZN4llvm11raw_ostreamlsEc.exit.i37.i:             ; preds = %713, %711
  %715 = add nuw nsw i32 %.04.i35.i, 1
  %exitcond.not.i38.i = icmp eq i32 %715, 5
  br i1 %exitcond.not.i38.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i, label %708, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i37.i
  %716 = load ptr, ptr %666, align 8
  %717 = load ptr, ptr %665, align 8
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp ult i64 %720, 20
  br i1 %721, label %722, label %724

722:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i
  %723 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 20) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

724:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit39.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %717, ptr noundef nonnull align 1 dereferenceable(20) @.str.54, i64 20, i1 false)
  %725 = load ptr, ptr %665, align 8
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 20
  store ptr %726, ptr %665, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i:             ; preds = %724, %722
  %727 = load ptr, ptr %0, align 8
  call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %664, i32 %.sroa.0.0.copyload.i.i52, ptr noundef nonnull align 8 dereferenceable(20) %727, i32 noundef 5)
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  %735 = ashr exact i64 %734, 3
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitRangesERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang11SourceRangeEEEj(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %729, i64 %735)
  %736 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %737 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %736) #18
  %738 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %736) #18
  call fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %737, i64 %738)
  br label %739

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i
  %.04.i47.i = phi i32 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i ], [ %746, %_ZN4llvm11raw_ostreamlsEc.exit.i49.i ]
  %740 = load ptr, ptr %665, align 8
  %741 = load ptr, ptr %666, align 8
  %.not.i.i48.i = icmp ult ptr %740, %741
  br i1 %.not.i.i48.i, label %744, label %742

742:                                              ; preds = %739
  %743 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

744:                                              ; preds = %739
  %745 = getelementptr inbounds nuw i8, ptr %740, i64 1
  store ptr %745, ptr %665, align 8
  store i8 32, ptr %740, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49.i

_ZN4llvm11raw_ostreamlsEc.exit.i49.i:             ; preds = %744, %742
  %746 = add nuw nsw i32 %.04.i47.i, 1
  %exitcond.not.i50.i = icmp eq i32 %746, 4
  br i1 %exitcond.not.i50.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i, label %739, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49.i
  %747 = load ptr, ptr %666, align 8
  %748 = load ptr, ptr %665, align 8
  %749 = ptrtoint ptr %747 to i64
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %749, %750
  %752 = icmp ult i64 %751, 8
  br i1 %752, label %753, label %755

753:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i
  %754 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.49, i64 noundef 8) #18
  br label %_ZN12_GLOBAL__N_112PlistPrinter11ReportPopUpERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticPopUpPieceEj.exit

755:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51.i
  store i64 738155359254097724, ptr %748, align 1
  %756 = load ptr, ptr %665, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  store ptr %757, ptr %665, align 8
  br label %_ZN12_GLOBAL__N_112PlistPrinter11ReportPopUpERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticPopUpPieceEj.exit

_ZN12_GLOBAL__N_112PlistPrinter11ReportPopUpERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticPopUpPieceEj.exit: ; preds = %753, %755
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit

_ZN12_GLOBAL__N_112PlistPrinter17ReportControlFlowERN4llvm11raw_ostreamERKN5clang4ento30PathDiagnosticControlFlowPieceEj.exit: ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento24PathDiagnosticMacroPieceELb1EE9push_backES5_.exit, %256, %254, %15, %_ZN12_GLOBAL__N_112PlistPrinter11ReportPopUpERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticPopUpPieceEj.exit, %_ZN12_GLOBAL__N_112PlistPrinter10ReportNoteERN4llvm11raw_ostreamERKN5clang4ento23PathDiagnosticNotePieceEj.exit, %_ZN12_GLOBAL__N_112PlistPrinter11ReportEventERN4llvm11raw_ostreamERKN5clang4ento24PathDiagnosticEventPieceEjjb.exit, %_ZNSt10shared_ptrIN5clang4ento24PathDiagnosticEventPieceEED2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i64 %2, i8 %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %5) local_unnamed_addr #0 comdat {
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
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  %.not.i.i = icmp ult ptr %13, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %18, ptr %10, align 8
  store i8 32, ptr %13, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %17, %15
  %19 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %19, %5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %12, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.46, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

30:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  store i64 738160848374227260, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %28, %30
  %33 = add i32 %5, 1
  tail call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.024.0.extract.trunc, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %33)
  %34 = add i32 %.sroa.3.0.extract.trunc, -1
  tail call void @_ZN5clang6markup12EmitLocationERN4llvm11raw_ostreamERKNS_13SourceManagerENS_14SourceLocationERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %34, ptr noundef nonnull align 8 dereferenceable(20) %4, i32 noundef %33)
  br i1 %.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i18
  %.04.i16 = phi i32 [ %41, %_ZN4llvm11raw_ostreamlsEc.exit.i18 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %35 = load ptr, ptr %22, align 8
  %36 = load ptr, ptr %20, align 8
  %.not.i.i17 = icmp ult ptr %35, %36
  br i1 %.not.i.i17, label %39, label %37

37:                                               ; preds = %.lr.ph.i15
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18

39:                                               ; preds = %.lr.ph.i15
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %40, ptr %22, align 8
  store i8 32, ptr %35, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i18

_ZN4llvm11raw_ostreamlsEc.exit.i18:               ; preds = %39, %37
  %41 = add nuw i32 %.04.i16, 1
  %exitcond.not.i19 = icmp eq i32 %41, %5
  br i1 %exitcond.not.i19, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20, label %.lr.ph.i15, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i18, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 9
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.50, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

50:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %43, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 9
  store ptr %52, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23

_ZN4llvm11raw_ostreamlsEPKc.exit23:               ; preds = %50, %48, %6
  ret void
}

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

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
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %.not.i.i = icmp ult ptr %10, %11
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %15, ptr %7, align 8
  store i8 32, ptr %10, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %14, %12
  %16 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %16, 5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %9, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 18
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

25:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %18, ptr noundef nonnull align 1 dereferenceable(18) @.str.56, i64 18, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store ptr %27, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %23, %25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i38
  %.04.i36 = phi i32 [ %34, %_ZN4llvm11raw_ostreamlsEc.exit.i38 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %.not.i.i37 = icmp ult ptr %28, %29
  br i1 %.not.i.i37, label %32, label %30

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %33, ptr %7, align 8
  store i8 32, ptr %28, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i38

_ZN4llvm11raw_ostreamlsEc.exit.i38:               ; preds = %32, %30
  %34 = add nuw nsw i32 %.04.i36, 1
  %exitcond.not.i39 = icmp eq i32 %34, 5
  br i1 %exitcond.not.i39, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i38
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %41, label %43

41:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 8) #18
  br label %.lr.ph.preheader

43:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit40
  store i64 738160848374227260, ptr %36, align 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %7, align 8
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %43, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.clang::SourceRange", ptr %2, i64 %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit
  %.055 = phi ptr [ %61, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit ], [ %2, %.lr.ph.preheader ]
  %.sroa.010.0.copyload = load i64, ptr %.055, align 4
  %.sroa.018.0.extract.trunc.i = trunc i64 %.sroa.010.0.copyload to i32
  %.sroa.219.0.extract.shift.i = lshr i64 %.sroa.010.0.copyload, 32
  %.sroa.219.0.extract.trunc.i = trunc nuw i64 %.sroa.219.0.extract.shift.i to i32
  %53 = tail call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %49, i32 %.sroa.018.0.extract.trunc.i) #18
  %.fca.0.extract6.i = extractvalue { i64, i8 } %53, 0
  %54 = tail call { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %49, i32 %.sroa.219.0.extract.trunc.i) #18
  %.fca.0.extract.i = extractvalue { i64, i8 } %54, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %54, 1
  %.sroa.1.0.extract.shift.i = and i64 %.fca.0.extract.i, -4294967296
  %.sroa.0.0.insert.ext.i = and i64 %.fca.0.extract6.i, 4294967295
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.1.0.extract.shift.i, %.sroa.0.0.insert.ext.i
  %55 = and i8 %.fca.1.extract.i, 1
  %56 = trunc i8 %.fca.1.extract.i to i1
  br i1 %56, label %57, label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

57:                                               ; preds = %.lr.ph
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.fca.0.extract.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %58 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.2.0.extract.trunc.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %49, ptr noundef nonnull align 8 dereferenceable(841) %51) #18
  %59 = icmp eq i32 %58, 0
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i
  %.sroa.010.0.i.i = select i1 %59, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  br label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit: ; preds = %.lr.ph, %57
  %.sroa.010.0.i.pn.i = phi i64 [ %.sroa.010.0.i.i, %57 ], [ %.sroa.0.0.insert.insert.i, %.lr.ph ]
  %.pn.i = phi i8 [ 0, %57 ], [ %55, %.lr.ph ]
  %60 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %49, i64 %.sroa.010.0.i.pn.i, i8 %.pn.i, ptr noundef nonnull align 8 dereferenceable(20) %60, i32 noundef 7)
  %61 = getelementptr inbounds nuw i8, ptr %.055, i64 8
  %.not = icmp eq ptr %61, %52
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit, %_ZN4llvm11raw_ostreamlsEc.exit.i46
  %.04.i44 = phi i32 [ %68, %_ZN4llvm11raw_ostreamlsEc.exit.i46 ], [ 0, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit ]
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %.not.i.i45 = icmp ult ptr %62, %63
  br i1 %.not.i.i45, label %66, label %64

64:                                               ; preds = %.preheader
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i46

66:                                               ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %67, ptr %7, align 8
  store i8 32, ptr %62, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i46

_ZN4llvm11raw_ostreamlsEc.exit.i46:               ; preds = %66, %64
  %68 = add nuw nsw i32 %.04.i44, 1
  %exitcond.not.i47 = icmp eq i32 %68, 5
  br i1 %exitcond.not.i47, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48, label %.preheader, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i46
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 9
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

77:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %70, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 9
  store ptr %79, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %77, %75, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112PlistPrinter11EmitMessageERN4llvm11raw_ostreamENS1_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %3
  %.04.i = phi i32 [ 0, %3 ], [ %13, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %.not.i.i = icmp ult ptr %7, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %12, ptr %4, align 8
  store i8 32, ptr %7, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %11, %9
  %13 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %13, 5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %6, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 28
  br i1 %19, label %20, label %22

20:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.59, i64 noundef 28) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

22:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %15, ptr noundef nonnull align 1 dereferenceable(28) @.str.59, i64 28, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store ptr %24, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %20, %22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i15
  %.04.i13 = phi i32 [ %31, %_ZN4llvm11raw_ostreamlsEc.exit.i15 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %.not.i.i14 = icmp ult ptr %25, %26
  br i1 %.not.i.i14, label %29, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i15

29:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %4, align 8
  store i8 32, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i15

_ZN4llvm11raw_ostreamlsEc.exit.i15:               ; preds = %29, %27
  %31 = add nuw nsw i32 %.04.i13, 1
  %exitcond.not.i16 = icmp eq i32 %31, 5
  br i1 %exitcond.not.i16, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i15
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp ult ptr %34, %36
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.preheader

39:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit17
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %40, ptr %33, align 8
  store i8 10, ptr %34, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.preheader

_ZN4llvm11raw_ostreamlsEc.exit.preheader:         ; preds = %37, %39
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i20
  %.04.i18 = phi i32 [ %47, %_ZN4llvm11raw_ostreamlsEc.exit.i20 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit.preheader ]
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %.not.i.i19 = icmp ult ptr %41, %42
  br i1 %.not.i.i19, label %45, label %43

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i20

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %4, align 8
  store i8 32, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i20

_ZN4llvm11raw_ostreamlsEc.exit.i20:               ; preds = %45, %43
  %47 = add nuw nsw i32 %.04.i18, 1
  %exitcond.not.i21 = icmp eq i32 %47, 5
  br i1 %exitcond.not.i21, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22, label %_ZN4llvm11raw_ostreamlsEc.exit, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i20
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ult i64 %52, 19
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.60, i64 noundef 19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader

56:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %49, ptr noundef nonnull align 1 dereferenceable(19) @.str.60, i64 19, i1 false)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 19
  store ptr %58, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader:     ; preds = %54, %56
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i28
  %.04.i26 = phi i32 [ %65, %_ZN4llvm11raw_ostreamlsEc.exit.i28 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit25.preheader ]
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %.not.i.i27 = icmp ult ptr %59, %60
  br i1 %.not.i.i27, label %63, label %61

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %62 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i28

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %64, ptr %4, align 8
  store i8 32, ptr %59, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i28

_ZN4llvm11raw_ostreamlsEc.exit.i28:               ; preds = %63, %61
  %65 = add nuw nsw i32 %.04.i26, 1
  %exitcond.not.i29 = icmp eq i32 %65, 5
  br i1 %exitcond.not.i29, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30, label %_ZN4llvm11raw_ostreamlsEPKc.exit25, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i28
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not.i31 = icmp ult ptr %68, %70
  br i1 %.not.i31, label %73, label %71

71:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30
  %72 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %66, i8 noundef zeroext 10) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

73:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit30
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %74, ptr %67, align 8
  store i8 10, ptr %68, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit33

_ZN4llvm11raw_ostreamlsEc.exit33:                 ; preds = %71, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_112PlistPrinter10EmitFixitsERN4llvm11raw_ostreamENS1_8ArrayRefIN5clang9FixItHintEEEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %_ZN4llvm11raw_ostreamlsEPKc.exit89, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %15

15:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i, %6
  %.04.i = phi i32 [ 0, %6 ], [ %22, %_ZN4llvm11raw_ostreamlsEc.exit.i ]
  %16 = load ptr, ptr %13, align 8
  %17 = load ptr, ptr %14, align 8
  %.not.i.i = icmp ult ptr %16, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %21, ptr %13, align 8
  store i8 32, ptr %16, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i

_ZN4llvm11raw_ostreamlsEc.exit.i:                 ; preds = %20, %18
  %22 = add nuw nsw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %22, 5
  br i1 %exitcond.not.i, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit, label %15, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 18
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 18) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

31:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %24, ptr noundef nonnull align 1 dereferenceable(18) @.str.61, i64 18, i1 false)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 18
  store ptr %33, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %29, %31
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i41
  %.04.i39 = phi i32 [ %40, %_ZN4llvm11raw_ostreamlsEc.exit.i41 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %.not.i.i40 = icmp ult ptr %34, %35
  br i1 %.not.i.i40, label %38, label %36

36:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i41

38:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %39, ptr %13, align 8
  store i8 32, ptr %34, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i41

_ZN4llvm11raw_ostreamlsEc.exit.i41:               ; preds = %38, %36
  %40 = add nuw nsw i32 %.04.i39, 1
  %exitcond.not.i42 = icmp eq i32 %40, 5
  br i1 %exitcond.not.i42, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i41
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43
  %48 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.46, i64 noundef 8) #18
  br label %.preheader93.preheader

49:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit43
  store i64 738160848374227260, ptr %42, align 1
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %13, align 8
  br label %.preheader93.preheader

.preheader93.preheader:                           ; preds = %49, %47
  %52 = getelementptr inbounds %"class.clang::FixItHint", ptr %2, i64 %3
  br label %.preheader93

.preheader93:                                     ; preds = %.preheader93.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %.095 = phi ptr [ %144, %_ZN4llvm11raw_ostreamlsEPKc.exit81 ], [ %2, %.preheader93.preheader ]
  br label %53

53:                                               ; preds = %.preheader93, %_ZN4llvm11raw_ostreamlsEc.exit.i49
  %.04.i47 = phi i32 [ %60, %_ZN4llvm11raw_ostreamlsEc.exit.i49 ], [ 0, %.preheader93 ]
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %.not.i.i48 = icmp ult ptr %54, %55
  br i1 %.not.i.i48, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %13, align 8
  store i8 32, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i49

_ZN4llvm11raw_ostreamlsEc.exit.i49:               ; preds = %58, %56
  %60 = add nuw nsw i32 %.04.i47, 1
  %exitcond.not.i50 = icmp eq i32 %60, 5
  br i1 %exitcond.not.i50, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51, label %53, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i49
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.62, i64 noundef 8) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.preheader

69:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit51
  store i64 738155359254101024, ptr %62, align 1
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %71, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit54.preheader:     ; preds = %67, %69
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i57
  %.04.i55 = phi i32 [ %78, %_ZN4llvm11raw_ostreamlsEc.exit.i57 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit54.preheader ]
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %.not.i.i56 = icmp ult ptr %72, %73
  br i1 %.not.i.i56, label %76, label %74

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i57

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %77, ptr %13, align 8
  store i8 32, ptr %72, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i57

_ZN4llvm11raw_ostreamlsEc.exit.i57:               ; preds = %76, %74
  %78 = add nuw nsw i32 %.04.i55, 1
  %exitcond.not.i58 = icmp eq i32 %78, 5
  br i1 %exitcond.not.i58, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59, label %_ZN4llvm11raw_ostreamlsEPKc.exit54, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i57
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 26
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

87:                                               ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %80, ptr noundef nonnull align 1 dereferenceable(26) @.str.63, i64 26, i1 false)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 26
  store ptr %89, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %85, %87
  %.sroa.06.0.copyload = load i64, ptr %.095, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %.sroa.27.0.copyload = load i8, ptr %.sroa.27.0..sroa_idx, align 8
  %90 = trunc i8 %.sroa.27.0.copyload to i1
  br i1 %90, label %91, label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.06.0.copyload, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %92 = tail call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.2.0.extract.trunc.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %10, ptr noundef nonnull align 8 dereferenceable(841) %12) #18
  %93 = icmp eq i32 %92, 0
  %.sroa.2.0.insert.ext.i.i.i = zext i32 %92 to i64
  %.sroa.2.0.insert.shift.i.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.06.0.copyload, 4294967295
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %.sroa.010.0.i.i = select i1 %93, i64 0, i64 %.sroa.0.0.insert.insert.i.i.i
  br label %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit

_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62, %91
  %.sroa.010.0.i.pn.i = phi i64 [ %.sroa.010.0.i.i, %91 ], [ %.sroa.06.0.copyload, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %.pn.i = phi i8 [ 0, %91 ], [ %.sroa.27.0.copyload, %_ZN4llvm11raw_ostreamlsEPKc.exit62 ]
  %94 = load ptr, ptr %0, align 8
  tail call void @_ZN5clang6markup9EmitRangeERN4llvm11raw_ostreamERKNS_13SourceManagerENS_15CharSourceRangeERKNS1_8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS9_vEENS1_6detail12DenseMapPairIS9_jEEEEj(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(696) %10, i64 %.sroa.010.0.i.pn.i, i8 %.pn.i, ptr noundef nonnull align 8 dereferenceable(20) %94, i32 noundef 7)
  br label %95

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i65, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit
  %.04.i63 = phi i32 [ 0, %_ZN5clang5Lexer14getAsCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE.exit ], [ %102, %_ZN4llvm11raw_ostreamlsEc.exit.i65 ]
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %.not.i.i64 = icmp ult ptr %96, %97
  br i1 %.not.i.i64, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i65

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  store ptr %101, ptr %13, align 8
  store i8 32, ptr %96, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i65

_ZN4llvm11raw_ostreamlsEc.exit.i65:               ; preds = %100, %98
  %102 = add nuw nsw i32 %.04.i63, 1
  %exitcond.not.i66 = icmp eq i32 %102, 5
  br i1 %exitcond.not.i66, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67, label %95, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i65
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 26
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 26) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

111:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %104, ptr noundef nonnull align 1 dereferenceable(26) @.str.64, i64 26, i1 false)
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 26
  store ptr %113, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70

_ZN4llvm11raw_ostreamlsEPKc.exit70:               ; preds = %109, %111
  %114 = getelementptr inbounds nuw i8, ptr %.095, i64 24
  %115 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  %116 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %114) #18
  %117 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5clang6markup10EmitStringERN4llvm11raw_ostreamENS1_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %115, i64 %116)
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.preheader

123:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70
  store i8 10, ptr %119, align 1
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit73.preheader:     ; preds = %121, %123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73

_ZN4llvm11raw_ostreamlsEPKc.exit73:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.preheader, %_ZN4llvm11raw_ostreamlsEc.exit.i76
  %.04.i74 = phi i32 [ %132, %_ZN4llvm11raw_ostreamlsEc.exit.i76 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit73.preheader ]
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  %.not.i.i75 = icmp ult ptr %126, %127
  br i1 %.not.i.i75, label %130, label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %129 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i76

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store ptr %131, ptr %13, align 8
  store i8 32, ptr %126, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i76

_ZN4llvm11raw_ostreamlsEc.exit.i76:               ; preds = %130, %128
  %132 = add nuw nsw i32 %.04.i74, 1
  %exitcond.not.i77 = icmp eq i32 %132, 5
  br i1 %exitcond.not.i77, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit78, label %_ZN4llvm11raw_ostreamlsEPKc.exit73, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit78: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i76
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 9
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit78
  %140 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

141:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %134, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false)
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 9
  store ptr %143, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %139, %141
  %144 = getelementptr inbounds nuw i8, ptr %.095, i64 64
  %.not = icmp eq ptr %144, %52
  br i1 %.not, label %.preheader, label %.preheader93

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81, %_ZN4llvm11raw_ostreamlsEc.exit.i84
  %.04.i82 = phi i32 [ %151, %_ZN4llvm11raw_ostreamlsEc.exit.i84 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit81 ]
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %14, align 8
  %.not.i.i83 = icmp ult ptr %145, %146
  br i1 %.not.i.i83, label %149, label %147

147:                                              ; preds = %.preheader
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i84

149:                                              ; preds = %.preheader
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 1
  store ptr %150, ptr %13, align 8
  store i8 32, ptr %145, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i84

_ZN4llvm11raw_ostreamlsEc.exit.i84:               ; preds = %149, %147
  %151 = add nuw nsw i32 %.04.i82, 1
  %exitcond.not.i85 = icmp eq i32 %151, 5
  br i1 %exitcond.not.i85, label %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86, label %.preheader, !llvm.loop !17

_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i84
  %152 = load ptr, ptr %14, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 9
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86
  %159 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 9) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

160:                                              ; preds = %_ZN5clang6markup6IndentERN4llvm11raw_ostreamEj.exit86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %153, ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 9
  store ptr %162, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit89

_ZN4llvm11raw_ostreamlsEPKc.exit89:               ; preds = %160, %158, %4
  ret void
}

declare { i64, i8 } @_ZNK5clang13SourceManager17getExpansionRangeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare { i32, ptr } @_ZNK5clang13FullSourceLoc15getExpansionLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNK5clang21MacroExpansionContext15getOriginalTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare void @_ZNK5clang8cross_tu27CrossTranslationUnitContext41getMacroExpansionContextForSourceLocationERKNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.405") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZNK5clang21MacroExpansionContext15getExpandedTextENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.397") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13FullSourceLoc24getExpansionColumnNumberEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEERKNS_13SourceManagerENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_ZNK5clang13SourceManager23getExpansionLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %2) #18
  br label %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit: ; preds = %3, %5
  %.sroa.01.0.i = phi i32 [ %6, %5 ], [ %2, %3 ]
  %7 = and i32 %.sroa.01.0.i, 2147483647
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %8, align 8
  %9 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %9, 2
  br i1 %or.cond.i.i.i.i.i, label %10, label %13

10:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

13:                                               ; preds = %_ZNK5clang13SourceManager15getExpansionLocENS_14SourceLocationE.exit
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %13, %10
  %.0.i.i.i.i.i = phi ptr [ %12, %10 ], [ %14, %13 ]
  %15 = load i32, ptr %.0.i.i.i.i.i, align 8
  %16 = and i32 %15, 2147483647
  %17 = icmp samesign ult i32 %7, %16
  br i1 %17, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %18

18:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %19 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %19, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #18
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %9, %23
  br i1 %24, label %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %7, %27
  br i1 %28, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %20
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %9, ptr noundef null)
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2147483647
  %32 = icmp samesign ult i32 %7, %31
  br i1 %32, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %25, %18
  %.sroa.02.0.copyload.i.i = load i32, ptr %8, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %25, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %33 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %7) #18
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %33, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i, label %38

38:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %39 = add i32 %36, -1
  %.01823.i.i.i.i = and i32 %39, %.sroa.02.0.i.i
  %40 = zext i32 %.01823.i.i.i.i to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %40
  %.sroa.02.0.copyload24.i.i.i.i = load i32, ptr %41, align 4
  %42 = icmp eq i32 %.sroa.02.0.i.i, %.sroa.02.0.copyload24.i.i.i.i
  br i1 %42, label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %44
  %.sroa.02.0.copyload27.i.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i.i, %44 ], [ %.sroa.02.0.copyload24.i.i.i.i, %38 ]
  %.01826.i.i.i.i = phi i32 [ %.018.i.i.i.i, %44 ], [ %.01823.i.i.i.i, %38 ]
  %.01925.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %38 ]
  %43 = icmp eq i32 %.sroa.02.0.copyload27.i.i.i.i, 0
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = add i32 %.01925.i.i.i.i, 1
  %46 = add i32 %.01925.i.i.i.i, %.01826.i.i.i.i
  %.018.i.i.i.i = and i32 %46, %39
  %47 = zext i32 %.018.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %47
  %.sroa.02.0.copyload.i.i.i.i = load i32, ptr %48, align 4
  %49 = icmp eq i32 %.sroa.02.0.i.i, %.sroa.02.0.copyload.i.i.i.i
  br i1 %49, label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %50 = zext i32 %36 to i64
  br label %_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit

_ZN5clang6markup6GetFIDERKN4llvm8DenseMapINS_6FileIDEjNS1_12DenseMapInfoIS3_vEENS1_6detail12DenseMapPairIS3_jEEEES3_.exit: ; preds = %44, %38, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i
  %.lcssa.i.i.i.pn.i = phi i64 [ %50, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIN5clang6FileIDEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIS3_EEPKS8_RKT_.exit.thread.i.i ], [ %40, %38 ], [ %47, %44 ]
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %.lcssa.i.i.i.pn.i, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!9 = distinct !{!9, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE: argument 0"}
!15 = distinct !{!15, !"_ZL16getExpandedMacroN5clang14SourceLocationERKNS_8cross_tu27CrossTranslationUnitContextERKNS_21MacroExpansionContextERKNS_13SourceManagerE"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
