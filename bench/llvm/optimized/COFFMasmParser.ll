; ModuleID = 'bench/llvm/original/COFFMasmParser.ll'
source_filename = "bench/llvm/original/COFFMasmParser.ll"
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
@.str.66 = private unnamed_addr constant [27 x i8] c"expected section directive\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"expected identifier for procedure\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"far\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"far procedure definitions not yet supported\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"near\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"_TEXT\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"_TEXT$\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c".text$\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"para\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Expected integer alignment\00", align 1
@.str.84 = private unnamed_addr constant [50 x i8] c"Expected (n) following ALIGN in SEGMENT directive\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"ALIGN argument must be a power of 2 from 1 to 8192\00", align 1
@.str.86 = private unnamed_addr constant [55 x i8] c"Expected (string) following ALIAS in SEGMENT directive\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"nopage\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"nocache\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"Expected characteristic in SEGMENT directive; found '\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.100 = private unnamed_addr constant [48 x i8] c"unexpected token in section switching directive\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c".bss\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm20createCOFFMasmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #14
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %7, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 0, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 1, ptr %9, align 8, !tbaa !17
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit

_ZN4llvm11SmallVectorIbLj1EED2Ev.exit:            ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit
  tail call void @free(ptr noundef %8) #15
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit, %11
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_114COFFMasmParserE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #15
  br label %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i

_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i:          ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_114COFFMasmParserD2Ev.exit, label %11

11:                                               ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #15
  br label %_ZN12_GLOBAL__N_114COFFMasmParserD2Ev.exit

_ZN12_GLOBAL__N_114COFFMasmParserD2Ev.exit:       ; preds = %_ZN4llvm11SmallVectorIbLj1EED2Ev.exit.i, %11
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114COFFMasmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 11, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 10, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 8, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 10, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 13, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 9, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 12, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %56 = load ptr, ptr %3, align 8, !tbaa !18
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 8, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %60 = load ptr, ptr %3, align 8, !tbaa !18
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveAliasES5_S6_EEEEbPS0_S5_S6_) #15
  %72 = load ptr, ptr %3, align 8, !tbaa !18
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 10, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveIncludelibES5_S6_EEEEbPS0_S5_S6_) #15
  %76 = load ptr, ptr %3, align 8, !tbaa !18
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 6, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveOptionES5_S6_EEEEbPS0_S5_S6_) #15
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_) #15
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveProcES5_S6_EEEEbPS0_S5_S6_) #15
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %100 = load ptr, ptr %3, align 8, !tbaa !18
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr nonnull @.str.26, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %112 = load ptr, ptr %3, align 8, !tbaa !18
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr nonnull @.str.27, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(34) %116, ptr nonnull @.str.28, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %120 = load ptr, ptr %3, align 8, !tbaa !18
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr nonnull @.str.29, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %124 = load ptr, ptr %3, align 8, !tbaa !18
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(34) %124, ptr nonnull @.str.30, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %128 = load ptr, ptr %3, align 8, !tbaa !18
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(34) %128, ptr nonnull @.str.31, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %132 = load ptr, ptr %3, align 8, !tbaa !18
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(34) %132, ptr nonnull @.str.32, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  tail call void %139(ptr noundef nonnull align 8 dereferenceable(34) %136, ptr nonnull @.str.33, i64 4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSegmentEndES5_S6_EEEEbPS0_S5_S6_) #15
  %140 = load ptr, ptr %3, align 8, !tbaa !18
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(34) %140, ptr nonnull @.str.34, i64 7, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSegmentES5_S6_EEEEbPS0_S5_S6_) #15
  %144 = load ptr, ptr %3, align 8, !tbaa !18
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(34) %144, ptr nonnull @.str.35, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveCodeES5_S6_EEEEbPS0_S5_S6_) #15
  %148 = load ptr, ptr %3, align 8, !tbaa !18
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr nonnull @.str.36, i64 5, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveInitializedDataES5_S6_EEEEbPS0_S5_S6_) #15
  %152 = load ptr, ptr %3, align 8, !tbaa !18
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(34) %152, ptr nonnull @.str.37, i64 6, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_38parseSectionDirectiveUninitializedDataES5_S6_EEEEbPS0_S5_S6_) #15
  %156 = load ptr, ptr %3, align 8, !tbaa !18
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(34) %156, ptr nonnull @.str.38, i64 6, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %11 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #15
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !22
  store ptr @.str.39, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = and i64 %23, 7
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1, !tbaa !22
  store ptr @.str.40, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %11, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef nonnull align 8 dereferenceable(296) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #15
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1160
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(296) %35, i32 noundef %37, ptr %3) #15
  br label %_ZN12_GLOBAL__N_114COFFMasmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %25, %30
  %.0.i = phi i1 [ %21, %17 ], [ %29, %25 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %.val, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(296) ptr %8(ptr noundef nonnull align 8 dereferenceable(34) %.val) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1192
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr %3) #15
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_15IgnoreDirectiveES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(144) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i32 %13, 9
  br i1 %14, label %_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(144) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %.lr.ph.i, !llvm.loop !34

_ZN12_GLOBAL__N_114COFFMasmParser15IgnoreDirectiveEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %.lr.ph.i, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveAliasES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %15, align 8, !tbaa !38
  store i8 0, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !38
  store i8 0, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  %21 = load i32, ptr %20, align 8, !tbaa !28
  %.not.i = icmp eq i32 %21, 39
  br i1 %.not.i, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %18, align 8, !tbaa !18
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br i1 %27, label %28, label %36

28:                                               ; preds = %22, %4
  %29 = load ptr, ptr %18, align 8, !tbaa !18
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %29) #15
  %31 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %33, align 1, !tbaa !22
  store ptr @.str.41, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr %31, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

36:                                               ; preds = %22
  %37 = load ptr, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %39, align 1, !tbaa !22
  store ptr @.str.42, ptr %8, align 8, !tbaa !25
  store i8 3, ptr %38, align 8, !tbaa !26
  %40 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %37, i32 noundef 28, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %40, label %_ZN4llvmplERKNS_5TwineES2_.exit.i, label %50

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %41, align 8, !tbaa !26, !alias.scope !40
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %42, align 1, !tbaa !22, !alias.scope !40
  store ptr @.str.43, ptr %10, align 8, !tbaa !25, !alias.scope !40
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %43, align 8, !tbaa !25, !alias.scope !40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %44, align 8, !tbaa !25, !alias.scope !40
  store ptr %10, ptr %9, align 8, !alias.scope !43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.44, ptr %45, align 8, !alias.scope !43
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %46, align 8, !tbaa !26, !alias.scope !43
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %47, align 1, !tbaa !22, !alias.scope !43
  %48 = load ptr, ptr %18, align 8, !tbaa !18
  %49 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %93

50:                                               ; preds = %36
  %51 = load ptr, ptr %18, align 8, !tbaa !18
  %52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %51) #15
  %53 = load i32, ptr %52, align 8, !tbaa !28
  %.not4.i = icmp eq i32 %53, 39
  br i1 %.not4.i, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br i1 %59, label %60, label %68

60:                                               ; preds = %54, %50
  %61 = load ptr, ptr %18, align 8, !tbaa !18
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %61) #15
  %63 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %62) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %65, align 1, !tbaa !22
  store ptr @.str.45, ptr %11, align 8, !tbaa !25
  store i8 3, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %18, align 8, !tbaa !18
  %67 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %63, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %93

68:                                               ; preds = %54
  %69 = load ptr, ptr %18, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(2432) ptr %72(ptr noundef nonnull align 8 dereferenceable(34) %69) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %75, align 1, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !25
  %76 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %73, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load ptr, ptr %18, align 8, !tbaa !18
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(2432) ptr %80(ptr noundef nonnull align 8 dereferenceable(34) %77) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %83, align 1, !tbaa !22
  store ptr %6, ptr %13, align 8, !tbaa !25
  %84 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %81, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %85 = load ptr, ptr %18, align 8, !tbaa !18
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(296) ptr %88(ptr noundef nonnull align 8 dereferenceable(34) %85) #15
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(296) %89, ptr noundef %76, ptr noundef %84) #15
  br label %93

93:                                               ; preds = %68, %60, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %28
  %.0.i = phi i1 [ %35, %28 ], [ %49, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %67, %60 ], [ false, %68 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !48
  %95 = icmp eq ptr %94, %16
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %93
  %96 = load i64, ptr %16, align 8, !tbaa !25
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = load ptr, ptr %5, align 8, !tbaa !48
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZN12_GLOBAL__N_114COFFMasmParser19parseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %100 = load i64, ptr %14, align 8, !tbaa !25
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser19parseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser19parseDirectiveAliasEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #3 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !26, !noalias !49
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !26, !noalias !49
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !26, !alias.scope !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !22, !alias.scope !49
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !52
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !52
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !22, !noalias !49
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !49
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !49
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !22, !noalias !49
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !49
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !49
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !49
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !25, !alias.scope !49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !49
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25, !alias.scope !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !26, !alias.scope !49
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !22, !alias.scope !49
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveIncludelibES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.167", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %16, align 1, !tbaa !22
  store ptr @.str.46, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(296) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq i32 %27, 0
  %.pre3.i.pre.i.i = load ptr, ptr %25, align 8, !tbaa !6
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i, label %28

28:                                               ; preds = %19
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %31, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.0.0.copyload.i6.i.i = load ptr, ptr %32, align 8
  %.sroa.3.0..sroa_idx.i7.i.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.3.0.copyload.i8.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i: ; preds = %28, %19
  %.pre-phi.i.i = phi i64 [ %29, %28 ], [ 0, %19 ]
  %.sroa.0.0.i21.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %28 ], [ null, %19 ]
  %.sroa.3.0.i20.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %28 ], [ 0, %19 ]
  %.sroa.3.0.i9.i.i = phi i32 [ %.sroa.3.0.copyload.i8.i.i, %28 ], [ 0, %19 ]
  %.sroa.0.0.i10.i.i = phi ptr [ %.sroa.0.0.copyload.i6.i.i, %28 ], [ null, %19 ]
  store ptr %.sroa.0.0.i21.i.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i20.i.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i10.i.i, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i9.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %34 = add nuw nsw i64 %.pre-phi.i.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %.not.i.i.not.i.i.i = icmp ult i32 %27, %36
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %37, !prof !54

37:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %38 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %.pre-phi.i.i
  %39 = icmp uge ptr %5, %.pre3.i.pre.i.i
  %40 = icmp ult ptr %5, %38
  %spec.select.i.i.i.i.i.i.i = and i1 %39, %40
  br i1 %spec.select.i.i.i.i.i.i.i, label %41, label %.critedge.i.i.i.i.i, !prof !55

41:                                               ; preds = %37
  %42 = ptrtoint ptr %5 to i64
  %43 = ptrtoint ptr %.pre3.i.pre.i.i to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %45, i64 noundef %34, i64 noundef 32) #15
  %46 = load ptr, ptr %25, align 8, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

.critedge.i.i.i.i.i:                              ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %48, i64 noundef %34, i64 noundef 32) #15
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !6
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %.critedge.i.i.i.i.i, %41, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %49 = phi ptr [ %.pre3.i.pre.i.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %46, %41 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %5, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %47, %41 ], [ %5, %.critedge.i.i.i.i.i ]
  %50 = load i32, ptr %26, align 8, !tbaa !11
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %53 = load i32, ptr %26, align 8, !tbaa !11
  %54 = add i32 %53, 1
  store i32 %54, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(296) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #15
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef nonnull align 8 dereferenceable(2432) ptr %63(ptr noundef nonnull align 8 dereferenceable(34) %60) #15
  %65 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %64, ptr nonnull @.str.47, i64 8, i32 noundef 655360, ptr nonnull @.str.48, i64 0, i32 noundef 0, i32 noundef -1) #15
  %66 = load ptr, ptr %59, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(296) %59, ptr noundef %65, i32 noundef 0) #15
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(296) ptr %72(ptr noundef nonnull align 8 dereferenceable(34) %69) #15
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 520
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(296) %73, ptr nonnull @.str.49, i64 12) #15
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(296) ptr %80(ptr noundef nonnull align 8 dereferenceable(34) %77) #15
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 520
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(296) %81, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %85 = load ptr, ptr %8, align 8, !tbaa !18
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(296) ptr %88(ptr noundef nonnull align 8 dereferenceable(34) %85) #15
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 520
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(296) %89, ptr nonnull @.str.50, i64 1) #15
  %93 = load ptr, ptr %8, align 8, !tbaa !18
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(296) ptr %96(ptr noundef nonnull align 8 dereferenceable(34) %93) #15
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(296) %97) #15
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveIncludelibEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %14, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %.0.i = phi i1 [ %18, %14 ], [ false, %_ZN4llvm10MCStreamer11pushSectionEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveOptionES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !57
  %7 = ptrtoint ptr %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr nonnull @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEbl", i64 %7, i1 noundef zeroext true) #15
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE.exit

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !22
  store ptr @.str.51, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !18
  %15 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %11
  %.0.i = phi i1 [ %15, %11 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionENS_9StringRefENS_5SMLocEE3$_0EEbl"(i64 noundef %0) #0 align 2 {
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
  %.val = load ptr, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %23, align 1, !tbaa !22
  store ptr @.str.52, ptr %3, align 8, !tbaa !25
  store i8 3, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %15, align 8, !tbaa !18
  %25 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = icmp eq i64 %28, 8
  br i1 %29, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %26
  %30 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.53, i64 8) #15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

32:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %34, align 1, !tbaa !22
  store ptr @.str.42, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %35, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  br i1 %36, label %.critedge.i, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !18
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %42, label %43, label %48

.critedge.i:                                      ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.critedge.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %45, align 1, !tbaa !22
  store ptr @.str.54, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %15, align 8, !tbaa !18
  %47 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !60
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i: ; preds = %48
  %52 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull @.str.55, i64 4) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %55, align 1, !tbaa !22
  store ptr @.str.56, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i, %43
  %.1.i = phi i1 [ %47, %43 ], [ %57, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.thread.i ], [ false, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit4.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pre.i = load i64, ptr %27, align 8, !tbaa !60
  %59 = icmp eq i64 %.pre.i, 8
  br i1 %59, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  %60 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull @.str.57, i64 8) #15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i
  %.pre8.i = load i64, ptr %27, align 8, !tbaa !60, !noalias !61
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

62:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !22
  store ptr @.str.42, ptr %9, align 8, !tbaa !25
  store i8 3, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %15, align 8, !tbaa !18
  %66 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %65, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  br i1 %66, label %.critedge2.i, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8, !tbaa !18
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %72, label %73, label %78

.critedge2.i:                                     ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %.critedge2.i, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %75, align 1, !tbaa !22
  store ptr @.str.58, ptr %10, align 8, !tbaa !25
  store i8 3, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %15, align 8, !tbaa !18
  %77 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %88

78:                                               ; preds = %67
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !60
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i: ; preds = %78
  %82 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.55, i64 4) #15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %85, align 1, !tbaa !22
  store ptr @.str.59, ptr %11, align 8, !tbaa !25
  store i8 3, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %15, align 8, !tbaa !18
  %87 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %88

88:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i, %73
  %.2.i = phi i1 [ %77, %73 ], [ %87, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.thread.i ], [ false, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i, %26
  %89 = phi i64 [ %.pre8.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit5._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i ], [ %.pre.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %90, align 8, !tbaa !26, !alias.scope !61
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %91, align 1, !tbaa !22, !alias.scope !61
  store ptr @.str.60, ptr %13, align 8, !tbaa !25, !alias.scope !61
  %92 = load ptr, ptr %2, align 8, !tbaa !64, !noalias !61
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !25, !alias.scope !61
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %89, ptr %94, align 8, !tbaa !25, !alias.scope !61
  store ptr %13, ptr %12, align 8, !alias.scope !65
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.61, ptr %95, align 8, !alias.scope !65
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 2, ptr %96, align 8, !tbaa !26, !alias.scope !65
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 3, ptr %97, align 1, !tbaa !22, !alias.scope !65
  %98 = load ptr, ptr %15, align 8, !tbaa !18
  %99 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit": ; preds = %21, %58, %88, %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %.0.i = phi i1 [ %25, %21 ], [ %.1.i, %58 ], [ %.2.i, %88 ], [ %99, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i
}

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  %13 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #15
  %14 = load ptr, ptr %10, align 8, !tbaa !18
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %21, align 1, !tbaa !22
  store ptr @.str.62, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %13, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !11
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %28, label %33

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !22
  store ptr @.str.63, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %10, align 8, !tbaa !18
  %32 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

33:                                               ; preds = %24
  %34 = load ptr, ptr %25, align 8, !tbaa !6
  %35 = zext i32 %27 to i64
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %35
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !27
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !60
  %39 = icmp eq i64 %38, %.sroa.2.0.copyload.i
  br i1 %39, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %33
  %40 = getelementptr inbounds i8, ptr %36, i64 -16
  %.sroa.02.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !56
  %41 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr %.sroa.02.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !6
  %.pre6.i = load i32, ptr %26, align 8, !tbaa !11
  %.phi.trans.insert.i = zext i32 %.pre6.i to i64
  %.phi.trans.insert7.i = getelementptr inbounds nuw [16 x i8], ptr %.pre.i, i64 %.phi.trans.insert.i
  %.phi.trans.insert8.i = getelementptr inbounds i8, ptr %.phi.trans.insert7.i, i64 -8
  %.pre9.i = load i64, ptr %.phi.trans.insert8.i, align 8, !tbaa !60, !noalias !70
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i, %33
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i ], [ %35, %33 ]
  %43 = phi i64 [ %.pre9.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i ], [ %38, %33 ]
  %44 = phi ptr [ %.pre.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZN4llvmplERKNS_5TwineES2_.exit_crit_edge.i ], [ %34, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.pre-phi.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %47, align 8, !tbaa !26, !alias.scope !70
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %48, align 1, !tbaa !22, !alias.scope !70
  store ptr @.str.64, ptr %9, align 8, !tbaa !25, !alias.scope !70
  %49 = load ptr, ptr %46, align 8, !tbaa !64, !noalias !70
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !25, !alias.scope !70
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %43, ptr %51, align 8, !tbaa !25, !alias.scope !70
  store ptr %9, ptr %8, align 8, !alias.scope !73
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.65, ptr %52, align 8, !alias.scope !73
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %53, align 8, !tbaa !26, !alias.scope !73
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %54, align 1, !tbaa !22, !alias.scope !73
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %13, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

57:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !78, !range !79, !noundef !80
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !18
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(296) ptr %70(ptr noundef nonnull align 8 dereferenceable(34) %67) #15
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1112
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(296) %71, ptr %3) #15
  %.pre10.i = load i64, ptr %60, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %66, %57
  %76 = phi i64 [ %.pre10.i, %66 ], [ %61, %57 ]
  %77 = load i32, ptr %26, align 8, !tbaa !11
  %78 = add i32 %77, -1
  store i32 %78, ptr %26, align 8, !tbaa !11
  %79 = add i64 %76, -1
  store i64 %79, ptr %60, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveEndProcEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %19, %28, %_ZN4llvmplERKNS_5TwineES2_.exit.i, %75
  %.0.i = phi i1 [ %23, %19 ], [ %32, %28 ], [ false, %75 ], [ %56, %_ZN4llvmplERKNS_5TwineES2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(296) ptr %16(ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 288
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %12, align 8, !tbaa !18
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %23 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %25, align 1, !tbaa !22
  store ptr @.str.66, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr %23, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18parseDirectiveProcEN4llvm9StringRefENS1_5SMLocE.exit

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %12, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !22
  store ptr @.str.67, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %171

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %86

49:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %50 = load ptr, ptr %12, align 8, !tbaa !18
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %50) #15
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %52, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %53, align 8
  %54 = load ptr, ptr %12, align 8, !tbaa !18
  %55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %54) #15
  %56 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %55) #15
  %57 = icmp eq i64 %.sroa.2.0.copyload.i.i, 3
  br i1 %57, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %49
  %58 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.68, i64 3) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pre.i = load i64, ptr %53, align 8, !tbaa !60
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i, %49
  %60 = phi i64 [ %.pre.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit._ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread_crit_edge.i ], [ %.sroa.2.0.copyload.i.i, %49 ]
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit19.i, label %.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit19.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  %62 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull @.str.70, i64 4) #15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread.i

64:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit19.i
  %65 = load ptr, ptr %12, align 8, !tbaa !18
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(40) ptr %68(ptr noundef nonnull align 8 dereferenceable(34) %65) #15
  %70 = load ptr, ptr %12, align 8, !tbaa !18
  %71 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i20.i = load ptr, ptr %72, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i21.i = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.sroa.2.0.copyload.i22.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i20.i, ptr %8, align 8, !tbaa !56
  store i64 %.sroa.2.0.copyload.i22.i, ptr %53, align 8, !tbaa !27
  %73 = load ptr, ptr %12, align 8, !tbaa !18
  %74 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %73) #15
  %75 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %74) #15
  br label %.thread.i

.thread.i:                                        ; preds = %64, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit19.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

76:                                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %77 = load ptr, ptr %12, align 8, !tbaa !18
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr %80(ptr noundef nonnull align 8 dereferenceable(34) %77) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %83, align 1, !tbaa !22
  store ptr @.str.69, ptr %9, align 8, !tbaa !25
  store i8 3, ptr %82, align 8, !tbaa !26
  %84 = load ptr, ptr %12, align 8, !tbaa !18
  %85 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr %56, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %171

86:                                               ; preds = %.thread.i, %39
  %87 = load ptr, ptr %12, align 8, !tbaa !18
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(2432) ptr %90(ptr noundef nonnull align 8 dereferenceable(34) %87) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %93, align 1, !tbaa !22
  %94 = load ptr, ptr %6, align 8, !tbaa !64
  store ptr %94, ptr %10, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !25
  %98 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %91, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = or i64 %100, 32
  store i64 %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 32, ptr %102, align 8, !tbaa !115
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef nonnull align 8 dereferenceable(144) ptr %106(ptr noundef nonnull align 8 dereferenceable(34) %103) #15
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %111 = icmp eq i32 %110, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %111, label %112, label %.critedge.i

112:                                              ; preds = %86
  %113 = load ptr, ptr %12, align 8, !tbaa !18
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %113) #15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.sroa.0.0.copyload.i25.i = load ptr, ptr %115, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i26.i = getelementptr inbounds nuw i8, ptr %114, i64 16
  %.sroa.2.0.copyload.i27.i = load i64, ptr %.sroa.2.0..sroa_idx.i26.i, align 8, !tbaa !27
  store ptr %.sroa.0.0.copyload.i25.i, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.2.0.copyload.i27.i, ptr %116, align 8
  %117 = icmp eq i64 %.sroa.2.0.copyload.i27.i, 5
  br i1 %117, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.thread.i: ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.i: ; preds = %112
  %118 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull @.str.71, i64 5) #15
  %119 = icmp eq i32 %118, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %119, label %120, label %134

120:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.i
  %121 = load ptr, ptr %12, align 8, !tbaa !18
  %122 = load ptr, ptr %121, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 184
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(40) ptr %124(ptr noundef nonnull align 8 dereferenceable(34) %121) #15
  %126 = load ptr, ptr %12, align 8, !tbaa !18
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(296) ptr %129(ptr noundef nonnull align 8 dereferenceable(34) %126) #15
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1104
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(296) %130, ptr noundef nonnull %98, ptr %3) #15
  br label %134

.critedge.i:                                      ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

134:                                              ; preds = %.critedge.i, %120, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.thread.i
  %.018.i = phi i8 [ 1, %120 ], [ 0, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.i ], [ 0, %.critedge.i ], [ 0, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit30.thread.i ]
  %135 = load ptr, ptr %12, align 8, !tbaa !18
  %136 = load ptr, ptr %135, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef nonnull align 8 dereferenceable(296) ptr %138(ptr noundef nonnull align 8 dereferenceable(34) %135) #15
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 208
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(296) %139, ptr noundef nonnull %98, ptr %3) #15
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !56
  %.sroa.2.0.copyload.i = load i64, ptr %95, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !12
  %.not.i.i.not.i.i = icmp ult i32 %145, %147
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %148, !prof !54

148:                                              ; preds = %134
  %149 = zext i32 %145 to i64
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %151, i64 noundef %150, i64 noundef 16) #15
  %.pre.i.i = load i32, ptr %144, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %148, %134
  %152 = phi i32 [ %145, %134 ], [ %.pre.i.i, %148 ]
  %153 = load ptr, ptr %143, align 8, !tbaa !6
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %154
  store ptr %.sroa.0.0.copyload.i, ptr %155, align 1
  %.sroa.2.0..sroa_idx.i31.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i31.i, align 1
  %156 = load i32, ptr %144, align 8, !tbaa !11
  %157 = add i32 %156, 1
  store i32 %157, ptr %144, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %160 = load i64, ptr %159, align 8, !tbaa !16
  %161 = add i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = load i64, ptr %162, align 8, !tbaa !17
  %.not.i.i.i.i = icmp ugt i64 %161, %163
  br i1 %.not.i.i.i.i, label %164, label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i, !prof !55

164:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull %165, i64 noundef %161, i64 noundef 1) #15
  %.pre.i32.i = load i64, ptr %159, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i

_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i: ; preds = %164, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i
  %166 = phi i64 [ %160, %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i ], [ %.pre.i32.i, %164 ]
  %167 = load ptr, ptr %158, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  store i8 %.018.i, ptr %168, align 1
  %169 = load i64, ptr %159, align 8, !tbaa !16
  %170 = add i64 %169, 1
  store i64 %170, ptr %159, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i, %76, %34
  %.1.i = phi i1 [ %38, %34 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseIbLb1EE9push_backEb.exit.i ], [ %85, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18parseDirectiveProcEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser18parseDirectiveProcEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %171
  %.0.i = phi i1 [ %.1.i, %171 ], [ %27, %20 ]
  ret i1 %.0.i
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectiveSegmentEndES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !22
  store ptr @.str.72, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE.exit

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(40) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #15
  br label %_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser24parseDirectiveSegmentEndEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %.0.i = phi i1 [ false, %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i ], [ %20, %16 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSegmentES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(144) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %39, label %34

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !22
  store ptr @.str.72, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %24, align 8, !tbaa !18
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %4
  %40 = load ptr, ptr %24, align 8, !tbaa !18
  %41 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %40) #15
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i32 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %43, label %45, label %46

45:                                               ; preds = %39
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %44, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !27
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !60
  %49 = add i64 %48, -1
  %50 = icmp ne i64 %48, 0
  %.sroa.speculated3.i.i.i.i = zext i1 %50 to i64
  %51 = icmp eq i64 %48, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 %.sroa.speculated3.i.i.i.i)
  %.sroa.speculated.i.i.i.i = select i1 %51, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i
  %52 = load ptr, ptr %44, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %.sroa.speculated3.i.i.i.i
  %54 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated3.i.i.i.i
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %46, %45
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %45 ], [ %53, %46 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %45 ], [ %54, %46 ]
  %55 = load ptr, ptr %24, align 8, !tbaa !18
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(40) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 247, ptr %62, align 8, !tbaa !17
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload.i.pn.i.i, 5
  br i1 %.not.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload.i.pn.i.i, ptr noundef nonnull dereferenceable(5) @.str.73, i64 5)
  %63 = icmp eq i32 %bcmp.i.i, 0
  br i1 %63, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread68.thread.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i:     ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %.not.i80.i = icmp ult i64 %.sroa.2.0.copyload.i.pn.i.i, 6
  br i1 %.not.i80.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i
  %bcmp.i81.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.pn.i.i, ptr noundef nonnull dereferenceable(6) @.str.74, i64 6)
  %64 = icmp eq i32 %bcmp.i81.i, 0
  br i1 %64, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 6
  %66 = add i64 %.sroa.2.0.copyload.i.pn.i.i, -6
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 3, ptr %67, align 8, !tbaa !26, !alias.scope !119
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %68, align 1, !tbaa !22, !alias.scope !119
  store ptr @.str.76, ptr %7, align 8, !tbaa !25, !alias.scope !119
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %69, align 8, !tbaa !25, !alias.scope !119
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %66, ptr %70, align 8, !tbaa !25, !alias.scope !119
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = load i64, ptr %61, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.6.0.i = phi i64 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.thread.i ], [ 4, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.060.0.i = phi ptr [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i ], [ null, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.thread.i ], [ @.str.77, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i ], [ @.str.77, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.042.0.i = phi ptr [ %.sroa.0.0.copyload.i.pn.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i ], [ %.sroa.0.0.copyload.i.pn.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ %.sroa.0.0.copyload.i.pn.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.thread.i ], [ %71, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i ], [ @.str.75, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  %.sroa.7.0.i = phi i64 [ %.sroa.2.0.copyload.i.pn.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.i ], [ %.sroa.2.0.copyload.i.pn.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.thread68.thread.i ], [ %72, %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 16, ptr %8, align 8, !tbaa !27
  %73 = load ptr, ptr %24, align 8, !tbaa !18
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(144) ptr %76(ptr noundef nonnull align 8 dereferenceable(34) %73) #15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = load i32, ptr %79, align 8, !tbaa !28
  %.not163.i = icmp eq i32 %80, 9
  br i1 %.not163.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 33
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 33
  br label %94

94:                                               ; preds = %284, %.lr.ph.i
  %.sroa.7.2170.i = phi i64 [ %.sroa.7.0.i, %.lr.ph.i ], [ %.sroa.7.3.i, %284 ]
  %.sroa.042.2169.i = phi ptr [ %.sroa.042.0.i, %.lr.ph.i ], [ %.sroa.042.3.i, %284 ]
  %.056168.i = phi i1 [ true, %.lr.ph.i ], [ %.157.i, %284 ]
  %.061167.i = phi i32 [ 0, %.lr.ph.i ], [ %.162.i, %284 ]
  %.068166.i = phi i1 [ false, %.lr.ph.i ], [ %.169.i, %284 ]
  %.sroa.060.1165.i = phi ptr [ %.sroa.060.0.i, %.lr.ph.i ], [ %.sroa.060.2.i, %284 ]
  %.sroa.6.1164.i = phi i64 [ %.sroa.6.0.i, %.lr.ph.i ], [ %.sroa.6.2.i, %284 ]
  %95 = load ptr, ptr %24, align 8, !tbaa !18
  %96 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %95) #15
  %97 = load i32, ptr %96, align 8, !tbaa !28
  switch i32 %97, label %284 [
    i32 3, label %98
    i32 2, label %115
  ]

98:                                               ; preds = %94
  %99 = load ptr, ptr %24, align 8, !tbaa !18
  %100 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %99) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !60
  %104 = add i64 %103, -1
  %105 = icmp ne i64 %103, 0
  %.sroa.speculated3.i.i.i = zext i1 %105 to i64
  %106 = icmp eq i64 %103, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 %.sroa.speculated3.i.i.i)
  %.sroa.speculated.i.i.i = select i1 %106, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i
  %107 = load ptr, ptr %101, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.sroa.speculated3.i.i.i
  %109 = sub i64 %.sroa.speculated.i.i.i, %.sroa.speculated3.i.i.i
  %110 = load ptr, ptr %24, align 8, !tbaa !18
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef nonnull align 8 dereferenceable(40) ptr %113(ptr noundef nonnull align 8 dereferenceable(34) %110) #15
  br label %284

115:                                              ; preds = %94
  %116 = load ptr, ptr %24, align 8, !tbaa !18
  %117 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %116) #15
  %118 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %117) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %24, align 8, !tbaa !18
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 192
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(34) %119, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %124 = load i64, ptr %81, align 8, !tbaa !60
  %125 = icmp eq i64 %124, 4
  br i1 %125, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i: ; preds = %115
  %126 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.78, i64 4) #15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.thread72.sink.split.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.pre.i = load i64, ptr %81, align 8, !tbaa !60
  %128 = icmp eq i64 %.pre.i, 4
  br i1 %128, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i
  %129 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.79, i64 4) #15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread72.sink.split.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84._ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84._ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.i
  %.pre183.i = load i64, ptr %81, align 8, !tbaa !60
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84._ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i, %115
  %131 = phi i64 [ %.pre183.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84._ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread_crit_edge.i ], [ %.pre.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread.i ], [ %124, %115 ]
  %132 = icmp eq i64 %131, 5
  br i1 %132, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.i
  %133 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.80, i64 5) #15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.thread72.sink.split.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85._ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85._ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.i
  %.pre184.i = load i64, ptr %81, align 8, !tbaa !60
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85._ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.i
  %135 = phi i64 [ %.pre184.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85._ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread_crit_edge.i ], [ %131, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.thread.i ]
  %136 = icmp eq i64 %135, 4
  br i1 %136, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread.i
  %137 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.81, i64 4) #15
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.thread72.sink.split.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.i
  %.pre185.i = load i64, ptr %81, align 8, !tbaa !60
  %139 = icmp eq i64 %.pre185.i, 4
  br i1 %139, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.thread.i
  %140 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.12, i64 4) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %.thread72.sink.split.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87._ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87._ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.i
  %.pre186.i = load i64, ptr %81, align 8, !tbaa !60
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87._ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread.i
  %142 = phi i64 [ %.pre186.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87._ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread_crit_edge.i ], [ %.pre185.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.thread.i ], [ %135, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.thread.i ]
  %143 = icmp eq i64 %142, 5
  br i1 %143, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread.i
  %144 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.82, i64 5) #15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.thread.i

146:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.i
  %147 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 1, ptr %89, align 1, !tbaa !22
  store ptr @.str.42, ptr %10, align 8, !tbaa !25
  store i8 3, ptr %88, align 8, !tbaa !26
  %148 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %147, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %148, label %.critedge.i, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %24, align 8, !tbaa !18
  store i8 1, ptr %91, align 1, !tbaa !22
  store ptr @.str.83, ptr %11, align 8, !tbaa !25
  store i8 3, ptr %90, align 8, !tbaa !26
  %151 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %150, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(34) %11) #15
  br i1 %151, label %.critedge.i, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %24, align 8, !tbaa !18
  store i8 1, ptr %93, align 1, !tbaa !22
  store ptr @.str.42, ptr %12, align 8, !tbaa !25
  store i8 3, ptr %92, align 8, !tbaa !26
  %154 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %153, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %154, label %.loopexit100.i, label %162

.critedge.i:                                      ; preds = %149, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit100.i

.loopexit100.i:                                   ; preds = %152, %.critedge.i
  %155 = load ptr, ptr %24, align 8, !tbaa !18
  %156 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %155) #15
  %157 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %156) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %159, align 1, !tbaa !22
  store ptr @.str.84, ptr %13, align 8, !tbaa !25
  store i8 3, ptr %158, align 8, !tbaa !26
  %160 = load ptr, ptr %24, align 8, !tbaa !18
  %161 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %160, ptr %157, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread83.i

162:                                              ; preds = %152
  %163 = load i64, ptr %8, align 8, !tbaa !27
  %.not.i.i89.i = icmp eq i64 %163, 0
  br i1 %.not.i.i89.i, label %_ZN4llvm13isPowerOf2_64Em.exit.thread.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i

_ZN4llvm13isPowerOf2_64Em.exit.i:                 ; preds = %162
  %164 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %163)
  %165 = icmp samesign ult i64 %164, 2
  %166 = icmp slt i64 %163, 8193
  %or.cond.not.i = and i1 %166, %165
  br i1 %or.cond.not.i, label %.thread72.i, label %_ZN4llvm13isPowerOf2_64Em.exit.thread.i

_ZN4llvm13isPowerOf2_64Em.exit.thread.i:          ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i, %162
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %168, align 1, !tbaa !22
  store ptr @.str.85, ptr %14, align 8, !tbaa !25
  store i8 3, ptr %167, align 8, !tbaa !26
  %169 = load ptr, ptr %24, align 8, !tbaa !18
  %170 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %169, ptr %118, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread83.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.i
  %.pre187.i = load i64, ptr %81, align 8, !tbaa !60
  %171 = icmp eq i64 %.pre187.i, 5
  br i1 %171, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.thread.i
  %172 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.16, i64 5) #15
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90._ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90._ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.i
  %.pre188.i = load i64, ptr %81, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread.i

174:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.i
  %175 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %85, align 1, !tbaa !22
  store ptr @.str.42, ptr %15, align 8, !tbaa !25
  store i8 3, ptr %84, align 8, !tbaa !26
  %176 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %175, i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  br i1 %176, label %.critedge4.i, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %24, align 8, !tbaa !18
  %179 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %178) #15
  %180 = load i32, ptr %179, align 8, !tbaa !28
  %181 = icmp eq i32 %180, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %181, label %189, label %.loopexit.i

.critedge4.i:                                     ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %177, %.critedge4.i
  %182 = load ptr, ptr %24, align 8, !tbaa !18
  %183 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %182) #15
  %184 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %183) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %186, align 1, !tbaa !22
  store ptr @.str.86, ptr %16, align 8, !tbaa !25
  store i8 3, ptr %185, align 8, !tbaa !26
  %187 = load ptr, ptr %24, align 8, !tbaa !18
  %188 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %187, ptr %184, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread83.i

189:                                              ; preds = %177
  %190 = load ptr, ptr %24, align 8, !tbaa !18
  %191 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %190) #15
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %194 = load i64, ptr %193, align 8, !tbaa !60
  %195 = add i64 %194, -1
  %196 = icmp ne i64 %194, 0
  %.sroa.speculated3.i.i91.i = zext i1 %196 to i64
  %197 = icmp eq i64 %194, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i92.i = call i64 @llvm.umax.i64(i64 %195, i64 %.sroa.speculated3.i.i91.i)
  %.sroa.speculated.i.i93.i = select i1 %197, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i92.i
  %198 = load ptr, ptr %192, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %.sroa.speculated3.i.i91.i
  %200 = sub i64 %.sroa.speculated.i.i93.i, %.sroa.speculated3.i.i91.i
  %201 = load ptr, ptr %24, align 8, !tbaa !18
  %202 = load ptr, ptr %201, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 184
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef nonnull align 8 dereferenceable(40) ptr %204(ptr noundef nonnull align 8 dereferenceable(34) %201) #15
  %206 = load ptr, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 1, ptr %87, align 1, !tbaa !22
  store ptr @.str.42, ptr %17, align 8, !tbaa !25
  store i8 3, ptr %86, align 8, !tbaa !26
  %207 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser10parseTokenENS_8AsmToken9TokenKindERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %206, i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %207, label %208, label %.thread72.i

208:                                              ; preds = %189
  %209 = load ptr, ptr %24, align 8, !tbaa !18
  %210 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %209) #15
  %211 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %210) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %213, align 1, !tbaa !22
  store ptr @.str.86, ptr %18, align 8, !tbaa !25
  store i8 3, ptr %212, align 8, !tbaa !26
  %214 = load ptr, ptr %24, align 8, !tbaa !18
  %215 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %214, ptr %211, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread83.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90._ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread_crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread.i
  %216 = phi i64 [ %.pre188.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90._ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread_crit_edge.i ], [ %.pre187.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit88.thread.i ], [ %142, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.thread.i ]
  %217 = icmp eq i64 %216, 8
  br i1 %217, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread.i
  %218 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull @.str.87, i64 8) #15
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread72.i, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.i
  %.sroa.218.0.copyload.pr.i = load i64, ptr %81, align 8, !tbaa !27
  br label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.thread.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.thread.i: ; preds = %thread-pre-split.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread.i
  %.sroa.218.0.copyload.i = phi i64 [ %.sroa.218.0.copyload.pr.i, %thread-pre-split.i ], [ %216, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit90.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.017.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %.sroa.017.0.copyload.i, ptr %19, align 8, !tbaa !56
  store i64 %.sroa.218.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !27
  store i8 0, ptr %82, align 4, !tbaa !122
  %.not98.i = icmp eq i64 %.sroa.218.0.copyload.i, 4
  br i1 %.not98.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.thread.i
  %220 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.88, i64 4) #15
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i.i
  store i64 4294967808, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i.i
  %.pre189.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  %.pre = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %222 = trunc nuw i8 %.pre189.i to i1
  %223 = icmp ne i64 %.pre, 4
  %or.cond.not.i.i97.i = select i1 %222, i1 true, i1 %223
  br i1 %or.cond.not.i.i97.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i
  %224 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.89, i64 4) #15
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98.i
  %.pre190.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  %.pre18 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i

226:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98.i
  store i64 5368709120, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.thread.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i
  %227 = phi i64 [ %.pre18, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99_crit_edge.i ], [ %.pre, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i ], [ %.sroa.218.0.copyload.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.thread.i ]
  %228 = phi i8 [ %.pre190.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i98._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99_crit_edge.i ], [ %.pre189.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.i ], [ 0, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.thread.i ]
  %229 = trunc nuw i8 %228 to i1
  %230 = icmp ne i64 %227, 5
  %or.cond.not.i.i100.i = select i1 %229, i1 true, i1 %230
  br i1 %or.cond.not.i.i100.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i
  %231 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.90, i64 5) #15
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101.i
  %.pre191.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  %.pre19 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102.i

233:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101.i
  store i64 6442450944, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i
  %234 = phi i64 [ %.pre19, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102_crit_edge.i ], [ %227, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i ]
  %235 = phi i8 [ %.pre191.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i101._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102_crit_edge.i ], [ %228, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit99.i ]
  %236 = trunc nuw i8 %235 to i1
  %237 = icmp ne i64 %234, 7
  %or.cond.not.i.i103.i = select i1 %236, i1 true, i1 %237
  br i1 %or.cond.not.i.i103.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102.i
  %238 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.91, i64 7) #15
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104.i
  %.pre192.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  %.pre20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105.i

240:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104.i
  store i64 4831838208, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102.i
  %241 = phi i64 [ %.pre20, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105_crit_edge.i ], [ %234, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102.i ]
  %242 = phi i8 [ %.pre192.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i104._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105_crit_edge.i ], [ %235, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit102.i ]
  %243 = trunc nuw i8 %242 to i1
  %244 = icmp ne i64 %241, 6
  %or.cond.not.i.i106.i = select i1 %243, i1 true, i1 %244
  br i1 %or.cond.not.i.i106.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105.i
  %245 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.92, i64 6) #15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107.i
  %.pre193.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  %.pre21 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108.i

247:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107.i
  store i64 4563402752, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105.i
  %248 = phi i64 [ %.pre21, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108_crit_edge.i ], [ %241, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105.i ]
  %249 = phi i8 [ %.pre193.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i107._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108_crit_edge.i ], [ %242, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit105.i ]
  %250 = trunc nuw i8 %249 to i1
  %251 = icmp ne i64 %248, 6
  %or.cond.not.i.i109.i = select i1 %250, i1 true, i1 %251
  br i1 %or.cond.not.i.i109.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108.i
  %252 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.93, i64 6) #15
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110.i
  %.pre194.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  %.pre22 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111.i

254:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110.i
  store i64 4429185024, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108.i
  %255 = phi i64 [ %.pre22, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111_crit_edge.i ], [ %248, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108.i ]
  %256 = phi i8 [ %.pre194.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i110._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111_crit_edge.i ], [ %249, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit108.i ]
  %257 = trunc nuw i8 %256 to i1
  %258 = icmp ne i64 %255, 7
  %or.cond.not.i.i112.i = select i1 %257, i1 true, i1 %258
  br i1 %or.cond.not.i.i112.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111.i
  %259 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.94, i64 7) #15
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113.i
  %.pre195.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  %.pre23 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114.i

261:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113.i
  store i64 4362076160, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111.i
  %262 = phi i64 [ %.pre23, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114_crit_edge.i ], [ %255, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111.i ]
  %263 = phi i8 [ %.pre195.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i113._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114_crit_edge.i ], [ %256, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit111.i ]
  %264 = trunc nuw i8 %263 to i1
  %265 = icmp ne i64 %262, 7
  %or.cond.not.i.i115.i = select i1 %264, i1 true, i1 %265
  br i1 %or.cond.not.i.i115.i, label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116.i: ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114.i
  %266 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr nonnull @.str.95, i64 7) #15
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117_crit_edge.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117_crit_edge.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116.i
  %.pre196.i = load i8, ptr %82, align 4, !tbaa !122, !range !79
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

268:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116.i
  store i64 4328521728, ptr %83, align 8
  br label %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i

_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i: ; preds = %268, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117_crit_edge.i, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114.i, %261, %254, %247, %240, %233, %226, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i
  %269 = phi i8 [ %.pre196.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i116._ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117_crit_edge.i ], [ %263, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit114.i ], [ 1, %268 ], [ 1, %261 ], [ 1, %254 ], [ 1, %247 ], [ 1, %240 ], [ 1, %233 ], [ 1, %226 ], [ 1, %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit.thread.i ]
  %270 = trunc nuw i8 %269 to i1
  %271 = load i32, ptr %83, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not7599.i = icmp ne i32 %271, -1
  %.not75.not.i = select i1 %270, i1 %.not7599.i, i1 false
  br i1 %.not75.not.i, label %.thread91.i, label %273

.thread91.i:                                      ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i
  %272 = or i32 %271, %.061167.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

.thread72.sink.split.i:                           ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i
  %.sink.i = phi i64 [ 1, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i ], [ 4, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit85.i ], [ 16, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit86.i ], [ 2, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit84.i ], [ 256, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit87.i ]
  store i64 %.sink.i, ptr %8, align 8, !tbaa !27
  br label %.thread72.i

.thread72.i:                                      ; preds = %.thread72.sink.split.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.i, %189, %_ZN4llvm13isPowerOf2_64Em.exit.i
  %.371.ph.i = phi i1 [ true, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.i ], [ %.068166.i, %189 ], [ %.068166.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.068166.i, %.thread72.sink.split.i ]
  %.sroa.042.5.ph.i = phi ptr [ %.sroa.042.2169.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.i ], [ %199, %189 ], [ %.sroa.042.2169.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.sroa.042.2169.i, %.thread72.sink.split.i ]
  %.sroa.7.5.ph.i = phi i64 [ %.sroa.7.2170.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit96.i ], [ %200, %189 ], [ %.sroa.7.2170.i, %_ZN4llvm13isPowerOf2_64Em.exit.i ], [ %.sroa.7.2170.i, %.thread72.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %284

.thread83.i:                                      ; preds = %208, %.loopexit.i, %_ZN4llvm13isPowerOf2_64Em.exit.thread.i, %.loopexit100.i
  %.4.ph.i = phi i1 [ %215, %208 ], [ %188, %.loopexit.i ], [ %170, %_ZN4llvm13isPowerOf2_64Em.exit.thread.i ], [ %161, %.loopexit100.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %346

273:                                              ; preds = %_ZN4llvm12StringSwitchIjjE9CaseLowerENS_13StringLiteralEj.exit117.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %274, align 8, !tbaa !26, !alias.scope !124
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 5, ptr %275, align 1, !tbaa !22, !alias.scope !124
  store ptr @.str.96, ptr %21, align 8, !tbaa !25, !alias.scope !124
  %276 = load ptr, ptr %9, align 8, !tbaa !64, !noalias !124
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %276, ptr %277, align 8, !tbaa !25, !alias.scope !124
  %278 = load i64, ptr %81, align 8, !tbaa !60, !noalias !124
  %279 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %278, ptr %279, align 8, !tbaa !25, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %281, align 1, !tbaa !22
  store ptr @.str.65, ptr %22, align 8, !tbaa !25
  store i8 3, ptr %280, align 8, !tbaa !26
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %282 = load ptr, ptr %24, align 8, !tbaa !18
  %283 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %282, ptr %118, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %346

284:                                              ; preds = %.thread72.i, %.thread91.i, %98, %94
  %.sroa.6.2.i = phi i64 [ %.sroa.6.1164.i, %94 ], [ %109, %98 ], [ %.sroa.6.1164.i, %.thread91.i ], [ %.sroa.6.1164.i, %.thread72.i ]
  %.sroa.060.2.i = phi ptr [ %.sroa.060.1165.i, %94 ], [ %108, %98 ], [ %.sroa.060.1165.i, %.thread91.i ], [ %.sroa.060.1165.i, %.thread72.i ]
  %.169.i = phi i1 [ %.068166.i, %94 ], [ %.068166.i, %98 ], [ %.068166.i, %.thread91.i ], [ %.371.ph.i, %.thread72.i ]
  %.162.i = phi i32 [ %.061167.i, %94 ], [ %.061167.i, %98 ], [ %272, %.thread91.i ], [ %.061167.i, %.thread72.i ]
  %.157.i = phi i1 [ %.056168.i, %94 ], [ %.056168.i, %98 ], [ false, %.thread91.i ], [ %.056168.i, %.thread72.i ]
  %.sroa.042.3.i = phi ptr [ %.sroa.042.2169.i, %94 ], [ %.sroa.042.2169.i, %98 ], [ %.sroa.042.2169.i, %.thread91.i ], [ %.sroa.042.5.ph.i, %.thread72.i ]
  %.sroa.7.3.i = phi i64 [ %.sroa.7.2170.i, %94 ], [ %.sroa.7.2170.i, %98 ], [ %.sroa.7.2170.i, %.thread91.i ], [ %.sroa.7.5.ph.i, %.thread72.i ]
  %285 = load ptr, ptr %24, align 8, !tbaa !18
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef nonnull align 8 dereferenceable(144) ptr %288(ptr noundef nonnull align 8 dereferenceable(34) %285) #15
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  %292 = load i32, ptr %291, align 8, !tbaa !28
  %.not.i = icmp eq i32 %292, 9
  br i1 %.not.i, label %._crit_edge.i, label %94, !llvm.loop !127

._crit_edge.i:                                    ; preds = %284, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i
  %.sroa.6.1.lcssa.i = phi i64 [ %.sroa.6.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i ], [ %.sroa.6.2.i, %284 ]
  %.sroa.060.1.lcssa.i = phi ptr [ %.sroa.060.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i ], [ %.sroa.060.2.i, %284 ]
  %.068.lcssa.i = phi i1 [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i ], [ %.169.i, %284 ]
  %.061.lcssa.i = phi i32 [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i ], [ %.162.i, %284 ]
  %.056.lcssa.i = phi i1 [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i ], [ %.157.i, %284 ]
  %.sroa.042.2.lcssa.i = phi ptr [ %.sroa.042.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i ], [ %.sroa.042.3.i, %284 ]
  %.sroa.7.2.lcssa.i = phi i64 [ %.sroa.7.0.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread70.i ], [ %.sroa.7.3.i, %284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %.sroa.060.1.lcssa.i, ptr %23, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i118.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.sroa.6.1.lcssa.i, ptr %.sroa.2.0..sroa_idx.i118.i, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %293, align 4, !tbaa !128
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.not96.i = icmp eq i64 %.sroa.6.1.lcssa.i, 4
  br i1 %.not96.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i120.i, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i120.i: ; preds = %._crit_edge.i
  %295 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.97, i64 4) #15
  %296 = icmp eq i32 %295, 0
  %.pre197.i = load i8, ptr %293, align 4, !tbaa !128, !range !79
  br i1 %296, label %297, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i

297:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i120.i
  %298 = trunc nuw i8 %.pre197.i to i1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  store i8 19, ptr %294, align 8, !tbaa !25
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i

300:                                              ; preds = %297
  store i32 19, ptr %294, align 8
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i

_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i120.i
  %.pre24 = load i64, ptr %.sroa.2.0..sroa_idx.i118.i, align 8
  %301 = trunc nuw i8 %.pre197.i to i1
  %302 = icmp ne i64 %.pre24, 4
  %or.cond.not.i.i122.i = select i1 %301, i1 true, i1 %302
  br i1 %or.cond.not.i.i122.i, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i: ; preds = %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i
  %303 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.98, i64 4) #15
  %304 = icmp eq i32 %303, 0
  %.pre198.i = load i8, ptr %293, align 4, !tbaa !128, !range !79
  br i1 %304, label %305, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i._ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i_crit_edge

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i._ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i_crit_edge: ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i
  %.pre25 = load i64, ptr %.sroa.2.0..sroa_idx.i118.i, align 8
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i

305:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i
  %306 = trunc nuw i8 %.pre198.i to i1
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  store i8 2, ptr %294, align 8, !tbaa !25
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i

308:                                              ; preds = %305
  store i32 2, ptr %294, align 8
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i

_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i: ; preds = %._crit_edge.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i._ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i_crit_edge, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i
  %309 = phi i64 [ %.pre24, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i ], [ %.pre25, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i._ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i_crit_edge ], [ %.sroa.6.1.lcssa.i, %._crit_edge.i ]
  %310 = phi i8 [ %.pre197.i, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit.i ], [ %.pre198.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i123.i._ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i_crit_edge ], [ 0, %._crit_edge.i ]
  %311 = trunc nuw i8 %310 to i1
  %312 = icmp ne i64 %309, 5
  %or.cond.not.i.i126.i = select i1 %311, i1 true, i1 %312
  br i1 %or.cond.not.i.i126.i, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i127.i

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i127.i: ; preds = %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i
  %313 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr nonnull @.str.99, i64 5) #15
  %314 = icmp eq i32 %313, 0
  %.pre199.i = load i8, ptr %293, align 4, !tbaa !128, !range !79
  br i1 %314, label %315, label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i

315:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i127.i
  %316 = trunc nuw i8 %.pre199.i to i1
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  store i8 4, ptr %294, align 8, !tbaa !25
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i

318:                                              ; preds = %315
  store i32 4, ptr %294, align 8
  br label %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i

_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i: ; preds = %318, %317, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i127.i, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i, %308, %307, %300, %299
  %319 = phi i8 [ %310, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit124.i ], [ %.pre199.i, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.i.i127.i ], [ 1, %317 ], [ 1, %318 ], [ 1, %307 ], [ 1, %308 ], [ 1, %299 ], [ 1, %300 ]
  %320 = trunc nuw i8 %319 to i1
  %.sroa.01.0.copyload.i.i = load i32, ptr %294, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %321 = and i32 %.sroa.01.0.copyload.i.i, 254
  %spec.select.i13097.i = icmp eq i32 %321, 2
  %spec.select.i130.i = select i1 %320, i1 %spec.select.i13097.i, i1 false
  %322 = select i1 %.056.lcssa.i, i32 1610612768, i32 32
  %323 = select i1 %.056.lcssa.i, i32 -1073741760, i32 64
  %.pn.i = select i1 %spec.select.i130.i, i32 %322, i32 %323
  %.667.i = or i32 %.pn.i, %.061.lcssa.i
  %324 = and i32 %.667.i, 2147483647
  %spec.select78.i = select i1 %.068.lcssa.i, i32 %324, i32 %.667.i
  %325 = load ptr, ptr %24, align 8, !tbaa !18
  %326 = load ptr, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef nonnull align 8 dereferenceable(2432) ptr %328(ptr noundef nonnull align 8 dereferenceable(34) %325) #15
  %330 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %329, ptr %.sroa.042.2.lcssa.i, i64 %.sroa.7.2.lcssa.i, i32 noundef %spec.select78.i, ptr nonnull @.str.48, i64 0, i32 noundef 0, i32 noundef -1) #15
  %331 = load i64, ptr %8, align 8, !tbaa !27
  %.not74.i = icmp eq i64 %331, 0
  br i1 %.not74.i, label %337, label %332

332:                                              ; preds = %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i
  %333 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %331, i1 true)
  %334 = trunc nuw nsw i64 %333 to i8
  %335 = xor i8 %334, 63
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 32
  store i8 %335, ptr %336, align 8, !tbaa !25
  br label %337

337:                                              ; preds = %332, %_ZN4llvm12StringSwitchINS_11SectionKindES1_E9CaseLowerENS_13StringLiteralES1_.exit128.i
  %338 = load ptr, ptr %24, align 8, !tbaa !18
  %339 = load ptr, ptr %338, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8
  %342 = call noundef nonnull align 8 dereferenceable(296) ptr %341(ptr noundef nonnull align 8 dereferenceable(34) %338) #15
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 176
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(296) %342, ptr noundef %330, i32 noundef 0) #15
  br label %346

346:                                              ; preds = %337, %273, %.thread83.i
  %.6.i = phi i1 [ %283, %273 ], [ false, %337 ], [ %.4.ph.i, %.thread83.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %347 = load ptr, ptr %6, align 8, !tbaa !13
  %348 = icmp eq ptr %347, %60
  br i1 %348, label %_ZN4llvm11SmallVectorIcLj247EED2Ev.exit.i, label %349

349:                                              ; preds = %346
  call void @free(ptr noundef %347) #15
  br label %_ZN4llvm11SmallVectorIcLj247EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj247EED2Ev.exit.i:        ; preds = %349, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_114COFFMasmParser21parseDirectiveSegmentEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %34, %_ZN4llvm11SmallVectorIcLj247EED2Ev.exit.i
  %.0.i = phi i1 [ %.6.i, %_ZN4llvm11SmallVectorIcLj247EED2Ev.exit.i ], [ %38, %34 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser13parseIntTokenERlRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveCodeES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nonnull @.str.75, i64 5, i32 noundef 1610612768)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr %1, i64 %2, i32 noundef range(i32 1610612768, -1073741695) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not.i = icmp eq i32 %14, 9
  br i1 %.not.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.100, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #15
  %31 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %30, ptr %1, i64 %2, i32 noundef range(i32 1610612768, -1073741695) %3, ptr nonnull @.str.48, i64 0, i32 noundef 0, i32 noundef -1) #15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 4, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef nonnull align 8 dereferenceable(296) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #15
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 176
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(296) %37, ptr noundef nonnull %31, i32 noundef 0) #15
  br label %_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE.exit

_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeENS1_5AlignE.exit: ; preds = %15, %20
  %.0.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_36parseSectionDirectiveInitializedDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nonnull @.str.36, i64 5, i32 noundef -1073741760)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_114COFFMasmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_38parseSectionDirectiveUninitializedDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_114COFFMasmParser18parseSectionSwitchEN4llvm9StringRefEj(ptr noundef nonnull readonly align 8 dereferenceable(88) %0, ptr nonnull @.str.101, i64 4, i32 noundef -1073741696)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !10, i64 8, !10, i64 12}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 8}
!12 = !{!7, !10, i64 12}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"long", !9, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !20, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !8, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !24, i64 33}
!23 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !24, i64 32, !24, i64 33}
!24 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!23, !24, i64 32}
!27 = !{!15, !15, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8AsmTokenE", !30, i64 0, !31, i64 8, !33, i64 24}
!30 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !9, i64 0}
!31 = !{!"_ZTSN4llvm9StringRefE", !32, i64 0, !15, i64 8}
!32 = !{!"p1 omnipotent char", !8, i64 0}
!33 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !10, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !32, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !15, i64 8, !9, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK4llvm5Twine6concatERKS0_"}
!46 = distinct !{!46, !47, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplERKNS_5TwineES2_"}
!48 = !{!39, !32, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = !{i64 0, i64 16, !25, i64 16, i64 16, !25, i64 32, i64 1, !53, i64 33, i64 1, !53}
!53 = !{!24, !24, i64 0}
!54 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!55 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!56 = !{!32, !32, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSZN12_GLOBAL__N_114COFFMasmParser20parseDirectiveOptionEN4llvm9StringRefENS1_5SMLocEE3$_0", !59, i64 0}
!59 = !{!"p1 _ZTSN12_GLOBAL__N_114COFFMasmParserE", !8, i64 0}
!60 = !{!31, !15, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!63 = distinct !{!63, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!64 = !{!31, !32, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!72 = distinct !{!72, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK4llvm5Twine6concatERKS0_"}
!76 = distinct !{!76, !77, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!77 = distinct !{!77, !"_ZN4llvmplERKNS_5TwineES2_"}
!78 = !{!21, !21, i64 0}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !114, i64 288}
!82 = !{!"_ZTSN4llvm10MCStreamerE", !83, i64 8, !84, i64 16, !91, i64 24, !96, i64 48, !101, i64 80, !106, i64 104, !15, i64 112, !107, i64 120, !112, i64 264, !10, i64 272, !21, i64 276, !21, i64 277, !21, i64 278, !113, i64 280, !114, i64 288}
!83 = !{!"p1 _ZTSN4llvm9MCContextE", !8, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !8, i64 0}
!91 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !8, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !97, i64 0, !100, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !7, i64 0}
!100 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !9, i64 0}
!101 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !8, i64 0}
!106 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !8, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !7, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !9, i64 0}
!112 = !{!"p1 _ZTSN4llvm5SMLocE", !8, i64 0}
!113 = !{!"p1 _ZTSN4llvm8MCSymbolE", !8, i64 0}
!114 = !{!"p1 _ZTSN4llvm10MCFragmentE", !8, i64 0}
!115 = !{!116, !118, i64 32}
!116 = !{!"_ZTSN4llvm12MCSymbolCOFFE", !117, i64 0, !118, i64 32}
!117 = !{!"_ZTSN4llvm8MCSymbolE", !114, i64 0, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 8, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 9, !10, i64 12, !10, i64 16, !9, i64 24}
!118 = !{!"short", !9, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!121 = distinct !{!121, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!122 = !{!123, !21, i64 4}
!123 = !{!"_ZTSSt22_Optional_payload_baseIjE", !9, i64 0, !21, i64 4}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!126 = distinct !{!126, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!127 = distinct !{!127, !35}
!128 = !{!129, !21, i64 4}
!129 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm11SectionKindEE", !9, i64 0, !21, i64 4}
