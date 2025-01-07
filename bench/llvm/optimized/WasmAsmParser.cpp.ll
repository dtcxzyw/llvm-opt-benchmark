; ModuleID = 'bench/llvm/original/WasmAsmParser.cpp.ll'
source_filename = "bench/llvm/original/WasmAsmParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm9utohexstrB5cxx11Embj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZZN4llvm8hexdigitEjbE3LUT = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_113WasmAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113WasmAsmParserD2Ev, ptr @_ZN12_GLOBAL__N_113WasmAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_113WasmAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
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
@.str.29 = private unnamed_addr constant [20 x i8] c"expected group name\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"invalid group name\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"invalid linkage\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"comdat\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Linkage must be 'comdat'\00", align 1
@_ZZN4llvm8hexdigitEjbE3LUT = linkonce_odr local_unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", comdat, align 16
@.str.34 = private unnamed_addr constant [45 x i8] c".size directive ignored for function symbols\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"Expected label after .type directive, got: \00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"Expected label,@type declaration, got: \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Unknown WASM symbol type: \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"EOL\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"unexpected token in '.ident' directive\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c".protected\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19createWasmAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113WasmAsmParserE, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i8 1, ptr %3, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113WasmAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(40) initializes((24, 40)) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(144) ptr %6(ptr noundef nonnull align 8 dereferenceable(34) %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr nonnull @.str, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #13
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(34) %15, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #13
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr nonnull @.str.2, i64 8, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseSectionDirectiveES5_S6_EEEEbPS0_S5_S6_) #13
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr nonnull @.str.3, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_) #13
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(34) %27, ptr nonnull @.str.4, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_) #13
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr nonnull @.str.5, i64 6, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_) #13
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr nonnull @.str.6, i64 5, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #13
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr nonnull @.str.7, i64 6, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #13
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr nonnull @.str.8, i64 9, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #13
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(34) %47, ptr nonnull @.str.9, i64 7, ptr nonnull align 8 dereferenceable(40) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #5 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(288) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(288) %19, ptr noundef %14, i32 noundef 0) #13
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseSectionDirectiveES5_S6_EEEEbPS0_S5_S6_(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 %2, ptr %3) #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.10, ptr %7, align 8
  store i8 3, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

31:                                               ; preds = %4
  %32 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef nonnull @.str.11)
  br i1 %32, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %.not200.i = icmp eq i32 %38, 3
  br i1 %.not200.i, label %46, label %39

39:                                               ; preds = %33
  %.val.i = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %40 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr @.str.12, ptr %5, align 8, !alias.scope !4
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 43, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %42, align 8, !alias.scope !4
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %43, align 8, !alias.scope !4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %44, align 1, !alias.scope !4
  %45 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val.i, ptr %40, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

46:                                               ; preds = %33
  %.sroa.010.0.copyload.i = load ptr, ptr %6, align 8
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.211.0.copyload.i = load i64, ptr %.sroa.211.0..sroa_idx.i, align 8
  %.not.i.i.i = icmp ult i64 %.sroa.211.0.copyload.i, 5
  br i1 %.not.i.i.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread194.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %46
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %47 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %47, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread194.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit.i

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
  %bcmp.i.i26201.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(5) @.str.14, i64 5)
  %50 = icmp eq i32 %bcmp.i.i26201.i, 0
  br i1 %50, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread194.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %46
  %.sroa.30.2.ph.i = phi i8 [ 0, %46 ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i ]
  %.not.i.i29197.i = icmp ult i64 %.sroa.211.0.copyload.i, 7
  br label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i
  %.not.i.i29.i = icmp ult i64 %.sroa.211.0.copyload.i, 7
  br i1 %.not.i.i29.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i
  %bcmp.i.i32.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %51 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %51, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit34.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread194.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i
  %.not.i.i29151.i = phi i1 [ true, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ %.not.i.i29197.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread194.i ], [ true, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %.sroa.30.3.i = phi i8 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ %.sroa.30.2.ph.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit28.thread194.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %52 = trunc nuw i8 %.sroa.30.3.i to i1
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
  %or.cond.i60.i = or i1 %.not.i.i29151.i, %52
  br i1 %or.cond.i60.i, label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i:  ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i
  %bcmp.i.i62.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.010.0.copyload.i, ptr noundef nonnull dereferenceable(7) @.str.19, i64 7)
  %57 = icmp eq i32 %bcmp.i.i62.i, 0
  %spec.select199.i = select i1 %57, i8 1, i8 %.sroa.30.3.i
  %58 = select i1 %57, i32 0, i32 19
  br label %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i

_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i
  %.sroa.20.8.i = phi i32 [ 19, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i ], [ 13, %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i ], [ 4, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ 2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i ], [ 15, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i ], [ 19, %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i ], [ %58, %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i ], [ 12, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %.sroa.30.8.i = phi i8 [ %.sroa.30.3.i, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit58.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i19.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i31.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i37.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i43.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i49.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i55.i ], [ %spec.select199.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.i61.i ], [ 1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i25.thread.i ]
  %59 = trunc nuw i8 %.sroa.30.8.i to i1
  %.sroa.0133.0.extract.trunc.i = select i1 %59, i32 %.sroa.20.8.i, i32 19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %61) #13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, -1
  %67 = icmp ne i64 %65, 0
  %68 = zext i1 %67 to i64
  %69 = icmp eq i64 %65, 0
  %..i.i.val.i.i.i = call i64 @llvm.umax.i64(i64 %66, i64 %68)
  %70 = select i1 %69, i64 0, i64 %..i.i.val.i.i.i
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %70
  %.not2.i.i = icmp eq i64 %70, %68
  br i1 %.not2.i.i, label %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread182.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.preheader.i
  %.0138.i = phi i1 [ %.1139.i, %82 ], [ false, %.lr.ph.i.preheader.i ]
  %.0137.i = phi i1 [ %.1.i, %82 ], [ false, %.lr.ph.i.preheader.i ]
  %.0134.i.i = phi i32 [ %.1.i.i, %82 ], [ 0, %.lr.ph.i.preheader.i ]
  %.0143.i.i = phi ptr [ %83, %82 ], [ %73, %.lr.ph.i.preheader.i ]
  %74 = load i8, ptr %.0143.i.i, align 1
  switch i8 %74, label %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i [
    i8 112, label %82
    i8 71, label %75
    i8 84, label %76
    i8 83, label %78
    i8 82, label %80
  ]

75:                                               ; preds = %.lr.ph.i.i
  br label %82

76:                                               ; preds = %.lr.ph.i.i
  %77 = or i32 %.0134.i.i, 2
  br label %82

78:                                               ; preds = %.lr.ph.i.i
  %79 = or i32 %.0134.i.i, 1
  br label %82

80:                                               ; preds = %.lr.ph.i.i
  %81 = or i32 %.0134.i.i, 4
  br label %82

82:                                               ; preds = %80, %78, %76, %75, %.lr.ph.i.i
  %.1139.i = phi i1 [ %.0138.i, %80 ], [ %.0138.i, %78 ], [ %.0138.i, %76 ], [ true, %75 ], [ %.0138.i, %.lr.ph.i.i ]
  %.1.i = phi i1 [ %.0137.i, %80 ], [ %.0137.i, %78 ], [ %.0137.i, %76 ], [ %.0137.i, %75 ], [ true, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %.0134.i.i, %75 ], [ %.0134.i.i, %.lr.ph.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.0143.i.i, i64 1
  %.not.i.i = icmp eq ptr %83, %72
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread182.i, label %.lr.ph.i.i

_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i: ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %85, align 1
  store ptr @.str.20, ptr %8, align 8
  store i8 3, ptr %84, align 8
  %86 = load ptr, ptr %60, align 8
  %87 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread182.i: ; preds = %82, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i
  %.0.i188.i = phi i32 [ 0, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i ], [ %.1.i.i, %82 ]
  %.2187.i = phi i1 [ false, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i ], [ %.1.i, %82 ]
  %.2140186.i = phi i1 [ false, %_ZN4llvm12StringSwitchISt8optionalINS_11SectionKindEES3_E10StartsWithENS_13StringLiteralES3_.exit64.i ], [ %.1139.i, %82 ]
  %88 = load ptr, ptr %60, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 184
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(40) ptr %91(ptr noundef nonnull align 8 dereferenceable(34) %88) #13
  %93 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef nonnull @.str.11)
  br i1 %93, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %94

94:                                               ; preds = %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread182.i
  %95 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 46, ptr noundef nonnull @.str.21)
  br i1 %95, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %96

96:                                               ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br i1 %.2140186.i, label %97, label %99

97:                                               ; preds = %96
  %98 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser10parseGroupERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %98, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %99

99:                                               ; preds = %97, %96
  %100 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull @.str.22)
  br i1 %100, label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %60, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef nonnull align 8 dereferenceable(2432) ptr %105(ptr noundef nonnull align 8 dereferenceable(34) %102) #13
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %108, align 1
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %10, align 8
  %110 = load i64, ptr %.sroa.211.0..sroa_idx.i, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %113, align 1
  %114 = load ptr, ptr %9, align 8
  store ptr %114, ptr %11, align 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %116, ptr %117, align 8
  %118 = call noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432) %106, ptr noundef nonnull align 8 dereferenceable(34) %10, i32 %.sroa.0133.0.extract.trunc.i, i32 noundef %.0.i188.i, ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef -1) #13
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %120 = load i32, ptr %119, align 8
  %.not.i = icmp eq i32 %120, %.0.i188.i
  br i1 %.not.i, label %136, label %121

121:                                              ; preds = %101
  %122 = load ptr, ptr %19, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %123, align 8, !alias.scope !9
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %124, align 1, !alias.scope !9
  store ptr @.str.23, ptr %14, align 8, !alias.scope !9
  %125 = load ptr, ptr %6, align 8, !noalias !9
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %125, ptr %126, align 8, !alias.scope !9
  %127 = load i64, ptr %.sroa.211.0..sroa_idx.i, align 8, !noalias !9
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %127, ptr %128, align 8, !alias.scope !9
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %130, align 1
  store ptr @.str.24, ptr %15, align 8
  store i8 3, ptr %129, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %131 = load i32, ptr %119, align 8
  %132 = zext i32 %131 to i64
  call void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, i64 noundef %132, i1 noundef zeroext false, i32 noundef 0)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %134, align 1
  store ptr %17, ptr %16, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %135 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %122, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %136

136:                                              ; preds = %121, %101
  br i1 %.2187.i, label %137, label %148

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 173
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %144, align 1
  store ptr @.str.25, ptr %18, align 8
  store i8 3, ptr %143, align 8
  %145 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %142, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 172
  store i8 1, ptr %147, align 4
  br label %148

148:                                              ; preds = %146, %136
  %149 = load ptr, ptr %60, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef nonnull align 8 dereferenceable(288) ptr %152(ptr noundef nonnull align 8 dereferenceable(34) %149) #13
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 168
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(288) %153, ptr noundef nonnull %118, i32 noundef 0) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser21parseSectionDirectiveEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %25, %31, %39, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread182.i, %94, %97, %99, %141, %148
  %.0.i = phi i1 [ %30, %25 ], [ %45, %39 ], [ %87, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread.i ], [ false, %148 ], [ %145, %141 ], [ true, %31 ], [ true, %94 ], [ true, %_ZN12_GLOBAL__N_113WasmAsmParser17parseSectionFlagsEN4llvm9StringRefERbS3_.exit.thread182.i ], [ true, %97 ], [ true, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef range(i32 9, 47) %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val3, i64 8
  %.val3.val = load ptr, ptr %10, align 8
  %.val3.val.val = load i32, ptr %.val3.val, align 8
  %11 = icmp eq i32 %.val3.val.val, %1
  br i1 %11, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit

_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %.val, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr %15(ptr noundef nonnull align 8 dereferenceable(34) %.val) #13
  br label %32

_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit: ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 9))
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2) #13, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27) #13, !noalias !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %26 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr %20, ptr %4, align 8, !alias.scope !18
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %28, align 8, !alias.scope !18
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %29, align 8, !alias.scope !18
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %30, align 1, !alias.scope !18
  %31 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val4, ptr %26, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %32

32:                                               ; preds = %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit
  %.0 = phi i1 [ %31, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit ], [ false, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser10parseGroupERN4llvm9StringRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 26
  br i1 %.not, label %19, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.29, ptr %3, align 8
  store i8 3, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #13
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread7

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #13
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %40

31:                                               ; preds = %19
  %32 = load ptr, ptr %20, align 8
  %33 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %1, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.22.0..sroa_idx, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(40) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #13
  br label %52

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %49, align 1
  store ptr @.str.30, ptr %4, align 8
  store i8 3, ptr %48, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #13
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread7

52:                                               ; preds = %40, %31
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %58, label %_ZN4llvmneENS_9StringRefES0_.exit.thread7

58:                                               ; preds = %52
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef nonnull align 8 dereferenceable(40) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %72, align 1
  store ptr @.str.31, ptr %6, align 8
  store i8 3, ptr %71, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #13
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread7

75:                                               ; preds = %58
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %.sroa.2.0.copyload, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %75
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %.not9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not9, label %_ZN4llvmneENS_9StringRefES0_.exit.thread7, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %75, %_ZN4llvmneENS_9StringRefES0_.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %77, align 1
  store ptr @.str.33, ptr %7, align 8
  store i8 3, ptr %76, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #13
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread7

_ZN4llvmneENS_9StringRefES0_.exit.thread7:        ; preds = %52, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %70, %47, %13
  %.0 = phi i1 [ %18, %13 ], [ %74, %70 ], [ %79, %_ZN4llvmneENS_9StringRefES0_.exit.thread ], [ %51, %47 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %52 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9MCContext14getWasmSectionERKNS_5TwineENS_11SectionKindEjS3_j(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34), i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !23
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !23
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !23
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
  %22 = load i8, ptr %21, align 1, !noalias !23
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !23
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !23
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !23
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !23
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !23
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !23
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !23
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !23
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9utohexstrB5cxx11Embj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 comdat {
  %5 = alloca [17 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %4
  %.not21 = icmp eq i32 %3, 0
  br label %.lr.ph

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 48, ptr %10, align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %9
  %.not24 = phi i1 [ %.not21, %.thread ], [ false, %9 ]
  %.01323 = phi ptr [ %7, %.thread ], [ %10, %9 ]
  %11 = select i1 %2, i8 32, i8 0
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.019 = phi i64 [ %1, %.lr.ph ], [ %18, %12 ]
  %.01218 = phi i32 [ 0, %.lr.ph ], [ %19, %12 ]
  %.117 = phi ptr [ %.01323, %.lr.ph ], [ %17, %12 ]
  %13 = and i64 %.019, 15
  %14 = getelementptr inbounds nuw [17 x i8], ptr @_ZZN4llvm8hexdigitEjbE3LUT, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = or i8 %15, %11
  %17 = getelementptr inbounds i8, ptr %.117, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = lshr i64 %.019, 4
  %19 = add i32 %.01218, 1
  %20 = icmp uge i32 %19, %3
  %21 = icmp ult i64 %.019, 16
  %.not15 = select i1 %.not24, i1 %21, i1 %20
  br i1 %.not15, label %._crit_edge, label %12, !llvm.loop !26

._crit_edge:                                      ; preds = %12, %9
  %.1.lcssa = phi ptr [ %10, %9 ], [ %17, %12 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.1.lcssa, ptr noundef nonnull %7)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #13
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #13
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveSizeES5_S6_EEEEbPS0_S5_S6_(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.10, ptr %6, align 8
  store i8 3, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 8 dereferenceable(2432) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #13
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %30, align 1
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %28, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  %36 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef nonnull @.str.11)
  br i1 %36, label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit, label %37

37:                                               ; preds = %22
  %38 = load ptr, ptr %10, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %39, label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit, label %40

40:                                               ; preds = %37
  %41 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull @.str.22)
  br i1 %41, label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %43, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %52, align 1
  store ptr @.str.34, ptr %9, align 8
  store i8 3, ptr %51, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 168
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

58:                                               ; preds = %42
  %59 = load ptr, ptr %23, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(288) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #13
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 432
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(288) %63, ptr noundef nonnull %35, ptr noundef %64) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveSizeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %22, %37, %40, %50, %58
  %.0.i = phi i1 [ %21, %16 ], [ true, %22 ], [ true, %37 ], [ true, %40 ], [ false, %58 ], [ false, %50 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser15parseExpressionERPKNS_6MCExprE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val21.i = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %17 = tail call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr @.str.35, ptr %7, align 8, !alias.scope !28
  %.sroa.23.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 43, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !28
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %19, align 8, !alias.scope !28
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !28
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %20, align 8, !alias.scope !28
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %21, align 1, !alias.scope !28
  %22 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val21.i, ptr %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(288) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %35, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %37, align 1
  store ptr %.sroa.0.0.copyload.i.i, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %38, align 8
  %39 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %31, ptr noundef nonnull align 8 dereferenceable(34) %8) #13
  %40 = load ptr, ptr %24, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #13
  %.val18.i = load ptr, ptr %9, align 8
  %45 = getelementptr i8, ptr %.val18.i, i64 8
  %.val18.val.i = load ptr, ptr %45, align 8
  %.val18.val.val.i = load i32, ptr %.val18.val.i, align 8
  %46 = icmp eq i32 %.val18.val.val.i, 26
  br i1 %46, label %47, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i

47:                                               ; preds = %23
  %.val17.i = load ptr, ptr %24, align 8
  %48 = load ptr, ptr %.val17.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %.val17.i) #13
  %.val16.i = load ptr, ptr %9, align 8
  %52 = getelementptr i8, ptr %.val16.i, i64 8
  %.val16.val.i = load ptr, ptr %52, align 8
  %.val16.val.val.i = load i32, ptr %.val16.val.i, align 8
  %53 = icmp eq i32 %.val16.val.val.i, 46
  br i1 %53, label %54, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i

54:                                               ; preds = %47
  %.val.i = load ptr, ptr %24, align 8
  %55 = load ptr, ptr %.val.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef nonnull align 8 dereferenceable(40) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %.val.i) #13
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %72, label %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i

_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i: ; preds = %54, %47, %23
  %64 = phi ptr [ %.val16.val.i, %47 ], [ %.val18.val.i, %23 ], [ %61, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val20.i = load ptr, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %66 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %64) #13
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.sroa.0.0.copyload.i.i23.i = load ptr, ptr %67, align 8
  %.sroa.2.0..sroa_idx.i.i24.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.sroa.2.0.copyload.i.i25.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i24.i, align 8
  store ptr @.str.36, ptr %6, align 8, !alias.scope !33
  %.sroa.23.0..sroa_idx.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 39, ptr %.sroa.23.0..sroa_idx.i.i.i.i26.i, align 8, !alias.scope !33
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.0.0.copyload.i.i23.i, ptr %68, align 8, !alias.scope !33
  %.sroa.2.0..sroa_idx.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.2.0.copyload.i.i25.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i27.i, align 8, !alias.scope !33
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %69, align 8, !alias.scope !33
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %70, align 1, !alias.scope !33
  %71 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val20.i, ptr %66, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i28.i = load ptr, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i29.i = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.sroa.2.0.copyload.i30.i = load i64, ptr %.sroa.2.0..sroa_idx.i29.i, align 8
  switch i64 %.sroa.2.0.copyload.i30.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread18.i [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit36.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i28.i, ptr noundef nonnull dereferenceable(8) @.str.37, i64 8)
  %74 = icmp eq i32 %bcmp.i.i, 0
  br i1 %74, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 4294967296, ptr %75, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef nonnull align 8 dereferenceable(288) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #13
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load ptr, ptr %85, align 8
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %99, label %87

87:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 42
  store i8 1, ptr %88, align 2
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit36.i:            ; preds = %72
  %bcmp.i35.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i28.i, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %89 = icmp eq i32 %bcmp.i35.i, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit36.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.i

_ZN4llvmeqENS_9StringRefES0_.exit36.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.i
  %90 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 4294967298, ptr %90, align 8
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit40.i:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit36.i
  %bcmp.i39.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i28.i, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %91 = icmp eq i32 %bcmp.i39.i, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i, label %_ZN4llvmeqENS_9StringRefES0_.exit40.thread18.i

_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.i
  %92 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 4294967297, ptr %92, align 8
  br label %99

_ZN4llvmeqENS_9StringRefES0_.exit40.thread18.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val19.i = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %94 = call ptr @_ZNK4llvm8AsmToken6getLocEv(ptr noundef nonnull align 8 dereferenceable(40) %61) #13
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %73, align 8
  %.sroa.2.0.copyload.i.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i29.i, align 8
  store ptr @.str.40, ptr %5, align 8, !alias.scope !38
  %.sroa.23.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 26, ptr %.sroa.23.0..sroa_idx.i.i.i.i, align 8, !alias.scope !38
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.copyload.i.i6, ptr %95, align 8, !alias.scope !38
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.2.0.copyload.i.i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !38
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %96, align 8, !alias.scope !38
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %97, align 1, !alias.scope !38
  %98 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val19.i, ptr %94, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

99:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit40.thread.i, %_ZN4llvmeqENS_9StringRefES0_.exit36.thread.i, %87, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i
  %100 = load ptr, ptr %24, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef nonnull align 8 dereferenceable(40) ptr %103(ptr noundef nonnull align 8 dereferenceable(34) %100) #13
  %105 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113WasmAsmParser6expectEN4llvm8AsmToken9TokenKindEPKc(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef nonnull @.str.41)
  br label %_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread18.i, %99
  %.0.i = phi i1 [ %105, %99 ], [ %98, %_ZN4llvmeqENS_9StringRefES0_.exit40.thread18.i ], [ %71, %_ZN12_GLOBAL__N_113WasmAsmParser6isNextEN4llvm8AsmToken9TokenKindE.exit.i ], [ %22, %15 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveIdentES5_S6_EEEEbPS0_S5_S6_(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(144) ptr %11(ptr noundef nonnull align 8 dereferenceable(34) %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 3
  br i1 %.not.i, label %21, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1
  store ptr @.str.42, ptr %5, align 8
  store i8 3, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %22) #13
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %25, label %27, label %28

27:                                               ; preds = %21
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %26, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  %32 = icmp ne i64 %30, 0
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %30, 0
  %..i.i.val.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 %33)
  %35 = select i1 %34, i64 0, i64 %..i.i.val.i.i.i.i
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = sub i64 %35, %33
  br label %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i

_ZNK4llvm8AsmToken13getIdentifierEv.exit.i:       ; preds = %28, %27
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %27 ], [ %37, %28 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %27 ], [ %38, %28 ]
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef nonnull align 8 dereferenceable(40) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #13
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef nonnull align 8 dereferenceable(144) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #13
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %.not1.i = icmp eq i32 %51, 9
  br i1 %.not1.i, label %57, label %52

52:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.42, ptr %6, align 8
  store i8 3, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

57:                                               ; preds = %_ZNK4llvm8AsmToken13getIdentifierEv.exit.i
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(40) ptr %61(ptr noundef nonnull align 8 dereferenceable(34) %58) #13
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(288) ptr %66(ptr noundef nonnull align 8 dereferenceable(34) %63) #13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 680
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(288) %67, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser19ParseDirectiveIdentEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %16, %52, %57
  %.0.i = phi i1 [ %20, %16 ], [ %56, %52 ], [ false, %57 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113WasmAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, i64 %2, ptr nocapture readnone %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  switch i64 %2, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i
    i64 10, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.6, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %9, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i, label %.thread40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i10.i:          ; preds = %4
  %bcmp.i.i11.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %10 = icmp eq i32 %bcmp.i.i11.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i, label %.thread40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i18.i:          ; preds = %4
  %bcmp.i.i19.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.9, i64 7)
  %11 = icmp eq i32 %bcmp.i.i19.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i, label %.thread40.i

_ZN4llvmeqENS_9StringRefES0_.exit.i26.i:          ; preds = %4
  %bcmp.i.i27.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %12 = icmp eq i32 %bcmp.i.i27.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i, label %.thread40.i

.thread40.i:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i

_ZN4llvmeqENS_9StringRefES0_.exit.i34.i:          ; preds = %4
  %bcmp.i.i35.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(10) %1, ptr noundef nonnull dereferenceable(10) @.str.43, i64 10)
  %13 = icmp eq i32 %bcmp.i.i35.i, 0
  %14 = select i1 %13, i32 22, i32 0
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i, %.thread40.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %4
  %.sroa.18.4.i = phi i32 [ 0, %.thread40.i ], [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 17, %_ZN4llvmeqENS_9StringRefES0_.exit.i10.i ], [ 12, %_ZN4llvmeqENS_9StringRefES0_.exit.i18.i ], [ 15, %_ZN4llvmeqENS_9StringRefES0_.exit.i26.i ], [ 0, %4 ], [ %14, %_ZN4llvmeqENS_9StringRefES0_.exit.i34.i ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(144) ptr %19(ptr noundef nonnull align 8 dereferenceable(34) %16) #13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, 9
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %28, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %37

._crit_edge.i:                                    ; preds = %78, %.preheader.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %34, align 1
  store ptr @.str.10, ptr %6, align 8
  store i8 3, ptr %33, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

37:                                               ; preds = %78, %.lr.ph.i
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(2432) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #13
  store i8 5, ptr %29, align 8
  store i8 1, ptr %30, align 1
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %7, align 8
  %44 = load i64, ptr %31, align 8
  store i64 %44, ptr %32, align 8
  %45 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %42, ptr noundef nonnull align 8 dereferenceable(34) %7) #13
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(288) ptr %49(ptr noundef nonnull align 8 dereferenceable(34) %46) #13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %45, i32 noundef %.sroa.18.4.i) #13
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef nonnull align 8 dereferenceable(144) ptr %58(ptr noundef nonnull align 8 dereferenceable(34) %55) #13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %.loopexit.i, label %64

64:                                               ; preds = %37
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef nonnull align 8 dereferenceable(144) ptr %68(ptr noundef nonnull align 8 dereferenceable(34) %65) #13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %.not45.i = icmp eq i32 %72, 26
  br i1 %.not45.i, label %78, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %75, align 1
  store ptr @.str.44, ptr %8, align 8
  store i8 3, ptr %74, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

78:                                               ; preds = %64
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 184
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef nonnull align 8 dereferenceable(40) ptr %82(ptr noundef nonnull align 8 dereferenceable(34) %79) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 192
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br i1 %88, label %._crit_edge.i, label %37, !llvm.loop !43

.loopexit.i:                                      ; preds = %37, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit37.i
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef nonnull align 8 dereferenceable(40) ptr %92(ptr noundef nonnull align 8 dereferenceable(34) %89) #13
  br label %_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113WasmAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %._crit_edge.i, %73, %.loopexit.i
  %.0.i = phi i1 [ %36, %._crit_edge.i ], [ false, %.loopexit.i ], [ %77, %73 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!6 = distinct !{!6, !"_ZNK4llvm5Twine6concatERKS0_"}
!7 = distinct !{!7, !8, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplERKNS_5TwineES2_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!20 = distinct !{!20, !"_ZNK4llvm5Twine6concatERKS0_"}
!21 = distinct !{!21, !22, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!22 = distinct !{!22, !"_ZN4llvmplERKNS_5TwineES2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm5Twine6concatERKS0_"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm5Twine6concatERKS0_"}
!31 = distinct !{!31, !32, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvmplERKNS_5TwineES2_"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm5Twine6concatERKS0_"}
!36 = distinct !{!36, !37, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvmplERKNS_5TwineES2_"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm5Twine6concatERKS0_"}
!41 = distinct !{!41, !42, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvmplERKNS_5TwineES2_"}
!43 = distinct !{!43, !27}
