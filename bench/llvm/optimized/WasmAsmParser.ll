; ModuleID = 'bench/llvm/original/WasmAsmParser.ll'
source_filename = "bench/llvm/original/WasmAsmParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_113WasmAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCAsmParserExtensionD2Ev, ptr @_ZN12_GLOBAL__N_113WasmAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_113WasmAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c".section\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".size\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c".ident\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c".weak\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c".local\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c".internal\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".hidden\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"expected string in directive, instead got: \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c".tdata\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c".tbss\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c".rodata\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c".custom_section\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c".init_array\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c".debug_\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"unknown flag\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"changed section flags for \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c", expected: 0x\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Only data sections can be passive\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Expected \00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c", instead got: \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"expected group name\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"invalid linkage\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Linkage must be 'comdat'\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.35 = private unnamed_addr constant [45 x i8] c".size directive ignored for function symbols\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Expected label after .type directive, got: \00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"Expected label,@type declaration, got: \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Unknown WASM symbol type: \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"EOL\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unexpected token in '.ident' directive\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c".protected\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19createWasmAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #16
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113WasmAsmParserE, i64 16), ptr %1, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %3, align 8, !tbaa !6
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %1) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull @.str, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #17
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #17
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull @.str.2, i64 8, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseSectionDirectiveES5_S6_EEEEbPS0_S5_S6_) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull @.str.3, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_) #17
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr nonnull @.str.4, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_) #17
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr nonnull @.str.5, i64 6, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_) #17
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr nonnull @.str.6, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #17
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr nonnull @.str.7, i64 6, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #17
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr nonnull @.str.8, i64 9, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #17
  %47 = load ptr, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull @.str.9, i64 7, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #7 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(296) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef %14, i32 noundef 0) #17
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseSectionDirectiveES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1, !tbaa !180
  store ptr @.str.10, ptr %7, align 8, !tbaa !183
  store i8 3, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

31:                                               ; preds = %4
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef nonnull @.str.11)
  br i1 %32, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %38 = load i32, ptr %37, align 8, !tbaa !186
  %.not237.i = icmp eq i32 %38, 3
  br i1 %.not237.i, label %46, label %39

39:                                               ; preds = %33
  %.val.i = load ptr, ptr %19, align 8, !tbaa !12
  %40 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %41, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !191
  store ptr @.str.12, ptr %5, align 8, !alias.scope !192
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 43, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183, !alias.scope !192
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %42, align 8, !alias.scope !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183, !alias.scope !192
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %43, align 8, !tbaa !184, !alias.scope !192
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %44, align 1, !tbaa !180, !alias.scope !192
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val.i, ptr %40, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

46:                                               ; preds = %33
  %.sroa.010.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !190
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.211.0.copyload.i = load i64, ptr %.sroa.211.0..sroa_idx.i, align 8, !tbaa !191
  %.not.i.i.i = icmp ult i64 %.sroa.211.0.copyload.i, 5
  br i1 %.not.i.i.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread231.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %46
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %47, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread231.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  %.not.i.i17.i = icmp eq i64 %.sroa.211.0.copyload.i, 5
  br i1 %.not.i.i17.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit.i
  %bcmp.i.i20.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %48 = icmp eq i32 %bcmp.i.i20.i, 0
  br i1 %48, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i:  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i
  %bcmp.i.i26.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %49 = icmp eq i32 %bcmp.i.i26.i, 0
  br i1 %49, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i: ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit.i
  %bcmp.i.i26238.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %50 = icmp eq i32 %bcmp.i.i26238.i, 0
  br i1 %50, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread231.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %46
  %.sroa.32.2.ph.i = phi i8 [ 0, %46 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.not.i.i29234.i = icmp ult i64 %.sroa.211.0.copyload.i, 7
  br label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i
  %.not.i.i29.i = icmp ult i64 %.sroa.211.0.copyload.i, 7
  br i1 %.not.i.i29.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i
  %bcmp.i.i32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %51 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %51, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread231.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i
  %.not.i.i29188.i = phi i1 [ true, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ %.not.i.i29234.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread231.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %.sroa.32.3.i = phi i8 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ %.sroa.32.2.ph.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread231.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %52 = trunc nuw i8 %.sroa.32.3.i to i1
  %or.cond.i36.i = or i1 %.not.i.i.i, %52
  br i1 %or.cond.i36.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit40.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i
  %bcmp.i.i38.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %53 = icmp eq i32 %bcmp.i.i38.i, 0
  br i1 %53, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit40.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit40.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i
  %.not.i.i41.i = icmp ult i64 %.sroa.211.0.copyload.i, 15
  %or.cond.i42.i = or i1 %.not.i.i41.i, %52
  br i1 %or.cond.i42.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit46.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit40.i
  %bcmp.i.i44.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(15) @.str.16, i64 15)
  %54 = icmp eq i32 %bcmp.i.i44.i, 0
  br i1 %54, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit46.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit46.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit40.i
  %.not.i.i47.i = icmp ult i64 %.sroa.211.0.copyload.i, 4
  %or.cond.i48.i = or i1 %.not.i.i47.i, %52
  br i1 %or.cond.i48.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit52.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit46.i
  %bcmp.i.i50.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %55 = icmp eq i32 %bcmp.i.i50.i, 0
  br i1 %55, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit52.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit52.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit46.i
  %.not.i.i53.i = icmp ult i64 %.sroa.211.0.copyload.i, 11
  %or.cond.i54.i = or i1 %.not.i.i53.i, %52
  br i1 %or.cond.i54.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit52.i
  %bcmp.i.i56.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(11) @.str.18, i64 11)
  %56 = icmp eq i32 %bcmp.i.i56.i, 0
  br i1 %56, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit52.i
  %or.cond.i60.i = or i1 %.not.i.i29188.i, %52
  br i1 %or.cond.i60.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i
  %bcmp.i.i62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %57 = icmp eq i32 %bcmp.i.i62.i, 0
  %spec.select236.i = zext i1 %57 to i8
  %58 = select i1 %57, i32 0, i32 19
  br label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i
  %.sroa.22159.8.i = phi i32 [ 19, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i ], [ 4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i ], [ 19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i ], [ %58, %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %.sroa.32.8.i = phi i8 [ %.sroa.32.3.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i ], [ %spec.select236.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %59 = trunc nuw i8 %.sroa.32.8.i to i1
  %.sroa.0169.0.extract.trunc.i = select i1 %59, i32 %.sroa.22159.8.i, i32 19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %61) #17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !197
  %66 = add i64 %65, -1
  %67 = icmp ne i64 %65, 0
  %.sroa.speculated3.i.i.i = zext i1 %67 to i64
  %68 = icmp eq i64 %65, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 %.sroa.speculated3.i.i.i)
  %.sroa.speculated.i.i.i = select i1 %68, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i
  %69 = load ptr, ptr %63, align 8, !tbaa !198
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.speculated.i.i.i
  %.not5.i.i = icmp eq i64 %.sroa.speculated.i.i.i, %.sroa.speculated3.i.i.i
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread219.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %.sroa.speculated3.i.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.preheader.i
  %.0175.i = phi i1 [ %.1176.i, %80 ], [ false, %.lr.ph.i.preheader.i ]
  %.0172.i = phi i1 [ %.1173.i, %80 ], [ false, %.lr.ph.i.preheader.i ]
  %.0187.i.i = phi i32 [ %.321.ph.i.i, %80 ], [ 0, %.lr.ph.i.preheader.i ]
  %.0226.i.i = phi ptr [ %81, %80 ], [ %71, %.lr.ph.i.preheader.i ]
  %72 = load i8, ptr %.0226.i.i, align 1, !tbaa !183
  switch i8 %72, label %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i [
    i8 112, label %80
    i8 71, label %73
    i8 84, label %74
    i8 83, label %76
    i8 82, label %78
  ]

73:                                               ; preds = %.lr.ph.i.i
  br label %80

74:                                               ; preds = %.lr.ph.i.i
  %75 = or i32 %.0187.i.i, 2
  br label %80

76:                                               ; preds = %.lr.ph.i.i
  %77 = or i32 %.0187.i.i, 1
  br label %80

78:                                               ; preds = %.lr.ph.i.i
  %79 = or i32 %.0187.i.i, 4
  br label %80

80:                                               ; preds = %78, %76, %74, %73, %.lr.ph.i.i
  %.1176.i = phi i1 [ %.0175.i, %78 ], [ %.0175.i, %76 ], [ %.0175.i, %74 ], [ true, %73 ], [ %.0175.i, %.lr.ph.i.i ]
  %.1173.i = phi i1 [ %.0172.i, %78 ], [ %.0172.i, %76 ], [ %.0172.i, %74 ], [ %.0172.i, %73 ], [ true, %.lr.ph.i.i ]
  %.321.ph.i.i = phi i32 [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %.0187.i.i, %73 ], [ %.0187.i.i, %.lr.ph.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.0226.i.i, i64 1
  %.not.i.i = icmp eq ptr %81, %70
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread219.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i: ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %83, align 1, !tbaa !180
  store ptr @.str.20, ptr %8, align 8, !tbaa !183
  store i8 3, ptr %82, align 8, !tbaa !184
  %84 = load ptr, ptr %60, align 8, !tbaa !16
  %85 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread219.i: ; preds = %80, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i
  %spec.select.i65225.i = phi i32 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i ], [ %.321.ph.i.i, %80 ]
  %.2174224.i = phi i1 [ false, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i ], [ %.1173.i, %80 ]
  %.2177223.i = phi i1 [ false, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i ], [ %.1176.i, %80 ]
  %86 = load ptr, ptr %60, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr %89(ptr noundef nonnull align 8 dereferenceable(34) %86) #17
  %91 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef nonnull @.str.11)
  br i1 %91, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %92

92:                                               ; preds = %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread219.i
  %93 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 46, ptr noundef nonnull @.str.21)
  br i1 %93, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %.2177223.i, label %95, label %97

95:                                               ; preds = %94
  %96 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser10parseGroupERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %96, label %163, label %97

97:                                               ; preds = %95, %94
  %98 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull @.str.22)
  br i1 %98, label %163, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %60, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(2432) ptr %103(ptr noundef nonnull align 8 dereferenceable(34) %100) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #17
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %105, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %106, align 1, !tbaa !180
  %107 = load ptr, ptr %6, align 8, !tbaa !198
  store ptr %107, ptr %10, align 8, !tbaa !183
  %108 = load i64, ptr %.sroa.211.0..sroa_idx.i, align 8, !tbaa !197
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #17
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %110, align 8, !tbaa !184
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %111, align 1, !tbaa !180
  %112 = load ptr, ptr %9, align 8, !tbaa !198
  store ptr %112, ptr %11, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !197
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !183
  %116 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %104, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 %.sroa.0169.0.extract.trunc.i, i32 noundef %spec.select.i65225.i, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef -1) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #17
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  %118 = load i32, ptr %117, align 8, !tbaa !199
  %.not.i = icmp eq i32 %118, %spec.select.i65225.i
  br i1 %.not.i, label %142, label %119

119:                                              ; preds = %99
  %120 = load ptr, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %121, align 8, !tbaa !184, !alias.scope !217
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %122, align 1, !tbaa !180, !alias.scope !217
  store ptr @.str.23, ptr %14, align 8, !tbaa !183, !alias.scope !217
  %123 = load ptr, ptr %6, align 8, !tbaa !198, !noalias !217
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !183, !alias.scope !217
  %125 = load i64, ptr %.sroa.211.0..sroa_idx.i, align 8, !tbaa !197, !noalias !217
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %125, ptr %126, align 8, !tbaa !183, !alias.scope !217
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #17
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %128, align 1, !tbaa !180
  store ptr @.str.24, ptr %15, align 8, !tbaa !183
  store i8 3, ptr %127, align 8, !tbaa !184
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #17
  %129 = load i32, ptr %117, align 8, !tbaa !199
  %130 = zext i32 %129 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %130, i1 noundef zeroext false, i32 noundef 0)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %131, align 8, !tbaa !184
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %132, align 1, !tbaa !180
  store ptr %17, ptr %16, align 8, !tbaa !183
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %133 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #17
  %134 = load ptr, ptr %17, align 8, !tbaa !220
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %119
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !221
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  %140 = load i64, ptr %135, align 8, !tbaa !183
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %99
  br i1 %.2174224.i, label %143, label %154

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %116, i64 173
  %145 = load i8, ptr %144, align 1, !tbaa !222, !range !223, !noundef !224
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %152, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #17
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %150, align 1, !tbaa !180
  store ptr @.str.25, ptr %18, align 8, !tbaa !183
  store i8 3, ptr %149, align 8, !tbaa !184
  %151 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %148, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #17
  br label %163

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %116, i64 172
  store i8 1, ptr %153, align 4, !tbaa !225
  br label %154

154:                                              ; preds = %152, %142
  %155 = load ptr, ptr %60, align 8, !tbaa !16
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef nonnull align 8 dereferenceable(296) ptr %158(ptr noundef nonnull align 8 dereferenceable(34) %155) #17
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 176
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(296) %159, ptr noundef nonnull %116, i32 noundef 0) #17
  br label %163

163:                                              ; preds = %154, %147, %97, %95
  %.2.i = phi i1 [ true, %95 ], [ true, %97 ], [ false, %154 ], [ %151, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %25, %31, %39, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread219.i, %92, %163
  %.0.i = phi i1 [ %30, %25 ], [ %45, %39 ], [ true, %31 ], [ %85, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i ], [ %.2.i, %163 ], [ true, %92 ], [ true, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread219.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef range(i32 9, 47) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %8, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %9, align 8, !tbaa !185
  %.val3.val.val = load i32, ptr %.val3.val, align 8, !tbaa !186
  %10 = icmp eq i32 %.val3.val.val, %1
  br i1 %10, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit

_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %.val, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %.val) #17
  br label %82

_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %16, ptr noundef nonnull align 1 dereferenceable(9) @.str.26, i64 9, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %17, align 8, !tbaa !221
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %18, align 1, !tbaa !183
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17, !noalias !227
  %20 = icmp ugt i64 %19, 4611686018427387894
  br i1 %20, label %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

21:                                               ; preds = %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, i64 noundef %19) #17, !noalias !227
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !226, !alias.scope !227
  %24 = load ptr, ptr %22, align 8, !tbaa !220
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !221
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %24, ptr %6, align 8, !tbaa !220, !alias.scope !227
  %32 = load i64, ptr %25, align 8, !tbaa !183
  store i64 %32, ptr %23, align 8, !tbaa !183, !alias.scope !227
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !221
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !221, !alias.scope !227
  store ptr %25, ptr %22, align 8, !tbaa !220
  store i64 0, ptr %34, align 8, !tbaa !221
  store i8 0, ptr %25, align 8, !tbaa !183
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %36 = add i64 %33, -4611686018427387889
  %37 = icmp ult i64 %36, 15
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i5

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19, !noalias !230
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i5: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, i64 noundef 15) #17, !noalias !230
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %5, align 8, !tbaa !226, !alias.scope !230
  %41 = load ptr, ptr %39, align 8, !tbaa !220
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i5
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !221
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i5
  store ptr %41, ptr %5, align 8, !tbaa !220, !alias.scope !230
  %49 = load i64, ptr %42, align 8, !tbaa !183
  store i64 %49, ptr %40, align 8, !tbaa !183, !alias.scope !230
  %.phi.trans.insert.i7 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i8 = load i64, ptr %.phi.trans.insert.i7, align 8, !tbaa !221
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit9

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit9: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  %50 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %51 = phi i64 [ %46, %44 ], [ %.pre.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !221, !alias.scope !230
  store ptr %42, ptr %39, align 8, !tbaa !220
  store i64 0, ptr %52, align 8, !tbaa !221
  store i8 0, ptr %42, align 8, !tbaa !183
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %57, align 8, !tbaa !12
  %58 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %56) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %59, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  store ptr %50, ptr %4, align 8, !alias.scope !233
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %51, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !183, !alias.scope !233
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %60, align 8, !alias.scope !233
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !183, !alias.scope !233
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %61, align 8, !tbaa !184, !alias.scope !233
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %62, align 1, !tbaa !180, !alias.scope !233
  %63 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val4, ptr %58, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  %64 = load ptr, ptr %5, align 8, !tbaa !220
  %65 = icmp eq ptr %64, %40
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit9
  %66 = load i64, ptr %53, align 8, !tbaa !221
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit9
  %68 = load i64, ptr %40, align 8, !tbaa !183
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %70 = load ptr, ptr %6, align 8, !tbaa !220
  %71 = icmp eq ptr %70, %23
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %35, align 8, !tbaa !221
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %23, align 8, !tbaa !183
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %76 = load ptr, ptr %7, align 8, !tbaa !220
  %77 = icmp eq ptr %76, %16
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %78 = load i64, ptr %17, align 8, !tbaa !221
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %80 = load i64, ptr %16, align 8, !tbaa !183
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %82

82:                                               ; preds = %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.0 = phi i1 [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ false, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser10parseGroupERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = load i32, ptr %11, align 8, !tbaa !186
  %.not = icmp eq i32 %12, 26
  br i1 %.not, label %19, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1, !tbaa !180
  store ptr @.str.30, ptr %3, align 8, !tbaa !183
  store i8 3, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  br label %81

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  %29 = load i32, ptr %28, align 8, !tbaa !186
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %20, align 8, !tbaa !16
  %33 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %32) #17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !191
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8, !tbaa !190
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !191
  %35 = load ptr, ptr %20, align 8, !tbaa !16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(40) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #17
  br label %52

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #17
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %49, align 1, !tbaa !180
  store ptr @.str.31, ptr %4, align 8, !tbaa !183
  store i8 3, ptr %48, align 8, !tbaa !184
  %50 = load ptr, ptr %20, align 8, !tbaa !16
  %51 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #17
  br label %81

52:                                               ; preds = %40, %31
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = load i32, ptr %55, align 8, !tbaa !186
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = load ptr, ptr %20, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(40) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %72, align 1, !tbaa !180
  store ptr @.str.32, ptr %6, align 8, !tbaa !183
  store i8 3, ptr %71, align 8, !tbaa !184
  %73 = load ptr, ptr %20, align 8, !tbaa !16
  %74 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %80

75:                                               ; preds = %58
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !191
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %75
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !190
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not12, label %.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %75, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %77, align 1, !tbaa !180
  store ptr @.str.34, ptr %7, align 8, !tbaa !183
  store i8 3, ptr %76, align 8, !tbaa !184
  %78 = load ptr, ptr %20, align 8, !tbaa !16
  %79 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %80

.thread:                                          ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %81

80:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %70
  %.1 = phi i1 [ %74, %70 ], [ %79, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %81

81:                                               ; preds = %52, %.thread, %80, %47, %13
  %.0 = phi i1 [ %18, %13 ], [ %.1, %80 ], [ %51, %47 ], [ false, %.thread ], [ false, %52 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !184, !noalias !238
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !184, !noalias !238
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !184, !alias.scope !238
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !180, !alias.scope !238
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !241
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !241
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !180, !noalias !238
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !238
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !238
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !180, !noalias !238
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !238
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !238
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !238
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !183, !alias.scope !238
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !238
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !183, !alias.scope !238
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !184, !alias.scope !238
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !180, !alias.scope !238
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #4 comdat {
  %5 = alloca i64, align 8
  %6 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 48, ptr %10, align 16, !tbaa !183
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %9
  %.not24 = phi i1 [ %.not21, %.thread ], [ false, %9 ]
  %.01323 = phi ptr [ %7, %.thread ], [ %10, %9 ]
  %11 = select i1 %2, i8 32, i8 0
  br label %28

._crit_edge:                                      ; preds = %28, %9
  %.1.lcssa = phi ptr [ %10, %9 ], [ %33, %28 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %.1.lcssa to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %5, align 8, !tbaa !191
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %._crit_edge.i.i

18:                                               ; preds = %._crit_edge
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %19, ptr %0, align 8, !tbaa !220
  %20 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %20, ptr %12, align 8, !tbaa !183
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %18, %._crit_edge
  %21 = phi ptr [ %19, %18 ], [ %12, %._crit_edge ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %.1.lcssa, align 1, !tbaa !183
  store i8 %23, ptr %21, align 1, !tbaa !183
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %.1.lcssa, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %25 = load i64, ptr %5, align 8, !tbaa !191
  store i64 %25, ptr %13, align 8, !tbaa !221
  %26 = load ptr, ptr %0, align 8, !tbaa !220
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6) #17
  ret void

28:                                               ; preds = %.lr.ph, %28
  %.019 = phi i64 [ %1, %.lr.ph ], [ %34, %28 ]
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %35, %28 ]
  %.117 = phi ptr [ %.01323, %.lr.ph ], [ %33, %28 ]
  %29 = and i64 %.019, 15
  %30 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !183
  %32 = or i8 %31, %11
  %33 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %32, ptr %33, align 1, !tbaa !183
  %34 = lshr i64 %.019, 4
  %35 = add i32 %.01218, 1
  %36 = icmp uge i32 %35, %3
  %37 = icmp ult i64 %.019, 16
  %.not15 = select i1 %.not24, i1 %37, i1 %36
  br i1 %.not15, label %._crit_edge, label %28, !llvm.loop !243
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !180
  store ptr @.str.10, ptr %6, align 8, !tbaa !183
  store i8 3, ptr %17, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2432) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %29, align 8, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1, !tbaa !180
  %31 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %31, ptr %7, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !183
  %35 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef nonnull @.str.11)
  br i1 %36, label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit, label %37

37:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %38 = load ptr, ptr %10, align 8, !tbaa !12
  %39 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %39, label %68, label %40

40:                                               ; preds = %37
  %41 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull @.str.22)
  br i1 %41, label %68, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %45 = load i8, ptr %44, align 4, !tbaa !245, !range !223, !noundef !224
  %46 = trunc nuw i8 %45 to i1
  %47 = load i32, ptr %43, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %52, align 1, !tbaa !180
  store ptr @.str.35, ptr %9, align 8, !tbaa !183
  store i8 3, ptr %51, align 8, !tbaa !184
  %53 = load ptr, ptr %23, align 8, !tbaa !16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  br label %68

58:                                               ; preds = %42
  %59 = load ptr, ptr %23, align 8, !tbaa !16
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(296) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #17
  %64 = load ptr, ptr %8, align 8, !tbaa !247
  %65 = load ptr, ptr %63, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 456
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(296) %63, ptr noundef nonnull %35, ptr noundef %64) #17
  br label %68

68:                                               ; preds = %58, %50, %40, %37
  %.2.i = phi i1 [ true, %37 ], [ true, %40 ], [ false, %58 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %22, %68
  %.0.i = phi i1 [ %21, %16 ], [ %.2.i, %68 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = load i32, ptr %12, align 8, !tbaa !186
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val21.i = load ptr, ptr %16, align 8, !tbaa !12
  %17 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !191
  store ptr @.str.36, ptr %7, align 8, !alias.scope !249
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 43, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183, !alias.scope !249
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %19, align 8, !alias.scope !249
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !183, !alias.scope !249
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %20, align 8, !tbaa !184, !alias.scope !249
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %21, align 1, !tbaa !180, !alias.scope !249
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val21.i, ptr %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(296) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !191
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %36, align 8, !tbaa !184
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1, !tbaa !180
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %38, align 8, !tbaa !183
  %39 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  %40 = load ptr, ptr %24, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #17
  %.val18.i = load ptr, ptr %9, align 8, !tbaa !15
  %45 = getelementptr i8, ptr %.val18.i, i64 8
  %.val18.val.i = load ptr, ptr %45, align 8, !tbaa !185
  %.val18.val.val.i = load i32, ptr %.val18.val.i, align 8, !tbaa !186
  %46 = icmp eq i32 %.val18.val.val.i, 26
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i

47:                                               ; preds = %23
  %.val17.i = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %.val17.i, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %.val17.i) #17
  %.val16.i = load ptr, ptr %9, align 8, !tbaa !15
  %52 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %52, align 8, !tbaa !185
  %.val16.val.val.i = load i32, ptr %.val16.val.i, align 8, !tbaa !186
  %53 = icmp eq i32 %.val16.val.val.i, 46
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i

54:                                               ; preds = %47
  %.val.i = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %.val.i, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %.val.i) #17
  %59 = load ptr, ptr %9, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !185
  %62 = load i32, ptr %61, align 8, !tbaa !186
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %72, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i

_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i: ; preds = %54, %47, %23
  %64 = phi ptr [ %.val16.val.i, %47 ], [ %.val18.val.i, %23 ], [ %61, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %65, align 8, !tbaa !12
  %66 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %64) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %67, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i.i24.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.2.0.copyload.i.i25.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i, align 8, !tbaa !191
  store ptr @.str.37, ptr %6, align 8, !alias.scope !285
  %.sroa.23.0..sroa_idx.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 39, ptr %.sroa.23.0..sroa_idx.i.i.i.i26.i, align 8, !tbaa !183, !alias.scope !285
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i.i23.i, ptr %68, align 8, !alias.scope !285
  %.sroa.2.0..sroa_idx.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i.i25.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i27.i, align 8, !tbaa !183, !alias.scope !285
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %69, align 8, !tbaa !184, !alias.scope !285
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %70, align 1, !tbaa !180, !alias.scope !285
  %71 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val20.i, ptr %66, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %73, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.2.0.copyload.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i29.i, align 8, !tbaa !191
  switch i64 %.sroa.2.0.copyload.i30.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread17.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit36.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i28.i, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %74 = icmp eq i32 %bcmp.i.i, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 4294967296, ptr %75, align 8
  %76 = load ptr, ptr %24, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(296) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 288
  %82 = load ptr, ptr %81, align 8, !tbaa !290
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !291
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !292
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %99, label %87

87:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 1, ptr %88, align 2, !tbaa !293
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit36.i:            ; preds = %72
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i28.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %89 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.i

_ZN4llvmeqENS_9StringRefES0_.exit36.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.i
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 4294967298, ptr %90, align 8
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit40.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.i
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i28.i, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %91 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread17.i

_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.i
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 4294967297, ptr %92, align 8
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit40.thread17.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i = load ptr, ptr %93, align 8, !tbaa !12
  %94 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %61) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %73, align 8, !tbaa !190
  %.sroa.2.0.copyload.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i29.i, align 8, !tbaa !191
  store ptr @.str.41, ptr %5, align 8, !alias.scope !312
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !tbaa !183, !alias.scope !312
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i6, ptr %95, align 8, !alias.scope !312
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !183, !alias.scope !312
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %96, align 8, !tbaa !184, !alias.scope !312
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %97, align 1, !tbaa !180, !alias.scope !312
  %98 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val19.i, ptr %94, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

99:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread.i, %87, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %100 = load ptr, ptr %24, align 8, !tbaa !16
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(40) ptr %103(ptr noundef nonnull align 8 dereferenceable(34) %100) #17
  %105 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull @.str.42)
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread17.i, %99
  %.0.i = phi i1 [ %22, %15 ], [ %71, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i ], [ %105, %99 ], [ %98, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread17.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(144) ptr %11(ptr noundef nonnull align 8 dereferenceable(34) %8) #17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !185
  %15 = load i32, ptr %14, align 8, !tbaa !186
  %.not.i = icmp eq i32 %15, 3
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !180
  store ptr @.str.43, ptr %5, align 8, !tbaa !183
  store i8 3, ptr %17, align 8, !tbaa !184
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %22) #17
  %24 = load i32, ptr %23, align 8, !tbaa !186
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %25, label %27, label %28

27:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8, !tbaa !190
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !191
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !197
  %31 = add i64 %30, -1
  %32 = icmp ne i64 %30, 0
  %.sroa.speculated3.i.i.i.i = zext i1 %32 to i64
  %33 = icmp eq i64 %30, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %.sroa.speculated3.i.i.i.i)
  %.sroa.speculated.i.i.i.i = select i1 %33, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i
  %34 = load ptr, ptr %26, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.speculated3.i.i.i.i
  %36 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated3.i.i.i.i
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %28, %27
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %27 ], [ %35, %28 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %27 ], [ %36, %28 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(40) ptr %40(ptr noundef nonnull align 8 dereferenceable(34) %37) #17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(144) ptr %45(ptr noundef nonnull align 8 dereferenceable(34) %42) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !185
  %49 = load i32, ptr %48, align 8, !tbaa !186
  %.not1.i = icmp eq i32 %49, 9
  br i1 %.not1.i, label %55, label %50

50:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1, !tbaa !180
  store ptr @.str.43, ptr %6, align 8, !tbaa !183
  store i8 3, ptr %51, align 8, !tbaa !184
  %53 = load ptr, ptr %7, align 8, !tbaa !16
  %54 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

55:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(34) %56) #17
  %61 = load ptr, ptr %7, align 8, !tbaa !16
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(296) ptr %64(ptr noundef nonnull align 8 dereferenceable(34) %61) #17
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 704
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(296) %65, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %50, %55
  %.0.i = phi i1 [ %20, %16 ], [ %54, %50 ], [ false, %55 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  switch i64 %2, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i:        ; preds = %4
  %bcmp.i.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i14.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i:        ; preds = %4
  %bcmp.i.i.i22.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %11 = icmp eq i32 %bcmp.i.i.i22.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i, label %.thread61.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i:        ; preds = %4
  %bcmp.i.i.i30.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %12 = icmp eq i32 %bcmp.i.i.i30.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i, label %.thread61.i

.thread61.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i:        ; preds = %4
  %bcmp.i.i.i38.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.44, i64 10)
  %13 = icmp eq i32 %bcmp.i.i.i38.i, 0
  %spec.select.i = select i1 %13, i64 4294967318, i64 0
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i, %.thread61.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %4
  %.sroa.14.4.i = phi i64 [ 0, %.thread61.i ], [ 4294967308, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21.i ], [ 4294967311, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29.i ], [ 0, %4 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37.i ], [ 4294967313, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i ], [ 4294967320, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ]
  %spec.select.i72.i = tail call i64 @llvm.umax.i64(i64 %.sroa.14.4.i, i64 4294967296)
  %spec.select.i.i = trunc i64 %spec.select.i72.i to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(144) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  %22 = load i32, ptr %21, align 8, !tbaa !186
  %.not70.i = icmp eq i32 %22, 9
  br i1 %.not70.i, label %88, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %27, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %36

._crit_edge.i:                                    ; preds = %77, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %33, align 1, !tbaa !180
  store ptr @.str.10, ptr %6, align 8, !tbaa !183
  store i8 3, ptr %32, align 8, !tbaa !184
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %.thread64.i

36:                                               ; preds = %77, %.lr.ph.i
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 8 dereferenceable(2432) ptr %40(ptr noundef nonnull align 8 dereferenceable(34) %37) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #17
  store i8 5, ptr %28, align 8, !tbaa !184
  store i8 1, ptr %29, align 1, !tbaa !180
  %42 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %42, ptr %7, align 8, !tbaa !183
  %43 = load i64, ptr %30, align 8, !tbaa !197
  store i64 %43, ptr %31, align 8, !tbaa !183
  %44 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %41, ptr noundef nonnull align 8 dereferenceable(34) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #17
  %45 = load ptr, ptr %14, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(296) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #17
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(296) %49, ptr noundef %44, i32 noundef %spec.select.i.i) #17
  %54 = load ptr, ptr %14, align 8, !tbaa !16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(144) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %61 = load i32, ptr %60, align 8, !tbaa !186
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %.thread67.i, label %63

.thread67.i:                                      ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %88

63:                                               ; preds = %36
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 8 dereferenceable(144) ptr %67(ptr noundef nonnull align 8 dereferenceable(34) %64) #17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !185
  %71 = load i32, ptr %70, align 8, !tbaa !186
  %.not71.i = icmp eq i32 %71, 26
  br i1 %.not71.i, label %77, label %72

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #17
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %74, align 1, !tbaa !180
  store ptr @.str.45, ptr %8, align 8, !tbaa !183
  store i8 3, ptr %73, align 8, !tbaa !184
  %75 = load ptr, ptr %14, align 8, !tbaa !16
  %76 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #17
  br label %.thread64.i

.thread64.i:                                      ; preds = %72, %._crit_edge.i
  %.1.ph.i = phi i1 [ %76, %72 ], [ %35, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

77:                                               ; preds = %63
  %78 = load ptr, ptr %14, align 8, !tbaa !16
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(40) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %14, align 8, !tbaa !16
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br i1 %87, label %._crit_edge.i, label %36

88:                                               ; preds = %.thread67.i, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit40.i
  %89 = load ptr, ptr %14, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(40) ptr %92(ptr noundef nonnull align 8 dereferenceable(34) %89) #17
  br label %_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %.thread64.i, %88
  %.3.i = phi i1 [ false, %88 ], [ %.1.ph.i, %.thread64.i ]
  ret i1 %.3.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !8, i64 8, !11, i64 16}
!8 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"bool", !10, i64 0}
!12 = !{!13, !8, i64 24}
!13 = !{!"_ZTSN12_GLOBAL__N_113WasmAsmParserE", !7, i64 0, !8, i64 24, !14, i64 32}
!14 = !{!"p1 _ZTSN4llvm10MCAsmLexerE", !9, i64 0}
!15 = !{!13, !14, i64 32}
!16 = !{!7, !8, i64 8}
!17 = !{!18, !48, i64 168}
!18 = !{!"_ZTSN4llvm9MCContextE", !19, i64 0, !20, i64 8, !23, i64 24, !32, i64 80, !33, i64 88, !39, i64 96, !44, i64 120, !46, i64 152, !47, i64 160, !48, i64 168, !49, i64 176, !50, i64 184, !57, i64 192, !57, i64 288, !69, i64 384, !70, i64 480, !71, i64 576, !72, i64 672, !73, i64 768, !74, i64 864, !75, i64 960, !76, i64 1056, !77, i64 1152, !78, i64 1248, !79, i64 1344, !84, i64 1376, !86, i64 1400, !87, i64 1432, !10, i64 1456, !24, i64 1464, !89, i64 1496, !11, i64 1504, !96, i64 1512, !103, i64 1664, !24, i64 1680, !107, i64 1712, !116, i64 1760, !11, i64 1776, !11, i64 1777, !63, i64 1780, !118, i64 1784, !127, i64 1824, !20, i64 1848, !20, i64 1864, !117, i64 1880, !132, i64 1882, !11, i64 1883, !11, i64 1884, !63, i64 1888, !133, i64 1896, !142, i64 1952, !143, i64 1976, !148, i64 2024, !149, i64 2048, !154, i64 2096, !159, i64 2144, !164, i64 2192, !165, i64 2216, !166, i64 2240, !11, i64 2336, !167, i64 2344, !11, i64 2352, !168, i64 2360, !169, i64 2384, !171, i64 2408}
!19 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !10, i64 0}
!20 = !{!"_ZTSN4llvm9StringRefE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"long", !10, i64 0}
!23 = !{!"_ZTSN4llvm6TripleE", !24, i64 0, !26, i64 32, !27, i64 36, !28, i64 40, !29, i64 44, !30, i64 48, !31, i64 52}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !22, i64 8, !10, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!26 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !10, i64 0}
!27 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !10, i64 0}
!28 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !10, i64 0}
!29 = !{!"_ZTSN4llvm6Triple6OSTypeE", !10, i64 0}
!30 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !10, i64 0}
!31 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !10, i64 0}
!32 = !{!"p1 _ZTSN4llvm9SourceMgrE", !9, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !32, i64 0}
!39 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p2 _ZTSN4llvm6MDNodeE", !9, i64 0}
!44 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !45, i64 0, !9, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!46 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !9, i64 0}
!47 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !9, i64 0}
!48 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !9, i64 0}
!49 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !9, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !9, i64 0}
!57 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0, !21, i64 8, !58, i64 16, !65, i64 64, !22, i64 80, !22, i64 88}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !64, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !63, i64 8, !63, i64 12}
!63 = !{!"int", !10, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!65 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !62, i64 0}
!69 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !57, i64 0}
!70 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !57, i64 0}
!71 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !57, i64 0}
!72 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !57, i64 0}
!73 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !57, i64 0}
!74 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !57, i64 0}
!75 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !57, i64 0}
!76 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !57, i64 0}
!77 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !57, i64 0}
!78 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !57, i64 0}
!79 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !80, i64 0, !82, i64 24}
!80 = !{!"_ZTSN4llvm13StringMapImplE", !81, i64 0, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20}
!81 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!82 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !83, i64 0}
!83 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !85, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !9, i64 0}
!86 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !80, i64 0, !82, i64 24}
!87 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !88, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!88 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !9, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !95, i64 0}
!95 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !9, i64 0}
!96 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !98, i64 0, !102, i64 24}
!98 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !9, i64 0, !22, i64 8, !22, i64 16}
!102 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !10, i64 0}
!103 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !62, i64 0}
!107 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !109, i64 0}
!109 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !110, i64 0, !112, i64 8}
!110 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !111, i64 0}
!111 = !{!"_ZTSSt4lessIjE"}
!112 = !{!"_ZTSSt15_Rb_tree_header", !113, i64 0, !22, i64 32}
!113 = !{!"_ZTSSt18_Rb_tree_node_base", !114, i64 0, !115, i64 8, !115, i64 16, !115, i64 24}
!114 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!115 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!116 = !{!"_ZTSN4llvm10MCDwarfLocE", !63, i64 0, !63, i64 4, !117, i64 8, !10, i64 10, !10, i64 11, !63, i64 12}
!117 = !{!"short", !10, i64 0}
!118 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !119, i64 0, !123, i64 24}
!119 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !121, i64 0}
!121 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !122, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!122 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !9, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !62, i64 0}
!127 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !9, i64 0}
!132 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !10, i64 0}
!133 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !134, i64 0}
!134 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !135, i64 0}
!135 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !137, i64 0, !22, i64 8, !138, i64 16, !22, i64 24, !140, i64 32, !139, i64 48}
!137 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!138 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !139, i64 0}
!139 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!140 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !141, i64 0, !22, i64 8}
!141 = !{!"float", !10, i64 0}
!142 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !80, i64 0}
!143 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !146, i64 0, !112, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !147, i64 0}
!147 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!148 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !80, i64 0}
!149 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !150, i64 0}
!150 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !151, i64 0}
!151 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !152, i64 0, !112, i64 8}
!152 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !153, i64 0}
!153 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!154 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !155, i64 0}
!155 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !156, i64 0}
!156 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !157, i64 0, !112, i64 8}
!157 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !158, i64 0}
!158 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!159 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !160, i64 0}
!160 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !161, i64 0}
!161 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !162, i64 0, !112, i64 8}
!162 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !163, i64 0}
!163 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!164 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !80, i64 0}
!165 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !80, i64 0}
!166 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !57, i64 0}
!167 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !9, i64 0}
!168 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !80, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !170, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !9, i64 0}
!171 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !173, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !174, i64 0, !63, i64 8, !63, i64 12, !63, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !9, i64 0}
!175 = !{!176, !177, i64 32}
!176 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !11, i64 8, !11, i64 9, !11, i64 10, !63, i64 12, !63, i64 16, !177, i64 24, !177, i64 32, !177, i64 40, !177, i64 48, !177, i64 56, !177, i64 64, !177, i64 72, !177, i64 80, !177, i64 88, !177, i64 96, !177, i64 104, !177, i64 112, !177, i64 120, !177, i64 128, !177, i64 136, !177, i64 144, !177, i64 152, !177, i64 160, !177, i64 168, !177, i64 176, !177, i64 184, !177, i64 192, !177, i64 200, !177, i64 208, !177, i64 216, !177, i64 224, !177, i64 232, !177, i64 240, !177, i64 248, !177, i64 256, !177, i64 264, !177, i64 272, !177, i64 280, !177, i64 288, !177, i64 296, !177, i64 304, !177, i64 312, !177, i64 320, !177, i64 328, !177, i64 336, !177, i64 344, !177, i64 352, !177, i64 360, !177, i64 368, !177, i64 376, !177, i64 384, !177, i64 392, !177, i64 400, !177, i64 408, !177, i64 416, !177, i64 424, !177, i64 432, !177, i64 440, !177, i64 448, !177, i64 456, !177, i64 464, !177, i64 472, !177, i64 480, !177, i64 488, !177, i64 496, !177, i64 504, !177, i64 512, !177, i64 520, !177, i64 528, !177, i64 536, !177, i64 544, !177, i64 552, !177, i64 560, !177, i64 568, !177, i64 576, !177, i64 584, !177, i64 592, !177, i64 600, !177, i64 608, !177, i64 616, !177, i64 624, !177, i64 632, !177, i64 640, !177, i64 648, !177, i64 656, !177, i64 664, !177, i64 672, !177, i64 680, !177, i64 688, !177, i64 696, !177, i64 704, !177, i64 712, !177, i64 720, !177, i64 728, !177, i64 736, !177, i64 744, !177, i64 752, !177, i64 760, !177, i64 768, !177, i64 776, !177, i64 784, !177, i64 792, !177, i64 800, !177, i64 808, !178, i64 816, !11, i64 904, !179, i64 912}
!177 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!178 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !10, i64 0}
!179 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!180 = !{!181, !182, i64 33}
!181 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !182, i64 32, !182, i64 33}
!182 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!183 = !{!10, !10, i64 0}
!184 = !{!181, !182, i64 32}
!185 = !{!62, !9, i64 0}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm8AsmTokenE", !188, i64 0, !20, i64 8, !189, i64 24}
!188 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !10, i64 0}
!189 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !63, i64 8}
!190 = !{!21, !21, i64 0}
!191 = !{!22, !22, i64 0}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!194 = distinct !{!194, !"_ZNK4llvm5Twine6concatERKS0_"}
!195 = distinct !{!195, !196, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvmplERKNS_5TwineES2_"}
!197 = !{!20, !22, i64 8}
!198 = !{!20, !21, i64 0}
!199 = !{!200, !63, i64 176}
!200 = !{!"_ZTSN4llvm13MCSectionWasmE", !201, i64 0, !63, i64 148, !216, i64 152, !22, i64 160, !63, i64 168, !11, i64 172, !11, i64 173, !11, i64 174, !63, i64 176}
!201 = !{!"_ZTSN4llvm9MCSectionE", !202, i64 8, !203, i64 16, !203, i64 24, !204, i64 32, !63, i64 36, !205, i64 40, !63, i64 44, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !206, i64 56, !210, i64 88, !20, i64 128, !215, i64 144}
!202 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !9, i64 0}
!203 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!204 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!205 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !10, i64 0}
!206 = !{!"_ZTSN4llvm15MCDummyFragmentE", !207, i64 0}
!207 = !{!"_ZTSN4llvm10MCFragmentE", !208, i64 0, !177, i64 8, !22, i64 16, !63, i64 24, !209, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29}
!208 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!209 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !10, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !211, i64 0, !214, i64 16}
!211 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !62, i64 0}
!214 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !10, i64 0}
!215 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !10, i64 0}
!216 = !{!"p1 _ZTSN4llvm12MCSymbolWasmE", !9, i64 0}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!220 = !{!24, !21, i64 0}
!221 = !{!24, !22, i64 8}
!222 = !{!200, !11, i64 173}
!223 = !{i8 0, i8 2}
!224 = !{}
!225 = !{!200, !11, i64 172}
!226 = !{!25, !21, i64 0}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!229 = distinct !{!229, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!232 = distinct !{!232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm5Twine6concatERKS0_"}
!236 = distinct !{!236, !237, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!237 = distinct !{!237, !"_ZN4llvmplERKNS_5TwineES2_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm5Twine6concatERKS0_"}
!241 = !{i64 0, i64 16, !183, i64 16, i64 16, !183, i64 32, i64 1, !242, i64 33, i64 1, !242}
!242 = !{!182, !182, i64 0}
!243 = distinct !{!243, !244}
!244 = !{!"llvm.loop.mustprogress"}
!245 = !{!246, !11, i64 4}
!246 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4wasm14WasmSymbolTypeEE", !10, i64 0, !11, i64 4}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN4llvm6MCExprE", !9, i64 0}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!251 = distinct !{!251, !"_ZNK4llvm5Twine6concatERKS0_"}
!252 = distinct !{!252, !253, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!253 = distinct !{!253, !"_ZN4llvmplERKNS_5TwineES2_"}
!254 = !{!255, !179, i64 8}
!255 = !{!"_ZTSN4llvm10MCStreamerE", !179, i64 8, !256, i64 16, !263, i64 24, !268, i64 48, !273, i64 80, !278, i64 104, !22, i64 112, !279, i64 120, !284, i64 264, !63, i64 272, !11, i64 276, !11, i64 277, !11, i64 278, !203, i64 280, !208, i64 288}
!256 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !262, i64 0}
!262 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !9, i64 0}
!263 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !9, i64 0}
!268 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !269, i64 0, !272, i64 16}
!269 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !271, i64 0}
!271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !62, i64 0}
!272 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !10, i64 0}
!273 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!277 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !9, i64 0}
!278 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !9, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !62, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !10, i64 0}
!284 = !{!"p1 _ZTSN4llvm5SMLocE", !9, i64 0}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm5Twine6concatERKS0_"}
!288 = distinct !{!288, !289, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!289 = distinct !{!289, !"_ZN4llvmplERKNS_5TwineES2_"}
!290 = !{!255, !208, i64 288}
!291 = !{!207, !177, i64 8}
!292 = !{!200, !216, i64 152}
!293 = !{!294, !11, i64 42}
!294 = !{!"_ZTSN4llvm12MCSymbolWasmE", !295, i64 0, !296, i64 32, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44, !11, i64 45, !299, i64 48, !299, i64 72, !299, i64 96, !303, i64 120, !304, i64 128, !308, i64 136, !248, i64 176}
!295 = !{!"_ZTSN4llvm8MCSymbolE", !208, i64 0, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 8, !63, i64 9, !63, i64 9, !63, i64 9, !63, i64 9, !63, i64 12, !63, i64 16, !10, i64 24}
!296 = !{!"_ZTSSt8optionalIN4llvm4wasm14WasmSymbolTypeEE", !297, i64 0}
!297 = !{!"_ZTSSt14_Optional_baseIN4llvm4wasm14WasmSymbolTypeELb1ELb1EE", !298, i64 0}
!298 = !{!"_ZTSSt17_Optional_payloadIN4llvm4wasm14WasmSymbolTypeELb1ELb1ELb1EE", !246, i64 0}
!299 = !{!"_ZTSSt8optionalIN4llvm9StringRefEE", !300, i64 0}
!300 = !{!"_ZTSSt14_Optional_baseIN4llvm9StringRefELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt17_Optional_payloadIN4llvm9StringRefELb1ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !10, i64 0, !11, i64 16}
!303 = !{!"p1 _ZTSN4llvm4wasm13WasmSignatureE", !9, i64 0}
!304 = !{!"_ZTSSt8optionalIN4llvm4wasm14WasmGlobalTypeEE", !305, i64 0}
!305 = !{!"_ZTSSt14_Optional_baseIN4llvm4wasm14WasmGlobalTypeELb1ELb1EE", !306, i64 0}
!306 = !{!"_ZTSSt17_Optional_payloadIN4llvm4wasm14WasmGlobalTypeELb1ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4wasm14WasmGlobalTypeEE", !10, i64 0, !11, i64 2}
!308 = !{!"_ZTSSt8optionalIN4llvm4wasm13WasmTableTypeEE", !309, i64 0}
!309 = !{!"_ZTSSt14_Optional_baseIN4llvm4wasm13WasmTableTypeELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt17_Optional_payloadIN4llvm4wasm13WasmTableTypeELb1ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm4wasm13WasmTableTypeEE", !10, i64 0, !11, i64 32}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm5Twine6concatERKS0_"}
!315 = distinct !{!315, !316, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvmplERKNS_5TwineES2_"}
