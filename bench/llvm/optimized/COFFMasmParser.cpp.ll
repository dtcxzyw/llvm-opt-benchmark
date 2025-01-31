; ModuleID = 'bench/llvm/original/COFFMasmParser.cpp.ll'
source_filename = "bench/llvm/original/COFFMasmParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.38 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.38 = type { i64, [8 x i8] }
%"struct.std::pair.167" = type { %"struct.std::pair.169", %"struct.std::pair.169" }
%"struct.std::pair.169" = type <{ ptr, i32, [4 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%class.anon = type { ptr }
%"class.llvm::SmallVector.174" = type <{ %"class.llvm::SmallVectorImpl.94", %"struct.llvm::SmallVectorStorage.175", i8 }>
%"class.llvm::SmallVectorImpl.94" = type { %"class.llvm::SmallVectorTemplateBase.95" }
%"class.llvm::SmallVectorTemplateBase.95" = type { %"class.llvm::SmallVectorTemplateCommon.96" }
%"class.llvm::SmallVectorTemplateCommon.96" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.175" = type { [247 x i8] }
%"class.llvm::StringSwitch" = type { %"class.llvm::StringRef", %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::StringSwitch.177" = type { %"class.llvm::StringRef", %"class.std::optional.178" }
%"class.std::optional.178" = type { %"struct.std::_Optional_base.179" }
%"struct.std::_Optional_base.179" = type { %"struct.std::_Optional_payload.181" }
%"struct.std::_Optional_payload.181" = type { %"struct.std::_Optional_payload_base.base.183", [3 x i8] }
%"struct.std::_Optional_payload_base.base.183" = type { %"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SectionKind>::_Storage" = type { %"class.llvm::SectionKind" }
%"class.llvm::SectionKind" = type { i8, [3 x i8] }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

$_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_114COFFMasmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_114COFFMasmParserD2Ev, ptr @_ZN12_GLOBAL__N_114COFFMasmParserD0Ev, ptr @_ZN12_GLOBAL__N_114COFFMasmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [12 x i8] c".allocstack\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c".endprolog\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c".cref\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".list\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c".listall\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".listif\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c".listmacro\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c".listmacroall\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c".nocref\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".nolist\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".nolistif\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c".nolistmacro\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"subtitle\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c".tfcond\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"includelib\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"endp\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c".386\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".386p\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".387\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".486\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c".486p\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c".586\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".586p\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c".686\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c".686p\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".k3d\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".mmx\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c".xmm\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ends\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c".code\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c".data?\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"expected integer size\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"stack size must be a multiple of 8\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"expected <aliasName>\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"unexpected token\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c" directive\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"expected <actualName>\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"expected identifier in includelib directive\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c".drectve\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"/DEFAULTLIB:\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c" in OPTION directive\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"expected identifier for option name\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"prologue\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"expected :macroId after OPTION PROLOGUE\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"OPTION PROLOGUE is currently unsupported\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"epilogue\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"expected :macroId after OPTION EPILOGUE\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"OPTION EPILOGUE is currently unsupported\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"OPTION '\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"' is currently unsupported\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"expected identifier for procedure end\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"endp outside of procedure block\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"endp does not match current procedure '\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"expected identifier for procedure\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"far\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"far procedure definitions not yet supported\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"_TEXT\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"_TEXT$\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c".text$\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"para\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Expected integer alignment\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Expected (n) following ALIGN in SEGMENT directive\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"ALIGN argument must be a power of 2 from 1 to 8192\00", align 1
@.str.85 = private unnamed_addr constant [55 x i8] c"Expected (string) following ALIAS in SEGMENT directive\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"nopage\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"nocache\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"Expected characteristic in SEGMENT directive; found '\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"unexpected token in section switching directive\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c".bss\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm20createCOFFMasmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %3, i64 noundef 1) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull %5, i64 noundef 1) #16
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit

_ZN4llvm11SmallVectorIbLj1EED2Ev.exit:            ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit
  tail call void @free(ptr noundef %10) #16
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit, %13
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2) #16
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #16
  br label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i:          ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN12_GLOBAL__N_114COFFMasmParserD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i
  tail call void @free(ptr noundef %10) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParserD2Ev.exit

_ZN12_GLOBAL__N_114COFFMasmParserD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i, %13
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 11, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_) #16
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 10, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_) #16
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 8, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 10, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 13, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 9, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 12, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 8, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveAliasES5_S6_EEEEbPS0_S5_S6_) #16
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 10, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectiveIncludelibES5_S6_EEEEbPS0_S5_S6_) #16
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 6, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveOptionES5_S6_EEEEbPS0_S5_S6_) #16
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_) #16
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveProcES5_S6_EEEEbPS0_S5_S6_) #16
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr nonnull @.str.26, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr nonnull @.str.27, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(34) %116, ptr nonnull @.str.28, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr nonnull @.str.29, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(34) %124, ptr nonnull @.str.30, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(34) %128, ptr nonnull @.str.31, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(34) %132, ptr nonnull @.str.32, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(34) %136, ptr nonnull @.str.33, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectiveSegmentEndES5_S6_EEEEbPS0_S5_S6_) #16
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(34) %140, ptr nonnull @.str.34, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSegmentES5_S6_EEEEbPS0_S5_S6_) #16
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(34) %144, ptr nonnull @.str.35, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveCodeES5_S6_EEEEbPS0_S5_S6_) #16
  %148 = load ptr, ptr %3, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr nonnull @.str.36, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36ParseSectionDirectiveInitializedDataES5_S6_EEEEbPS0_S5_S6_) #16
  %152 = load ptr, ptr %3, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(34) %152, ptr nonnull @.str.37, i64 6, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_38ParseSectionDirectiveUninitializedDataES5_S6_EEEEbPS0_S5_S6_) #16
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(34) %156, ptr nonnull @.str.38, i64 6, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %11 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.39, ptr %6, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 7
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.40, ptr %7, align 8
  store i8 3, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(288) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #16
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1112
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(288) %35, i32 noundef %37, ptr %3) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %25, %30
  %.0.i = phi i1 [ %21, %17 ], [ %29, %25 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %.val, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(288) ptr %8(ptr noundef nonnull align 8 dereferenceable(34) %.val) #16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1144
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr %3) #16
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(144) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(144) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !4

_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %.lr.ph.i, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveAliasES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, 39
  br i1 %.not.i, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br i1 %23, label %24, label %32

24:                                               ; preds = %18, %4
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  %27 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.41, ptr %7, align 8
  store i8 3, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %27, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser19ParseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %18
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %35, align 1
  store ptr @.str.42, ptr %8, align 8
  store i8 3, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(34) %8) #16
  br i1 %36, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %46

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %37, align 8, !alias.scope !6
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %38, align 1, !alias.scope !6
  store ptr @.str.43, ptr %10, align 8, !alias.scope !6
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %39, align 8, !alias.scope !6
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %40, align 8, !alias.scope !6
  store ptr %10, ptr %9, align 8, !alias.scope !9
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.44, ptr %41, align 8, !alias.scope !9
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %42, align 8, !alias.scope !9
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %43, align 1, !alias.scope !9
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser19ParseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit

46:                                               ; preds = %32
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %47) #16
  %49 = load i32, ptr %48, align 8
  %.not8.i = icmp eq i32 %49, 39
  br i1 %.not8.i, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br i1 %55, label %56, label %64

56:                                               ; preds = %50, %46
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %57) #16
  %59 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %58) #16
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %61, align 1
  store ptr @.str.45, ptr %11, align 8
  store i8 3, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %59, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser19ParseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit

64:                                               ; preds = %50
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(2432) ptr %68(ptr noundef nonnull align 8 dereferenceable(34) %65) #16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %71, align 1
  store ptr %5, ptr %12, align 8
  %72 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %69, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(2432) ptr %76(ptr noundef nonnull align 8 dereferenceable(34) %73) #16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %79, align 1
  store ptr %6, ptr %13, align 8
  %80 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %77, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef nonnull align 8 dereferenceable(288) ptr %84(ptr noundef nonnull align 8 dereferenceable(34) %81) #16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 288
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(288) %85, ptr noundef %72, ptr noundef %80) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser19ParseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser19ParseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %24, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %56, %64
  %.0.i = phi i1 [ %31, %24 ], [ %45, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %63, %56 ], [ false, %64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  ret i1 %.0.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !14
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !14
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !14
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !14
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !14
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !14
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !14
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !14
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !14
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !14
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !14
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectiveIncludelibES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.167", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.46, ptr %7, align 8
  store i8 3, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24ParseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(288) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br i1 %26, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %25, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %30 = getelementptr inbounds %"struct.std::pair.167", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %31, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i: ; preds = %27, %19
  %.sroa.3.0.i.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %27 ], [ 0, %19 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %27 ], [ null, %19 ]
  %32 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br i1 %32, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %33

33:                                               ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %34 = load ptr, ptr %25, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %36 = getelementptr inbounds %"struct.std::pair.167", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %37, align 8
  %.sroa.3.0..sroa_idx.i6.i.i = getelementptr inbounds i8, ptr %36, i64 -8
  %.sroa.3.0.copyload.i7.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i6.i.i, align 8
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %33, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %.sroa.3.0.i8.i.i = phi i32 [ %.sroa.3.0.copyload.i7.i.i, %33 ], [ 0, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.i, %33 ], [ null, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %5, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i9.i.i, ptr %38, align 8
  %.sroa.2.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i8.i.i, ptr %.sroa.2.0..sroa_idx12.i.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(288) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #16
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(2432) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #16
  %49 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %48, ptr nonnull @.str.47, i64 8, i32 noundef 655360, ptr nonnull @.str.48, i64 0, i32 noundef 0, i32 noundef -1) #16
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(288) %43, ptr noundef %49, i32 noundef 0) #16
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(288) ptr %56(ptr noundef nonnull align 8 dereferenceable(34) %53) #16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 496
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(288) %57, ptr nonnull @.str.49, i64 12) #16
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(288) ptr %64(ptr noundef nonnull align 8 dereferenceable(34) %61) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 496
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(288) ptr %72(ptr noundef nonnull align 8 dereferenceable(34) %69) #16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(288) %73, ptr nonnull @.str.50, i64 1) #16
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(288) ptr %80(ptr noundef nonnull align 8 dereferenceable(34) %77) #16
  %82 = call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %81) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24ParseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser24ParseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %14, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %.0.i = phi i1 [ %18, %14 ], [ false, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %8 = getelementptr inbounds %"struct.std::pair.167", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #16
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #16
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %23 = getelementptr inbounds %"struct.std::pair.167", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #16
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveOptionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %0, ptr %5, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEbl", i64 %7, i1 noundef zeroext true) #16
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.51, ptr %6, align 8
  store i8 3, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %11
  %.0.i = phi i1 [ %15, %11 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEbl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1
  store ptr @.str.52, ptr %3, align 8
  store i8 3, ptr %22, align 8
  br label %.sink.split.i

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %24
  %28 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.53, i64 8) #16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

30:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.42, ptr %5, align 8
  store i8 3, ptr %31, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %33, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br i1 %40, label %.critedge.i, label %43

.critedge.i:                                      ; preds = %35, %30
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %42, align 1
  store ptr @.str.54, ptr %6, align 8
  store i8 3, ptr %41, align 8
  br label %.sink.split.i

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i: ; preds = %43
  %47 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.55, i64 4) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %"_ZZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit", label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.56, ptr %7, align 8
  store i8 3, ptr %49, align 8
  br label %.sink.split.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pre.i = load i64, ptr %25, align 8
  %51 = icmp eq i64 %.pre.i, 8
  br i1 %51, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  %52 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.57, i64 8) #16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i
  %.pre7.i = load i64, ptr %25, align 8, !noalias !17
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

54:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.42, ptr %9, align 8
  store i8 3, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %57, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  br i1 %58, label %.critedge2.i, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br i1 %64, label %.critedge2.i, label %67

.critedge2.i:                                     ; preds = %59, %54
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %66, align 1
  store ptr @.str.58, ptr %10, align 8
  store i8 3, ptr %65, align 8
  br label %.sink.split.i

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i: ; preds = %67
  %71 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.55, i64 4) #16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %"_ZZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit", label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i, %67
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %74, align 1
  store ptr @.str.59, ptr %11, align 8
  store i8 3, ptr %73, align 8
  br label %.sink.split.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i, %24
  %75 = phi i64 [ %.pre7.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i ], [ %.pre.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i ], [ %26, %24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %76, align 8, !alias.scope !17
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %77, align 1, !alias.scope !17
  store ptr @.str.60, ptr %13, align 8, !alias.scope !17
  %78 = load ptr, ptr %2, align 8, !noalias !17
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %78, ptr %79, align 8, !alias.scope !17
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %75, ptr %80, align 8, !alias.scope !17
  store ptr %13, ptr %12, align 8, !alias.scope !20
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.61, ptr %81, align 8, !alias.scope !20
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %82, align 8, !alias.scope !20
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %83, align 1, !alias.scope !20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i, %.critedge2.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i, %.critedge.i, %21
  %.sink8.i = phi ptr [ %12, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %11, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i ], [ %10, %.critedge2.i ], [ %7, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i ], [ %6, %.critedge.i ], [ %3, %21 ]
  %84 = load ptr, ptr %15, align 8
  %85 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %.sink8.i, ptr null, ptr null) #16
  br label %"_ZZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_114COFFMasmParser20ParseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit": ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i, %.sink.split.i
  %.0.i = phi i1 [ false, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i ], [ false, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i ], [ %85, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  ret i1 %.0.i
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  %13 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #16
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1
  store ptr @.str.62, ptr %6, align 8
  store i8 3, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %13, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %29, align 1
  store ptr @.str.63, ptr %7, align 8
  store i8 3, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %35 = getelementptr inbounds %"class.llvm::StringRef", ptr %33, i64 %34
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %.sroa.2.0.copyload.i
  br i1 %38, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %32
  %39 = getelementptr inbounds i8, ptr %35, i64 -16
  %.sroa.02.0.copyload.i = load ptr, ptr %5, align 8
  %40 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %.sroa.02.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %58, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, %32
  %42 = load ptr, ptr %25, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %44 = getelementptr inbounds %"class.llvm::StringRef", ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %46, align 8, !alias.scope !25
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %47, align 1, !alias.scope !25
  store ptr @.str.64, ptr %9, align 8, !alias.scope !25
  %48 = load ptr, ptr %45, align 8, !noalias !25
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %48, ptr %49, align 8, !alias.scope !25
  %50 = getelementptr inbounds i8, ptr %44, i64 -8
  %51 = load i64, ptr %50, align 8, !noalias !25
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %51, ptr %52, align 8, !alias.scope !25
  store ptr %9, ptr %8, align 8, !alias.scope !28
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.65, ptr %53, align 8, !alias.scope !28
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %54, align 8, !alias.scope !28
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %55, align 1, !alias.scope !28
  %56 = load ptr, ptr %10, align 8
  %57 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %13, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

58:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(288) ptr %70(ptr noundef nonnull align 8 dereferenceable(34) %67) #16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1064
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(288) %71, ptr %3) #16
  br label %75

75:                                               ; preds = %66, %58
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %77 = add i64 %76, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %77) #16
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #16
  %79 = add i64 %78, -1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %79) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %19, %27, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %75
  %.0.i = phi i1 [ %23, %19 ], [ %31, %27 ], [ false, %75 ], [ %57, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  ret i1 %.0.i
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.66, ptr %6, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18ParseDirectiveProcEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(144) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %33) #16
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %37) #16
  %39 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  %40 = icmp eq i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %40, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %32
  %41 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.67, i64 3) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pre.i = load i64, ptr %36, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

43:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 184
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(40) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.68, ptr %8, align 8
  store i8 3, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %39, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18ParseDirectiveProcEN4llvm9StringRefENS1_5SMLocE.exit

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i, %32
  %53 = phi i64 [ %.pre.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i ], [ %.sroa.2.0.copyload.i.i, %32 ]
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  %55 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull @.str.69, i64 4) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i

57:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.i
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr %61(ptr noundef nonnull align 8 dereferenceable(34) %58) #16
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i18.i = load ptr, ptr %65, align 8
  %.sroa.2.0..sroa_idx.i19.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.2.0.copyload.i20.i = load i64, ptr %.sroa.2.0..sroa_idx.i19.i, align 8
  store ptr %.sroa.0.0.copyload.i18.i, ptr %7, align 8
  store i64 %.sroa.2.0.copyload.i20.i, ptr %36, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %66) #16
  %68 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %67) #16
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i: ; preds = %57, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i, %22
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(2432) ptr %72(ptr noundef nonnull align 8 dereferenceable(34) %69) #16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %78, ptr %79, align 8
  %80 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %73, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 32
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 32, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(144) ptr %88(ptr noundef nonnull align 8 dereferenceable(34) %85) #16
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %.critedge.i

94:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i
  %95 = load ptr, ptr %11, align 8
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %95) #16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i23.i = load ptr, ptr %97, align 8
  %.sroa.2.0..sroa_idx.i24.i = getelementptr inbounds nuw i8, ptr %96, i64 16
  %.sroa.2.0.copyload.i25.i = load i64, ptr %.sroa.2.0..sroa_idx.i24.i, align 8
  store ptr %.sroa.0.0.copyload.i23.i, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.2.0.copyload.i25.i, ptr %98, align 8
  %99 = icmp eq i64 %.sroa.2.0.copyload.i25.i, 5
  br i1 %99, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit28.i, label %.critedge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit28.i: ; preds = %94
  %100 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull @.str.70, i64 5) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge.i

102:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit28.i
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(40) ptr %106(ptr noundef nonnull align 8 dereferenceable(34) %103) #16
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 8 dereferenceable(288) ptr %111(ptr noundef nonnull align 8 dereferenceable(34) %108) #16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1056
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(288) %112, ptr noundef nonnull %80, ptr %3) #16
  br label %.critedge.i

.critedge.i:                                      ; preds = %102, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit28.i, %94, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i
  %.016.i = phi i8 [ 1, %102 ], [ 0, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit28.i ], [ 0, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit17.thread.i ], [ 0, %94 ]
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(288) ptr %119(ptr noundef nonnull align 8 dereferenceable(34) %116) #16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 200
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(288) %120, ptr noundef nonnull %80, ptr %3) #16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %77, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  %126 = add i64 %125, 1
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  %.not.i.i.i.i = icmp ugt i64 %126, %127
  br i1 %.not.i.i.i.i, label %128, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

128:                                              ; preds = %.critedge.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %129, i64 noundef %126, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %128, %.critedge.i
  %130 = load ptr, ptr %124, align 8
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  %132 = getelementptr inbounds %"class.llvm::StringRef", ptr %130, i64 %131
  store ptr %.sroa.0.0.copyload.i, ptr %132, align 1
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i29.i, align 1
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #16
  %134 = add i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %134) #16
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  %137 = add i64 %136, 1
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  %.not.i.i.i30.i = icmp ugt i64 %137, %138
  br i1 %.not.i.i.i30.i, label %139, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull %140, i64 noundef %137, i64 noundef 1) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i: ; preds = %139, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  %141 = load ptr, ptr %135, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store i8 %.016.i, ptr %143, align 1
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %135) #16
  %145 = add i64 %144, 1
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %145) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18ParseDirectiveProcEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser18ParseDirectiveProcEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %43, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i
  %.0.i = phi i1 [ %21, %17 ], [ %52, %43 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  ret i1 %.0.i
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectiveSegmentEndES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.71, ptr %5, align 8
  store i8 3, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24ParseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE.exit

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(40) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24ParseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser24ParseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %.0.i = phi i1 [ false, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ], [ %20, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSegmentES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::SmallVector.174", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::StringSwitch", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::StringSwitch.177", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(144) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %39, label %34

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.71, ptr %5, align 8
  store i8 3, ptr %35, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %4
  %40 = load ptr, ptr %24, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %40) #16
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %39
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  %50 = icmp ne i64 %48, 0
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %48, 0
  %..i.i.val.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %51)
  %53 = select i1 %52, i64 0, i64 %..i.i.val.i.i.i.i
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %51
  %56 = sub i64 %53, %51
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %46, %45
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %45 ], [ %55, %46 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %45 ], [ %56, %46 ]
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 184
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef nonnull align 8 dereferenceable(40) ptr %60(ptr noundef nonnull align 8 dereferenceable(34) %57) #16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(271) %6, ptr noundef nonnull %62, i64 noundef 247) #16
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.pn.i.i, 5
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.pn.i.i, ptr noundef nonnull dereferenceable(5) @.str.72, i64 5)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread78.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i:     ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %.not.i64.i = icmp ult i64 %.sroa.2.0.copyload.i.pn.i.i, 6
  br i1 %.not.i64.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i
  %bcmp.i65.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.pn.i.i, ptr noundef nonnull dereferenceable(6) @.str.73, i64 6)
  %64 = icmp eq i32 %bcmp.i65.i, 0
  br i1 %64, label %.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i

.thread.i:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 6
  %66 = add i64 %.sroa.2.0.copyload.i.pn.i.i, -6
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %67, align 8, !alias.scope !33
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %68, align 1, !alias.scope !33
  store ptr @.str.75, ptr %7, align 8, !alias.scope !33
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %69, align 8, !alias.scope !33
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %66, ptr %70, align 8, !alias.scope !33
  %71 = call { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i: ; preds = %.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.4.0.i = phi i64 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i ], [ 4, %.thread.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.thread.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.070.0.i = phi ptr [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i ], [ @.str.76, %.thread.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.thread.i ], [ @.str.76, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.042.0.i = phi ptr [ %.sroa.0.0.copyload.i.pn.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.sroa.0.0.copyload.i.pn.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i ], [ %72, %.thread.i ], [ %.sroa.0.0.copyload.i.pn.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.thread.i ], [ @.str.74, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.5.0.i = phi i64 [ %.sroa.2.0.copyload.i.pn.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.sroa.2.0.copyload.i.pn.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.i ], [ %73, %.thread.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread78.thread.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  store i64 16, ptr %8, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef nonnull align 8 dereferenceable(144) ptr %77(ptr noundef nonnull align 8 dereferenceable(34) %74) #16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %.not131.i = icmp eq i32 %81, 9
  br i1 %.not131.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %95

95:                                               ; preds = %297, %.lr.ph.i
  %.sroa.5.2138.i = phi i64 [ %.sroa.5.0.i, %.lr.ph.i ], [ %.sroa.5.3.i, %297 ]
  %.sroa.042.2137.i = phi ptr [ %.sroa.042.0.i, %.lr.ph.i ], [ %.sroa.042.3.i, %297 ]
  %.052136.i = phi i1 [ true, %.lr.ph.i ], [ %.153.i, %297 ]
  %.054135.i = phi i32 [ 0, %.lr.ph.i ], [ %.155.i, %297 ]
  %.056134.i = phi i1 [ false, %.lr.ph.i ], [ %.157.i, %297 ]
  %.sroa.070.1133.i = phi ptr [ %.sroa.070.0.i, %.lr.ph.i ], [ %.sroa.070.2.i, %297 ]
  %.sroa.4.1132.i = phi i64 [ %.sroa.4.0.i, %.lr.ph.i ], [ %.sroa.4.2.i, %297 ]
  %96 = load ptr, ptr %24, align 8
  %97 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %96) #16
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %297 [
    i32 3, label %99
    i32 2, label %118
  ]

99:                                               ; preds = %95
  %100 = load ptr, ptr %24, align 8
  %101 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, -1
  %106 = icmp ne i64 %104, 0
  %107 = zext i1 %106 to i64
  %108 = icmp eq i64 %104, 0
  %..i.i.val.i.i.i = call i64 @llvm.umax.i64(i64 %105, i64 %107)
  %109 = select i1 %108, i64 0, i64 %..i.i.val.i.i.i
  %110 = load ptr, ptr %102, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %107
  %112 = sub i64 %109, %107
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 184
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(40) ptr %116(ptr noundef nonnull align 8 dereferenceable(34) %113) #16
  br label %297

118:                                              ; preds = %95
  %119 = load ptr, ptr %24, align 8
  %120 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %119) #16
  %121 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %120) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %24, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127)
  %128 = load i64, ptr %82, align 8
  %129 = icmp eq i64 %128, 4
  br i1 %129, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %118
  %130 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.77, i64 4) #16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

132:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  store i64 1, ptr %8, align 8
  br label %297

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pre.i = load i64, ptr %82, align 8
  %133 = icmp eq i64 %.pre.i, 4
  br i1 %133, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  %134 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.78, i64 4) #16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66._ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66._ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.i
  %.pre149.i = load i64, ptr %82, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread.i

136:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.i
  store i64 2, ptr %8, align 8
  br label %297

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66._ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i, %118
  %137 = phi i64 [ %.pre149.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66._ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread_crit_edge.i ], [ %.pre.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i ], [ %128, %118 ]
  %138 = icmp eq i64 %137, 5
  br i1 %138, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread.i
  %139 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.79, i64 5) #16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67._ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67._ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.i
  %.pre150.i = load i64, ptr %82, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread.i

141:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.i
  store i64 4, ptr %8, align 8
  br label %297

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67._ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread.i
  %142 = phi i64 [ %.pre150.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67._ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread_crit_edge.i ], [ %137, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit66.thread.i ]
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread.i
  %144 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.80, i64 4) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.thread.i

146:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.i
  store i64 16, ptr %8, align 8
  br label %297

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.i
  %.pre151.i = load i64, ptr %82, align 8
  %147 = icmp eq i64 %.pre151.i, 4
  br i1 %147, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.thread.i
  %148 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.12, i64 4) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69._ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69._ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.i
  %.pre152.i = load i64, ptr %82, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread.i

150:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.i
  store i64 256, ptr %8, align 8
  br label %297

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69._ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread.i
  %151 = phi i64 [ %.pre152.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69._ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread_crit_edge.i ], [ %.pre151.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit68.thread.i ], [ %142, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit67.thread.i ]
  %152 = icmp eq i64 %151, 5
  br i1 %152, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread.i
  %153 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.81, i64 5) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.thread.i

155:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.i
  %156 = load ptr, ptr %24, align 8
  store i8 1, ptr %90, align 1
  store ptr @.str.42, ptr %10, align 8
  store i8 3, ptr %89, align 8
  %157 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %156, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  br i1 %157, label %.critedge.i, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %24, align 8
  store i8 1, ptr %92, align 1
  store ptr @.str.82, ptr %11, align 8
  store i8 3, ptr %91, align 8
  %160 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %159, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  br i1 %160, label %.critedge.i, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %24, align 8
  store i8 1, ptr %94, align 1
  store ptr @.str.42, ptr %12, align 8
  store i8 3, ptr %93, align 8
  %163 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %162, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  br i1 %163, label %.critedge.i, label %171

.critedge.i:                                      ; preds = %161, %158, %155
  %164 = load ptr, ptr %24, align 8
  %165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %164) #16
  %166 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %165) #16
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %168, align 1
  store ptr @.str.83, ptr %13, align 8
  store i8 3, ptr %167, align 8
  %169 = load ptr, ptr %24, align 8
  %170 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %169, ptr %166, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #16
  br label %360

171:                                              ; preds = %161
  %172 = load i64, ptr %8, align 8
  %.not.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i, label %_ZN4llvm13isPowerOf2_64Em.exit.thread.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i

_ZN4llvm13isPowerOf2_64Em.exit.i:                 ; preds = %171
  %173 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %172)
  %174 = icmp samesign ult i64 %173, 2
  %175 = icmp slt i64 %172, 8193
  %or.cond.not.i = and i1 %175, %174
  br i1 %or.cond.not.i, label %297, label %_ZN4llvm13isPowerOf2_64Em.exit.thread.i

_ZN4llvm13isPowerOf2_64Em.exit.thread.i:          ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i, %171
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %177, align 1
  store ptr @.str.84, ptr %14, align 8
  store i8 3, ptr %176, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %178, ptr %121, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, ptr null) #16
  br label %360

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.i
  %.pre153.i = load i64, ptr %82, align 8
  %180 = icmp eq i64 %.pre153.i, 5
  br i1 %180, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.thread.i
  %181 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.16, i64 5) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71._ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71._ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.i
  %.pre154.i = load i64, ptr %82, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread.i

183:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.i
  %184 = load ptr, ptr %24, align 8
  store i8 1, ptr %86, align 1
  store ptr @.str.42, ptr %15, align 8
  store i8 3, ptr %85, align 8
  %185 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %184, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  br i1 %185, label %.critedge3.i, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %24, align 8
  %188 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %187) #16
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %198, label %.critedge3.i

.critedge3.i:                                     ; preds = %186, %183
  %191 = load ptr, ptr %24, align 8
  %192 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %191) #16
  %193 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %192) #16
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %195, align 1
  store ptr @.str.85, ptr %16, align 8
  store i8 3, ptr %194, align 8
  %196 = load ptr, ptr %24, align 8
  %197 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %196, ptr %193, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, ptr null) #16
  br label %360

198:                                              ; preds = %186
  %199 = load ptr, ptr %24, align 8
  %200 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %199) #16
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, -1
  %205 = icmp ne i64 %203, 0
  %206 = zext i1 %205 to i64
  %207 = icmp eq i64 %203, 0
  %..i.i.val.i.i72.i = call i64 @llvm.umax.i64(i64 %204, i64 %206)
  %208 = select i1 %207, i64 0, i64 %..i.i.val.i.i72.i
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %206
  %211 = sub i64 %208, %206
  %212 = load ptr, ptr %24, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 184
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef nonnull align 8 dereferenceable(40) ptr %215(ptr noundef nonnull align 8 dereferenceable(34) %212) #16
  %217 = load ptr, ptr %24, align 8
  store i8 1, ptr %88, align 1
  store ptr @.str.42, ptr %17, align 8
  store i8 3, ptr %87, align 8
  %218 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %217, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(34) %17) #16
  br i1 %218, label %219, label %297

219:                                              ; preds = %198
  %220 = load ptr, ptr %24, align 8
  %221 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %220) #16
  %222 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %221) #16
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %224, align 1
  store ptr @.str.85, ptr %18, align 8
  store i8 3, ptr %223, align 8
  %225 = load ptr, ptr %24, align 8
  %226 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %225, ptr %222, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, ptr null) #16
  br label %360

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71._ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread.i
  %227 = phi i64 [ %.pre154.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71._ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread_crit_edge.i ], [ %.pre153.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit70.thread.i ], [ %151, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit69.thread.i ]
  %228 = icmp eq i64 %227, 8
  br i1 %228, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread.i
  %229 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.86, i64 8) #16
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %297, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i
  %.sroa.217.0.copyload.pr.i = load i64, ptr %82, align 8
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.thread.i: ; preds = %thread-pre-split.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread.i
  %.sroa.217.0.copyload.i = phi i64 [ %.sroa.217.0.copyload.pr.i, %thread-pre-split.i ], [ %227, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit71.thread.i ]
  %.sroa.016.0.copyload.i = load ptr, ptr %9, align 8
  store ptr %.sroa.016.0.copyload.i, ptr %19, align 8
  store i64 %.sroa.217.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store i8 0, ptr %83, align 4
  %.not84.i = icmp eq i64 %.sroa.217.0.copyload.i, 4
  br i1 %.not84.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.thread.i
  %231 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.87, i64 4) #16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i
  store i64 4294967808, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i
  %.pre155.i = load i8, ptr %83, align 4
  %.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %233 = trunc i8 %.pre155.i to i1
  %234 = icmp ne i64 %.pre, 4
  %or.cond.not.i76.i = select i1 %233, i1 true, i1 %234
  br i1 %or.cond.not.i76.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i
  %235 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.88, i64 4) #16
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77.i
  %.pre156.i = load i8, ptr %83, align 4
  %.pre14 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i

237:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77.i
  store i64 5368709120, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i
  %238 = phi i64 [ %.pre14, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78_crit_edge.i ], [ %.pre, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i ], [ %.sroa.217.0.copyload.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.thread.i ]
  %239 = phi i8 [ %.pre156.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i77._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78_crit_edge.i ], [ %.pre155.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i ], [ 0, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.thread.i ]
  %240 = trunc i8 %239 to i1
  %241 = icmp ne i64 %238, 5
  %or.cond.not.i79.i = select i1 %240, i1 true, i1 %241
  br i1 %or.cond.not.i79.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i
  %242 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.89, i64 5) #16
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80.i
  %.pre157.i = load i8, ptr %83, align 4
  %.pre15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81.i

244:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80.i
  store i64 6442450944, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i
  %245 = phi i64 [ %.pre15, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81_crit_edge.i ], [ %238, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i ]
  %246 = phi i8 [ %.pre157.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i80._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81_crit_edge.i ], [ %239, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit78.i ]
  %247 = trunc i8 %246 to i1
  %248 = icmp ne i64 %245, 7
  %or.cond.not.i82.i = select i1 %247, i1 true, i1 %248
  br i1 %or.cond.not.i82.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81.i
  %249 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.90, i64 7) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83.i
  %.pre158.i = load i8, ptr %83, align 4
  %.pre16 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84.i

251:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83.i
  store i64 4831838208, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81.i
  %252 = phi i64 [ %.pre16, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84_crit_edge.i ], [ %245, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81.i ]
  %253 = phi i8 [ %.pre158.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i83._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84_crit_edge.i ], [ %246, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit81.i ]
  %254 = trunc i8 %253 to i1
  %255 = icmp ne i64 %252, 6
  %or.cond.not.i85.i = select i1 %254, i1 true, i1 %255
  br i1 %or.cond.not.i85.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84.i
  %256 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.91, i64 6) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86.i
  %.pre159.i = load i8, ptr %83, align 4
  %.pre17 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87.i

258:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86.i
  store i64 4563402752, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84.i
  %259 = phi i64 [ %.pre17, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87_crit_edge.i ], [ %252, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84.i ]
  %260 = phi i8 [ %.pre159.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i86._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87_crit_edge.i ], [ %253, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit84.i ]
  %261 = trunc i8 %260 to i1
  %262 = icmp ne i64 %259, 6
  %or.cond.not.i88.i = select i1 %261, i1 true, i1 %262
  br i1 %or.cond.not.i88.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87.i
  %263 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.92, i64 6) #16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89.i
  %.pre160.i = load i8, ptr %83, align 4
  %.pre18 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90.i

265:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89.i
  store i64 4429185024, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87.i
  %266 = phi i64 [ %.pre18, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90_crit_edge.i ], [ %259, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87.i ]
  %267 = phi i8 [ %.pre160.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i89._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90_crit_edge.i ], [ %260, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit87.i ]
  %268 = trunc i8 %267 to i1
  %269 = icmp ne i64 %266, 7
  %or.cond.not.i91.i = select i1 %268, i1 true, i1 %269
  br i1 %or.cond.not.i91.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90.i
  %270 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.93, i64 7) #16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92.i
  %.pre161.i = load i8, ptr %83, align 4
  %.pre19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93.i

272:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92.i
  store i64 4362076160, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90.i
  %273 = phi i64 [ %.pre19, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93_crit_edge.i ], [ %266, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90.i ]
  %274 = phi i8 [ %.pre161.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i92._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93_crit_edge.i ], [ %267, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit90.i ]
  %275 = trunc i8 %274 to i1
  %276 = icmp ne i64 %273, 7
  %or.cond.not.i94.i = select i1 %275, i1 true, i1 %276
  br i1 %or.cond.not.i94.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93.i
  %277 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.94, i64 7) #16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95.i
  %.pre162.i = load i8, ptr %83, align 4
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

279:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95.i
  store i64 4328521728, ptr %84, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i: ; preds = %279, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93.i, %272, %265, %258, %251, %244, %237, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i
  %280 = phi i8 [ %.pre162.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i95._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96_crit_edge.i ], [ %274, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit93.i ], [ 1, %279 ], [ 1, %272 ], [ 1, %265 ], [ 1, %258 ], [ 1, %251 ], [ 1, %244 ], [ 1, %237 ], [ 1, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i ]
  %281 = trunc i8 %280 to i1
  %282 = load i32, ptr %84, align 8
  %283 = icmp ne i32 %282, -1
  %.not86.i = select i1 %281, i1 %283, i1 false
  br i1 %.not86.i, label %295, label %284

284:                                              ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %285, align 8, !alias.scope !36
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %286, align 1, !alias.scope !36
  store ptr @.str.95, ptr %21, align 8, !alias.scope !36
  %287 = load ptr, ptr %9, align 8, !noalias !36
  %288 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %287, ptr %288, align 8, !alias.scope !36
  %289 = load i64, ptr %82, align 8, !noalias !36
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %289, ptr %290, align 8, !alias.scope !36
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %292, align 1
  store ptr @.str.65, ptr %22, align 8
  store i8 3, ptr %291, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %293 = load ptr, ptr %24, align 8
  %294 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %293, ptr %121, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, ptr null) #16
  br label %360

295:                                              ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit96.i
  %296 = or i32 %282, %.054135.i
  br label %297

297:                                              ; preds = %295, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i, %198, %_ZN4llvm13isPowerOf2_64Em.exit.i, %150, %146, %141, %136, %132, %99, %95
  %.sroa.4.2.i = phi i64 [ %.sroa.4.1132.i, %95 ], [ %.sroa.4.1132.i, %132 ], [ %.sroa.4.1132.i, %136 ], [ %.sroa.4.1132.i, %141 ], [ %.sroa.4.1132.i, %146 ], [ %.sroa.4.1132.i, %150 ], [ %.sroa.4.1132.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.sroa.4.1132.i, %198 ], [ %.sroa.4.1132.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i ], [ %.sroa.4.1132.i, %295 ], [ %112, %99 ]
  %.sroa.070.2.i = phi ptr [ %.sroa.070.1133.i, %95 ], [ %.sroa.070.1133.i, %132 ], [ %.sroa.070.1133.i, %136 ], [ %.sroa.070.1133.i, %141 ], [ %.sroa.070.1133.i, %146 ], [ %.sroa.070.1133.i, %150 ], [ %.sroa.070.1133.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.sroa.070.1133.i, %198 ], [ %.sroa.070.1133.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i ], [ %.sroa.070.1133.i, %295 ], [ %111, %99 ]
  %.157.i = phi i1 [ %.056134.i, %95 ], [ %.056134.i, %132 ], [ %.056134.i, %136 ], [ %.056134.i, %141 ], [ %.056134.i, %146 ], [ %.056134.i, %150 ], [ %.056134.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.056134.i, %198 ], [ true, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i ], [ %.056134.i, %295 ], [ %.056134.i, %99 ]
  %.155.i = phi i32 [ %.054135.i, %95 ], [ %.054135.i, %132 ], [ %.054135.i, %136 ], [ %.054135.i, %141 ], [ %.054135.i, %146 ], [ %.054135.i, %150 ], [ %.054135.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.054135.i, %198 ], [ %.054135.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i ], [ %296, %295 ], [ %.054135.i, %99 ]
  %.153.i = phi i1 [ %.052136.i, %95 ], [ %.052136.i, %132 ], [ %.052136.i, %136 ], [ %.052136.i, %141 ], [ %.052136.i, %146 ], [ %.052136.i, %150 ], [ %.052136.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.052136.i, %198 ], [ %.052136.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i ], [ false, %295 ], [ %.052136.i, %99 ]
  %.sroa.042.3.i = phi ptr [ %.sroa.042.2137.i, %95 ], [ %.sroa.042.2137.i, %132 ], [ %.sroa.042.2137.i, %136 ], [ %.sroa.042.2137.i, %141 ], [ %.sroa.042.2137.i, %146 ], [ %.sroa.042.2137.i, %150 ], [ %.sroa.042.2137.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %210, %198 ], [ %.sroa.042.2137.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i ], [ %.sroa.042.2137.i, %295 ], [ %.sroa.042.2137.i, %99 ]
  %.sroa.5.3.i = phi i64 [ %.sroa.5.2138.i, %95 ], [ %.sroa.5.2138.i, %132 ], [ %.sroa.5.2138.i, %136 ], [ %.sroa.5.2138.i, %141 ], [ %.sroa.5.2138.i, %146 ], [ %.sroa.5.2138.i, %150 ], [ %.sroa.5.2138.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %211, %198 ], [ %.sroa.5.2138.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit75.i ], [ %.sroa.5.2138.i, %295 ], [ %.sroa.5.2138.i, %99 ]
  %298 = load ptr, ptr %24, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = call noundef nonnull align 8 dereferenceable(144) ptr %301(ptr noundef nonnull align 8 dereferenceable(34) %298) #16
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %304, align 8
  %.not.i = icmp eq i32 %305, 9
  br i1 %.not.i, label %._crit_edge.i, label %95, !llvm.loop !39

._crit_edge.i:                                    ; preds = %297, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i
  %.sroa.4.1.lcssa.i = phi i64 [ %.sroa.4.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i ], [ %.sroa.4.2.i, %297 ]
  %.sroa.070.1.lcssa.i = phi ptr [ %.sroa.070.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i ], [ %.sroa.070.2.i, %297 ]
  %.056.lcssa.i = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i ], [ %.157.i, %297 ]
  %.054.lcssa.i = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i ], [ %.155.i, %297 ]
  %.052.lcssa.i = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i ], [ %.153.i, %297 ]
  %.sroa.042.2.lcssa.i = phi ptr [ %.sroa.042.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i ], [ %.sroa.042.3.i, %297 ]
  %.sroa.5.2.lcssa.i = phi i64 [ %.sroa.5.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread80.i ], [ %.sroa.5.3.i, %297 ]
  store ptr %.sroa.070.1.lcssa.i, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i97.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.4.1.lcssa.i, ptr %.sroa.2.0..sroa_idx.i97.i, align 8
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not82.i = icmp eq i64 %.sroa.4.1.lcssa.i, 4
  br i1 %.not82.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i99.i, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i99.i: ; preds = %._crit_edge.i
  %308 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.96, i64 4) #16
  %309 = icmp eq i32 %308, 0
  %.pre163.i = load i8, ptr %306, align 4
  br i1 %309, label %310, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i

310:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i99.i
  %311 = trunc i8 %.pre163.i to i1
  br i1 %311, label %312, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.thread.i

312:                                              ; preds = %310
  store i8 19, ptr %307, align 8
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i

_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.thread.i: ; preds = %310
  store i32 19, ptr %307, align 8
  store i8 1, ptr %306, align 4
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i

_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i: ; preds = %312, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i99.i, %._crit_edge.i
  %313 = phi i8 [ 0, %._crit_edge.i ], [ %.pre163.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i99.i ], [ %.pre163.i, %312 ]
  %314 = trunc i8 %313 to i1
  %315 = load i64, ptr %.sroa.2.0..sroa_idx.i97.i, align 8
  %316 = icmp ne i64 %315, 4
  %or.cond.not.i101.i = select i1 %314, i1 true, i1 %316
  br i1 %or.cond.not.i101.i, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit103.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i102.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i102.i: ; preds = %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i
  %317 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.97, i64 4) #16
  %318 = icmp eq i32 %317, 0
  %.pre164.i = load i8, ptr %306, align 4
  br i1 %318, label %319, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit103.i

319:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i102.i
  %320 = trunc i8 %.pre164.i to i1
  br i1 %320, label %321, label %322

321:                                              ; preds = %319
  store i8 2, ptr %307, align 8
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit103.i

322:                                              ; preds = %319
  store i32 2, ptr %307, align 8
  store i8 1, ptr %306, align 4
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i

_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit103.i: ; preds = %321, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i102.i, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i
  %323 = phi i8 [ %313, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i ], [ %.pre164.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i102.i ], [ %.pre164.i, %321 ]
  %324 = trunc i8 %323 to i1
  %325 = load i64, ptr %.sroa.2.0..sroa_idx.i97.i, align 8
  %326 = icmp ne i64 %325, 5
  %or.cond.not.i105.i = select i1 %324, i1 true, i1 %326
  br i1 %or.cond.not.i105.i, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i106.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i106.i: ; preds = %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit103.i
  %327 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.98, i64 5) #16
  %328 = icmp eq i32 %327, 0
  %.pre165.i = load i8, ptr %306, align 4
  br i1 %328, label %329, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i

329:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i106.i
  %330 = trunc i8 %.pre165.i to i1
  br i1 %330, label %331, label %332

331:                                              ; preds = %329
  store i8 4, ptr %307, align 8
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i

332:                                              ; preds = %329
  store i32 4, ptr %307, align 8
  store i8 1, ptr %306, align 4
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i

_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i: ; preds = %332, %331, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i106.i, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit103.i, %322, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.thread.i
  %333 = phi i8 [ %323, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit103.i ], [ %.pre165.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i106.i ], [ %.pre165.i, %331 ], [ 1, %332 ], [ 1, %322 ], [ 1, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.thread.i ]
  %334 = trunc i8 %333 to i1
  %.sroa.01.0.copyload.i.i = load i32, ptr %307, align 8
  %335 = and i32 %.sroa.01.0.copyload.i.i, 254
  %spec.select.i10983.i = icmp eq i32 %335, 2
  %spec.select.i109.i = select i1 %334, i1 %spec.select.i10983.i, i1 false
  %..i = select i1 %spec.select.i109.i, i32 1610612736, i32 -1073741824
  %.182.i = select i1 %spec.select.i109.i, i32 32, i32 64
  %336 = select i1 %.052.lcssa.i, i32 %..i, i32 0
  %spec.select62.i = or i32 %.182.i, %.054.lcssa.i
  %337 = or i32 %spec.select62.i, %336
  %338 = and i32 %337, 2147483647
  %spec.select63.i = select i1 %.056.lcssa.i, i32 %338, i32 %337
  %339 = load ptr, ptr %24, align 8
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef nonnull align 8 dereferenceable(2432) ptr %342(ptr noundef nonnull align 8 dereferenceable(34) %339) #16
  %344 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %343, ptr %.sroa.042.2.lcssa.i, i64 %.sroa.5.2.lcssa.i, i32 noundef %spec.select63.i, ptr nonnull @.str.48, i64 0, i32 noundef 0, i32 noundef -1) #16
  %345 = load i64, ptr %8, align 8
  %.not60.i = icmp eq i64 %345, 0
  br i1 %.not60.i, label %351, label %346

346:                                              ; preds = %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i
  %347 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %345, i1 true)
  %348 = trunc nuw nsw i64 %347 to i8
  %349 = xor i8 %348, 63
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 32
  store i8 %349, ptr %350, align 8
  br label %351

351:                                              ; preds = %346, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit107.i
  %352 = load ptr, ptr %24, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef nonnull align 8 dereferenceable(288) ptr %355(ptr noundef nonnull align 8 dereferenceable(34) %352) #16
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 168
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(288) %356, ptr noundef %344, i32 noundef 0) #16
  br label %360

360:                                              ; preds = %351, %284, %219, %.critedge3.i, %_ZN4llvm13isPowerOf2_64Em.exit.thread.i, %.critedge.i
  %.1.i = phi i1 [ %170, %.critedge.i ], [ %179, %_ZN4llvm13isPowerOf2_64Em.exit.thread.i ], [ %197, %.critedge3.i ], [ %226, %219 ], [ %294, %284 ], [ false, %351 ]
  %361 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(271) %6) #16
  %362 = load ptr, ptr %6, align 8
  %363 = icmp eq ptr %362, %62
  br i1 %363, label %_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE.exit, label %364

364:                                              ; preds = %360
  call void @free(ptr noundef %362) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser21ParseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %34, %360, %364
  %.0.i = phi i1 [ %38, %34 ], [ %.1.i, %360 ], [ %.1.i, %364 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %4, 1
  br i1 %.not.i, label %5, label %20

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %20 [
    i8 1, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit
    i8 3, label %8
    i8 4, label %12
    i8 5, label %16
    i8 6, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNK4llvm5Twine18getSingleStringRefEv.exit, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

16:                                               ; preds = %5, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

20:                                               ; preds = %5, %2
  tail call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  br label %_ZNK4llvm5Twine18getSingleStringRefEv.exit

_ZNK4llvm5Twine18getSingleStringRefEv.exit:       ; preds = %5, %16, %12, %10, %8, %20
  %.sroa.3.0 = phi i64 [ %22, %20 ], [ %19, %16 ], [ %15, %12 ], [ 0, %8 ], [ %11, %10 ], [ 0, %5 ]
  %.sroa.0.0 = phi ptr [ %21, %20 ], [ %17, %16 ], [ %14, %12 ], [ null, %8 ], [ %9, %10 ], [ null, %5 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveCodeES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18ParseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nonnull @.str.74, i64 5, i32 noundef 1610612768)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18ParseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2, i32 noundef range(i32 1610612768, -1073741695) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.99, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #16
  %31 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr %1, i64 %2, i32 noundef range(i32 1610612768, -1073741695) %3, ptr nonnull @.str.48, i64 0, i32 noundef 0, i32 noundef -1) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(288) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(288) %37, ptr noundef nonnull %31, i32 noundef 0) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE.exit

_ZN12_GLOBAL__N_114COFFMasmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36ParseSectionDirectiveInitializedDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18ParseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nonnull @.str.36, i64 5, i32 noundef -1073741760)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_38ParseSectionDirectiveUninitializedDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18ParseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nonnull @.str.100, i64 4, i32 noundef -1073741696)
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK4llvm5Twine6concatERKS0_"}
!12 = distinct !{!12, !13, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvmplERKNS_5TwineES2_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!16 = distinct !{!16, !"_ZNK4llvm5Twine6concatERKS0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!19 = distinct !{!19, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplERKNS_5TwineES2_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!35 = distinct !{!35, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!38 = distinct !{!38, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!39 = distinct !{!39, !5}
