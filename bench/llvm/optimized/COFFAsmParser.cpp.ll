; ModuleID = 'bench/llvm/original/COFFAsmParser.cpp.ll'
source_filename = "bench/llvm/original/COFFAsmParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.157" = type { %"struct.std::pair.159", %"struct.std::pair.159" }
%"struct.std::pair.159" = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { ptr }

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_113COFFAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_113COFFAsmParserD2Ev, ptr @_ZN12_GLOBAL__N_113COFFAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_113COFFAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
@.str = private unnamed_addr constant [6 x i8] c".text\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".bss\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".section\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c".pushsection\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c".popsection\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".def\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c".scl\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c".type\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".endef\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c".secrel32\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".symidx\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c".safeseh\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".secidx\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c".linkonce\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".rva\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c".weak\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c".weak_anti_dep\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c".cg_profile\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c".seh_proc\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c".seh_endproc\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c".seh_endfunclet\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c".seh_startchained\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c".seh_endchained\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c".seh_handler\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c".seh_handlerdata\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c".seh_stackalloc\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c".seh_endprologue\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"unexpected token in section switching directive\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"expected string in directive\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"expected comdat type such as 'discard' or 'largest' after protection bits\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"expected comma in directive\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"conflicting section flags 'b' and 'd'.\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"unknown flag\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"one_only\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"same_size\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"same_contents\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"associative\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"largest\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"newest\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"unrecognized COMDAT type '\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c".popsection without corresponding .pushsection\00", align 1
@.str.48 = private unnamed_addr constant [115 x i8] c"invalid '.secrel32' directive offset, can't be less than zero or greater than std::numeric_limits<uint32_t>::max()\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c"cannot make section associative with .linkonce\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"section '\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"' is already linkonce\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" in directive\00", align 1
@.str.53 = private unnamed_addr constant [91 x i8] c"invalid '.rva' directive offset, can't be less than -2147483648 or greater than 2147483647\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"you must specify one or both of @unwind or @except\00", align 1
@.str.55 = private unnamed_addr constant [47 x i8] c"a handler attribute must begin with '@' or '%'\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"expected @unwind or @except\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"except\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19createCOFFAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #11
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113COFFAsmParserE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113COFFAsmParserD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113COFFAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113COFFAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #11
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #11
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_) #11
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_) #11
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_) #11
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_) #11
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17ParseDirectiveDefES5_S6_EEEEbPS0_S5_S6_) #11
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17ParseDirectiveSclES5_S6_EEEEbPS0_S5_S6_) #11
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_) #11
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveEndefES5_S6_EEEEbPS0_S5_S6_) #11
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22ParseDirectiveSecRel32ES5_S6_EEEEbPS0_S5_S6_) #11
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveSymIdxES5_S6_EEEEbPS0_S5_S6_) #11
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSafeSEHES5_S6_EEEEbPS0_S5_S6_) #11
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveSecIdxES5_S6_EEEEbPS0_S5_S6_) #11
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22ParseDirectiveLinkOnceES5_S6_EEEEbPS0_S5_S6_) #11
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17ParseDirectiveRVAES5_S6_EEEEbPS0_S5_S6_) #11
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #11
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 14, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #11
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23ParseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_) #11
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveStartProcES5_S6_EEEEbPS0_S5_S6_) #11
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSEHDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_) #11
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 15, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33ParseSEHDirectiveEndFuncletOrFuncES5_S6_EEEEbPS0_S5_S6_) #11
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 17, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseSEHDirectiveStartChainedES5_S6_EEEEbPS0_S5_S6_) #11
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 15, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSEHDirectiveEndChainedES5_S6_EEEEbPS0_S5_S6_) #11
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSEHDirectiveHandlerES5_S6_EEEEbPS0_S5_S6_) #11
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 16, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSEHDirectiveHandlerDataES5_S6_EEEEbPS0_S5_S6_) #11
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr nonnull @.str.26, i64 15, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_) #11
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr nonnull @.str.27, i64 16, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %14, 9
  br i1 %.not.i.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.29, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25ParseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #11
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #11
  %36 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str, i64 5, i32 noundef 1610612768, ptr nonnull @.str.28, i64 0, i32 noundef 0, i32 noundef -1) #11
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25ParseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser25ParseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %14, 9
  br i1 %.not.i.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.29, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25ParseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #11
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #11
  %36 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.1, i64 5, i32 noundef -1073741760, ptr nonnull @.str.28, i64 0, i32 noundef 0, i32 noundef -1) #11
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25ParseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser25ParseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %14, 9
  br i1 %.not.i.i.i, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.29, ptr %5, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #11
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(288) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #11
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #11
  %36 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.2, i64 4, i32 noundef -1073741696, ptr nonnull @.str.28, i64 0, i32 noundef 0, i32 noundef -1) #11
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(288) %30, ptr noundef %36, i32 noundef 0) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser24ParseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser21parseSectionArgumentsEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser21parseSectionArgumentsEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(144) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %34, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(144) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %52

34:                                               ; preds = %24, %1
  %35 = load ptr, ptr %14, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %35) #11
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %38, label %40, label %41

40:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %57

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  %45 = icmp ne i64 %43, 0
  %46 = zext i1 %45 to i64
  %47 = icmp eq i64 %43, 0
  %..i.i.val.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %46)
  %48 = select i1 %47, i64 0, i64 %..i.i.val.i.i.i.i
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  %51 = sub i64 %48, %46
  br label %57

52:                                               ; preds = %24
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %54, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %53, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %55, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %309

57:                                               ; preds = %41, %40
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %40 ], [ %50, %41 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %40 ], [ %51, %41 ]
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef nonnull align 8 dereferenceable(40) ptr %61(ptr noundef nonnull align 8 dereferenceable(34) %58) #11
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef nonnull align 8 dereferenceable(144) ptr %66(ptr noundef nonnull align 8 dereferenceable(34) %63) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 26
  br i1 %71, label %72, label %184

72:                                               ; preds = %57
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 184
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef nonnull align 8 dereferenceable(40) ptr %76(ptr noundef nonnull align 8 dereferenceable(34) %73) #11
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef nonnull align 8 dereferenceable(144) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %.not18 = icmp eq i32 %85, 3
  br i1 %.not18, label %91, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %88, align 1
  store ptr @.str.31, ptr %7, align 8
  store i8 3, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %89, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #11
  br label %309

91:                                               ; preds = %72
  %92 = load ptr, ptr %14, align 8
  %93 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %92) #11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, -1
  %98 = icmp ne i64 %96, 0
  %99 = zext i1 %98 to i64
  %100 = icmp eq i64 %96, 0
  %..i.i.val.i.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %99)
  %101 = select i1 %100, i64 0, i64 %..i.i.val.i.i
  %102 = load ptr, ptr %94, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef nonnull align 8 dereferenceable(40) ptr %106(ptr noundef nonnull align 8 dereferenceable(34) %103) #11
  %.val = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %108 = getelementptr inbounds i8, ptr %102, i64 %101
  %.not6.i = icmp eq i64 %101, %99
  br i1 %.not6.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %91
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %99
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %156
  %.0599.i = phi i1 [ %.1.i, %156 ], [ false, %.lr.ph.i.preheader ]
  %.0608.i = phi i32 [ %.3.fr.i, %156 ], [ 0, %.lr.ph.i.preheader ]
  %.0627.i = phi ptr [ %157, %156 ], [ %109, %.lr.ph.i.preheader ]
  %110 = load i8, ptr %.0627.i, align 1
  switch i8 %110, label %152 [
    i8 97, label %156
    i8 98, label %111
    i8 100, label %116
    i8 110, label %126
    i8 68, label %129
    i8 114, label %131
    i8 115, label %138
    i8 119, label %142
    i8 120, label %144
    i8 121, label %148
    i8 105, label %150
  ]

111:                                              ; preds = %.lr.ph.i
  %112 = and i32 %.0608.i, 8
  %.not71.i = icmp eq i32 %112, 0
  br i1 %.not71.i, label %113, label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit

113:                                              ; preds = %111
  %114 = and i32 %.0608.i, -14
  %115 = or disjoint i32 %114, 1
  br label %156

116:                                              ; preds = %.lr.ph.i
  %117 = and i32 %.0608.i, 1
  %.not70.i = icmp eq i32 %117, 0
  br i1 %.not70.i, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %120, align 1
  store ptr @.str.35, ptr %4, align 8
  store i8 3, ptr %119, align 8
  %121 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %121, label %309, label %184

122:                                              ; preds = %116
  %123 = and i32 %.0608.i, -138
  %124 = and i32 %.0608.i, 32
  %125 = icmp eq i32 %124, 0
  %spec.select.v.i = select i1 %125, i32 12, i32 8
  %spec.select.i = or i32 %spec.select.v.i, %123
  br label %156

126:                                              ; preds = %.lr.ph.i
  %127 = and i32 %.0608.i, -37
  %128 = or disjoint i32 %127, 32
  br label %156

129:                                              ; preds = %.lr.ph.i
  %130 = or i32 %.0608.i, 256
  br label %156

131:                                              ; preds = %.lr.ph.i
  %132 = and i32 %.0608.i, 2
  %133 = icmp eq i32 %132, 0
  %spec.select72.v.i = select i1 %133, i32 136, i32 128
  %134 = lshr i32 %.0608.i, 3
  %135 = and i32 %134, 4
  %136 = or disjoint i32 %spec.select72.v.i, %135
  %137 = xor i32 %136, 4
  %spec.select77.i = or i32 %137, %.0608.i
  br label %156

138:                                              ; preds = %.lr.ph.i
  %139 = and i32 %.0608.i, -153
  %140 = and i32 %.0608.i, 32
  %141 = icmp eq i32 %140, 0
  %spec.select73.v.i = select i1 %141, i32 28, i32 24
  %spec.select73.i = or i32 %spec.select73.v.i, %139
  br label %156

142:                                              ; preds = %.lr.ph.i
  %143 = and i32 %.0608.i, -129
  br label %156

144:                                              ; preds = %.lr.ph.i
  %145 = and i32 %.0608.i, 32
  %146 = icmp eq i32 %145, 0
  %spec.select74.v.i = select i1 %146, i32 6, i32 2
  %spec.select74.i = or i32 %spec.select74.v.i, %.0608.i
  %147 = or i32 %spec.select74.i, 128
  %spec.select78.i = select i1 %.0599.i, i32 %spec.select74.i, i32 %147
  br label %156

148:                                              ; preds = %.lr.ph.i
  %149 = or i32 %.0608.i, 192
  br label %156

150:                                              ; preds = %.lr.ph.i
  %151 = or i32 %.0608.i, 512
  br label %156

152:                                              ; preds = %.lr.ph.i
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %154, align 1
  store ptr @.str.36, ptr %5, align 8
  store i8 3, ptr %153, align 8
  %155 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %155, label %309, label %184

156:                                              ; preds = %150, %148, %144, %142, %138, %131, %129, %126, %122, %113, %.lr.ph.i
  %.3.i = phi i32 [ %151, %150 ], [ %149, %148 ], [ %143, %142 ], [ %130, %129 ], [ %128, %126 ], [ %115, %113 ], [ %.0608.i, %.lr.ph.i ], [ %spec.select.i, %122 ], [ %spec.select73.i, %138 ], [ %spec.select77.i, %131 ], [ %spec.select78.i, %144 ]
  %.1.i = phi i1 [ %.0599.i, %150 ], [ %.0599.i, %148 ], [ true, %142 ], [ %.0599.i, %129 ], [ %.0599.i, %126 ], [ %.0599.i, %113 ], [ %.0599.i, %.lr.ph.i ], [ %.0599.i, %122 ], [ %.0599.i, %138 ], [ false, %131 ], [ %.0599.i, %144 ]
  %.3.fr.i = freeze i32 %.3.i
  %157 = getelementptr inbounds nuw i8, ptr %.0627.i, i64 1
  %.not.i = icmp eq ptr %157, %108
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %156
  %158 = icmp eq i32 %.3.fr.i, 0
  br i1 %158, label %._crit_edge.thread.i, label %159

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %91
  br label %159

159:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %160 = phi i32 [ 8, %._crit_edge.thread.i ], [ %.3.fr.i, %._crit_edge.i ]
  %161 = and i32 %160, 2
  %.not63.i = icmp eq i32 %161, 0
  %spec.select75.i = select i1 %.not63.i, i32 0, i32 536870944
  %162 = shl nuw nsw i32 %160, 3
  %163 = and i32 %162, 64
  %spec.select2.i = or disjoint i32 %spec.select75.i, %163
  %164 = and i32 %160, 5
  %or.cond.i = icmp eq i32 %164, 1
  %165 = or disjoint i32 %spec.select2.i, 128
  %spec.select12.i = select i1 %or.cond.i, i32 %165, i32 %spec.select2.i
  %166 = shl i32 %160, 6
  %167 = and i32 %166, 2048
  %168 = or disjoint i32 %spec.select12.i, %167
  %169 = and i32 %160, 256
  %.not67.i = icmp eq i32 %169, 0
  br i1 %.not67.i, label %170, label %172

170:                                              ; preds = %159
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.pn.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i

_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i: ; preds = %170
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.0.0.copyload.i.pn.i.i, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %171 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %171, label %172, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i

172:                                              ; preds = %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i, %159
  %173 = or disjoint i32 %168, 33554432
  br label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i

_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i: ; preds = %172, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i, %170
  %.05 = phi i32 [ %168, %170 ], [ %173, %172 ], [ %168, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i ]
  %174 = and i32 %160, 720
  %.not19.i = icmp eq i32 %174, 192
  br i1 %.not19.i, label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread, label %175

175:                                              ; preds = %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i
  %176 = and i32 %160, 512
  %177 = shl i32 %160, 24
  %178 = and i32 %177, -805306368
  %179 = or disjoint i32 %178, %176
  %180 = xor i32 %179, -1073741824
  %spec.select14.i = or i32 %.05, %180
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread

_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread: ; preds = %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i, %175
  %.1.ph = phi i32 [ %spec.select14.i, %175 ], [ %.05, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %184

_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit: ; preds = %111
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %182, align 1
  store ptr @.str.35, ptr %3, align 8
  store i8 3, ptr %181, align 8
  %183 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %.val, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br i1 %183, label %309, label %184

184:                                              ; preds = %118, %152, %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread, %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit, %57
  %.2 = phi i32 [ -1073741760, %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit ], [ -1073741760, %57 ], [ %.1.ph, %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread ], [ -1073741760, %152 ], [ -1073741760, %118 ]
  store i8 0, ptr %8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef nonnull align 8 dereferenceable(144) ptr %188(ptr noundef nonnull align 8 dereferenceable(34) %185) #11
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 26
  br i1 %193, label %194, label %247

194:                                              ; preds = %184
  %195 = load ptr, ptr %14, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 184
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef nonnull align 8 dereferenceable(40) ptr %198(ptr noundef nonnull align 8 dereferenceable(34) %195) #11
  %200 = or i32 %.2, 4096
  %201 = load ptr, ptr %14, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef nonnull align 8 dereferenceable(144) ptr %204(ptr noundef nonnull align 8 dereferenceable(34) %201) #11
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %215, label %210

210:                                              ; preds = %194
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %212, align 1
  store ptr @.str.32, ptr %10, align 8
  store i8 3, ptr %211, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %213, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #11
  br label %309

215:                                              ; preds = %194
  %216 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser15parseCOMDATTypeERN4llvm4COFF10COMDATTypeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %216, label %309, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %14, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(144) ptr %221(ptr noundef nonnull align 8 dereferenceable(34) %218) #11
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %224, align 8
  %.not19 = icmp eq i32 %225, 26
  br i1 %.not19, label %231, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %228, align 1
  store ptr @.str.33, ptr %11, align 8
  store i8 3, ptr %227, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %229, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #11
  br label %309

231:                                              ; preds = %217
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 184
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef nonnull align 8 dereferenceable(40) ptr %235(ptr noundef nonnull align 8 dereferenceable(34) %232) #11
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 192
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(34) %237, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  br i1 %241, label %242, label %247

242:                                              ; preds = %231
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %244, align 1
  store ptr @.str.30, ptr %12, align 8
  store i8 3, ptr %243, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %245, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #11
  br label %309

247:                                              ; preds = %231, %184
  %.3 = phi i32 [ %200, %231 ], [ %.2, %184 ]
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef nonnull align 8 dereferenceable(144) ptr %251(ptr noundef nonnull align 8 dereferenceable(34) %248) #11
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %254, align 8
  %.not20 = icmp eq i32 %255, 9
  br i1 %.not20, label %261, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %258, align 1
  store ptr @.str.34, ptr %13, align 8
  store i8 3, ptr %257, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %259, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #11
  br label %309

261:                                              ; preds = %247
  %262 = and i32 %.3, 32
  %.not = icmp eq i32 %262, 0
  br i1 %.not, label %273, label %263

263:                                              ; preds = %261
  %264 = load ptr, ptr %14, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef nonnull align 8 dereferenceable(2432) ptr %267(ptr noundef nonnull align 8 dereferenceable(34) %264) #11
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load i32, ptr %269, align 8
  switch i32 %270, label %273 [
    i32 1, label %271
    i32 35, label %271
  ]

271:                                              ; preds = %263, %263
  %272 = or i32 %.3, 131072
  br label %273

273:                                              ; preds = %263, %271, %261
  %.4 = phi i32 [ %.3, %261 ], [ %272, %271 ], [ %.3, %263 ]
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %274 = load i8, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %275 = load ptr, ptr %14, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef nonnull align 8 dereferenceable(144) ptr %278(ptr noundef nonnull align 8 dereferenceable(34) %275) #11
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %281, align 8
  %.not.i15 = icmp eq i32 %282, 9
  br i1 %.not.i15, label %288, label %283

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %285, align 1
  store ptr @.str.29, ptr %2, align 8
  store i8 3, ptr %284, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %286, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

288:                                              ; preds = %273
  %289 = load ptr, ptr %14, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 184
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef nonnull align 8 dereferenceable(40) ptr %292(ptr noundef nonnull align 8 dereferenceable(34) %289) #11
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef nonnull align 8 dereferenceable(288) ptr %297(ptr noundef nonnull align 8 dereferenceable(34) %294) #11
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(2432) ptr %302(ptr noundef nonnull align 8 dereferenceable(34) %299) #11
  %304 = zext i8 %274 to i32
  %305 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %303, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i, i32 noundef %.4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %304, i32 noundef -1) #11
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 168
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(288) %298, ptr noundef %305, i32 noundef 0) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

_ZN12_GLOBAL__N_113COFFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit: ; preds = %283, %288
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %309

309:                                              ; preds = %118, %152, %215, %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit, %_ZN12_GLOBAL__N_113COFFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit, %256, %242, %226, %210, %86, %52
  %.0 = phi i1 [ %56, %52 ], [ %90, %86 ], [ %230, %226 ], [ %246, %242 ], [ %260, %256 ], [ false, %_ZN12_GLOBAL__N_113COFFAsmParser18ParseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit ], [ %214, %210 ], [ true, %_ZN12_GLOBAL__N_113COFFAsmParser17ParseSectionFlagsEN4llvm9StringRefES2_Pj.exit ], [ true, %215 ], [ true, %152 ], [ true, %118 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser15parseCOMDATTypeERN4llvm4COFF10COMDATTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  %16 = icmp ne i64 %14, 0
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %14, 0
  %..i.i.val.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %17)
  %19 = select i1 %18, i64 0, i64 %..i.i.val.i.i.i
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  %22 = sub i64 %19, %17
  br label %23

23:                                               ; preds = %12, %11
  %.sroa.0.0.copyload.i.pn.i = phi ptr [ %.sroa.0.0.copyload.i.i, %11 ], [ %21, %12 ]
  %.sroa.2.0.copyload.i.pn.i = phi i64 [ %.sroa.2.0.copyload.i.i, %11 ], [ %22, %12 ]
  switch i64 %.sroa.2.0.copyload.i.pn.i, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i8
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i16
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i24
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i32
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i48
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(8) @.str.38, i64 8)
  %24 = icmp eq i32 %bcmp.i.i, 0
  br i1 %24, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i8:             ; preds = %23
  %bcmp.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(7) @.str.39, i64 7)
  %25 = icmp eq i32 %bcmp.i.i9, 0
  br i1 %25, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvmeqENS_9StringRefES0_.exit.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i16:            ; preds = %23
  %bcmp.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(9) @.str.40, i64 9)
  %26 = icmp eq i32 %bcmp.i.i17, 0
  br i1 %26, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i24:            ; preds = %23
  %bcmp.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(13) @.str.41, i64 13)
  %27 = icmp eq i32 %bcmp.i.i25, 0
  br i1 %27, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i32:            ; preds = %23
  %bcmp.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(11) @.str.42, i64 11)
  %28 = icmp eq i32 %bcmp.i.i33, 0
  br i1 %28, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i40:            ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i8
  %bcmp.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %29 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %29, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i48:            ; preds = %23
  %bcmp.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %30 = icmp eq i32 %bcmp.i.i49, 0
  br i1 %30, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, label %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread

_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread: ; preds = %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i24
  store i8 0, ptr %1, align 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %31, align 8, !alias.scope !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %32, align 1, !alias.scope !4
  store ptr @.str.45, ptr %4, align 8, !alias.scope !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.pn.i, ptr %33, align 8, !alias.scope !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i.pn.i, ptr %34, align 8, !alias.scope !4
  store ptr %4, ptr %3, align 8, !alias.scope !7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.46, ptr %35, align 8, !alias.scope !7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %36, align 8, !alias.scope !7
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %37, align 1, !alias.scope !7
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #11
  br label %45

_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i
  %.sroa.16.6 = phi i8 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i8 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i16 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i24 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i32 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i40 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i48 ]
  store i8 %.sroa.16.6, ptr %1, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #11
  br label %45

45:                                               ; preds = %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51, %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread
  %.0 = phi i1 [ %39, %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51.thread ], [ false, %_ZN4llvm12StringSwitchINS_4COFF10COMDATTypeES2_E4CaseENS_13StringLiteralES2_.exit51 ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25ParseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.157", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br i1 %13, label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %17 = getelementptr inbounds %"struct.std::pair.157", ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  br label %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i

_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i: ; preds = %14, %4
  %.sroa.3.0.i.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %14 ], [ 0, %4 ]
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %14 ], [ null, %4 ]
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br i1 %19, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %20

20:                                               ; preds = %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %21 = load ptr, ptr %12, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %23 = getelementptr inbounds %"struct.std::pair.157", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %.sroa.0.0.copyload.i5.i.i = load ptr, ptr %24, align 8
  %.sroa.3.0..sroa_idx.i6.i.i = getelementptr inbounds i8, ptr %23, i64 -8
  %.sroa.3.0.copyload.i7.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i6.i.i, align 8
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %20, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i
  %.sroa.3.0.i8.i.i = phi i32 [ %.sroa.3.0.copyload.i7.i.i, %20 ], [ 0, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  %.sroa.0.0.i9.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.i, %20 ], [ null, %_ZNK4llvm10MCStreamer17getCurrentSectionEv.exit.i.i ]
  store ptr %.sroa.0.0.i.i.i, ptr %5, align 8
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i.i.i, ptr %.sroa.214.0..sroa_idx.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i9.i.i, ptr %25, align 8
  %.sroa.2.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i8.i.i, ptr %.sroa.2.0..sroa_idx12.i.i, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %26 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser21parseSectionArgumentsEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0)
  br i1 %26, label %27, label %_ZN12_GLOBAL__N_113COFFAsmParser25ParseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(288) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #11
  %33 = call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %32) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25ParseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser25ParseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, %27
  ret i1 %26
}

declare noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %8 = getelementptr inbounds %"struct.std::pair.157", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #11
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EE28reserveForParamAndGetAddressERKS5_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = getelementptr inbounds %"struct.std::pair.157", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(288) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  %12 = tail call noundef zeroext i1 @_ZN4llvm10MCStreamer10popSectionEv(ptr noundef nonnull align 8 dereferenceable(288) %11) #11
  br i1 %12, label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %15, align 1
  store ptr @.str.47, ptr %5, align 8
  store i8 3, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser24ParseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %13
  %.0.i = phi i1 [ %17, %13 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17ParseDirectiveDefES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveDefEN4llvm9StringRefENS1_5SMLocE.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(2432) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #11
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  %31 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(288) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(288) %36, ptr noundef %31) #11
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveDefEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveDefEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %14, %19
  %.0.i = phi i1 [ %18, %14 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17ParseDirectiveSclES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %12, label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.34, ptr %6, align 8
  store i8 3, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #11
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(288) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #11
  %38 = load i64, ptr %5, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 320
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %37, i32 noundef %39) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %22, %27
  %.0.i = phi i1 [ %26, %22 ], [ false, %27 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18ParseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %12, label %_ZN12_GLOBAL__N_113COFFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.34, ptr %6, align 8
  store i8 3, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #11
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(288) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #11
  %38 = load i64, ptr %5, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %37, i32 noundef %39) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser18ParseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %22, %27
  %.0.i = phi i1 [ %26, %22 ], [ false, %27 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19ParseDirectiveEndefES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(288) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 336
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %15) #11
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22ParseDirectiveSecRel32ES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  store i64 0, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(144) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(144) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #11
  %38 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #11
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %43, label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit, label %44

44:                                               ; preds = %32, %22
  %.sroa.03.0.i = phi ptr [ %38, %32 ], [ null, %22 ]
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %.not.i = icmp eq i32 %52, 9
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.34, ptr %8, align 8
  store i8 3, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit

58:                                               ; preds = %44
  %59 = load i64, ptr %7, align 8
  %or.cond.not.i = icmp ult i64 %59, 4294967296
  br i1 %or.cond.not.i, label %65, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.48, ptr %9, align 8
  store i8 3, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(2432) ptr %69(ptr noundef nonnull align 8 dereferenceable(34) %66) #11
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  store ptr %73, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8
  %77 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr noundef nonnull align 8 dereferenceable(34) %10) #11
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(40) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #11
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(288) ptr %86(ptr noundef nonnull align 8 dereferenceable(34) %83) #11
  %88 = load i64, ptr %7, align 8
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 368
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(288) %87, ptr noundef %77, i64 noundef %88) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %32, %53, %60, %65
  %.0.i = phi i1 [ %21, %17 ], [ %57, %53 ], [ %64, %60 ], [ false, %65 ], [ true, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret i1 %.0.i
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveSymIdxES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.34, ptr %7, align 8
  store i8 3, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #11
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #11
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(288) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 352
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(288) %56, ptr noundef %46) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21ParseDirectiveSafeSEHES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser21ParseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.34, ptr %7, align 8
  store i8 3, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser21ParseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #11
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #11
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(288) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 344
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(288) %56, ptr noundef %46) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser21ParseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser21ParseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20ParseDirectiveSecIdxES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1
  store ptr @.str.34, ptr %7, align 8
  store i8 3, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #11
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  store ptr %42, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #11
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(288) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(288) %56, ptr noundef %46) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser20ParseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22ParseDirectiveLinkOnceES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser15parseCOMDATTypeERN4llvm4COFF10COMDATTypeE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %21, label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i8, ptr %5, align 1
  br label %22

22:                                               ; preds = %._crit_edge.i, %4
  %23 = phi i8 [ %.pre.i, %._crit_edge.i ], [ 2, %4 ]
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(288) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 280
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i8 %23, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1
  store ptr @.str.49, ptr %6, align 8
  store i8 3, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 4096
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %52, label %_ZN4llvmplERKNS_5TwineES2_.exit22.i

_ZN4llvmplERKNS_5TwineES2_.exit22.i:              ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  store ptr @.str.50, ptr %8, align 8, !alias.scope !12
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %44, align 8, !alias.scope !12
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !12
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %45, align 8, !alias.scope !12
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %46, align 1, !alias.scope !12
  store ptr %8, ptr %7, align 8, !alias.scope !17
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.51, ptr %47, align 8, !alias.scope !17
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %48, align 8, !alias.scope !17
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %49, align 1, !alias.scope !17
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit

52:                                               ; preds = %39
  %53 = zext i8 %23 to i32
  tail call void @_ZNK4llvm13MCSectionCOFF12setSelectionEi(ptr noundef nonnull align 8 dereferenceable(176) %32, i32 noundef %53) #11
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(144) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %.not8.i = icmp eq i32 %61, 9
  br i1 %.not8.i, label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1
  store ptr @.str.34, ptr %9, align 8
  store i8 3, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser22ParseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %34, %_ZN4llvmplERKNS_5TwineES2_.exit22.i, %52, %62
  %.0.i = phi i1 [ %38, %34 ], [ %51, %_ZN4llvmplERKNS_5TwineES2_.exit22.i ], [ %66, %62 ], [ true, %20 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  ret i1 %.0.i
}

declare void @_ZNK4llvm13MCSectionCOFF12setSelectionEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17ParseDirectiveRVAES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAENS_9StringRefENS_5SMLocEE3$_0EEbl", i64 %9, i1 noundef zeroext true) #11
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocE.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1
  store ptr @.str.52, ptr %6, align 8
  store i8 3, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %11
  %.0.i = phi i1 [ %15, %11 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAENS_9StringRefENS_5SMLocEE3$_0EEbl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1
  store ptr @.str.30, ptr %3, align 8
  store i8 3, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #11
  br label %"_ZZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

19:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(144) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %39, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(144) ptr %33(ptr noundef nonnull align 8 dereferenceable(34) %30) #11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %29, %19
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #11
  %45 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #11
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br i1 %50, label %"_ZZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit", label %51

51:                                               ; preds = %39
  %.pre.i = load i64, ptr %4, align 8
  %52 = add i64 %.pre.i, -2147483648
  %53 = icmp ult i64 %52, -4294967296
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %56, align 1
  store ptr @.str.53, ptr %5, align 8
  store i8 3, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %45, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #11
  br label %"_ZZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

.thread.i:                                        ; preds = %51, %29
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(2432) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #11
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %65, align 1
  %66 = load ptr, ptr %2, align 8
  store ptr %66, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %63, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(288) ptr %74(ptr noundef nonnull align 8 dereferenceable(34) %71) #11
  %76 = load i64, ptr %4, align 8
  %77 = load ptr, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 376
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(288) %75, ptr noundef %70, i64 noundef %76) #11
  br label %"_ZZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_113COFFAsmParser17ParseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit": ; preds = %14, %39, %54, %.thread.i
  %.0.i = phi i1 [ %18, %14 ], [ %58, %54 ], [ false, %.thread.i ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  switch i64 %2, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.thread.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 14, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %9 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %9, label %11, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.thread.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.i: ; preds = %4
  %bcmp.i.i11.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.17, i64 14)
  %bcmp.i.i11.fr.i = freeze i32 %bcmp.i.i11.i
  %10 = icmp eq i32 %bcmp.i.i11.fr.i, 0
  br i1 %10, label %11, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.thread.i

11:                                               ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.6.117.i = phi i32 [ 24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 28, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.i ]
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.thread.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.thread.i: ; preds = %11, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %4
  %12 = phi i32 [ %.sroa.6.117.i, %11 ], [ 0, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.i ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %26, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %35

._crit_edge.i:                                    ; preds = %76, %.preheader.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %32, align 1
  store ptr @.str.30, ptr %6, align 8
  store i8 3, ptr %31, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

35:                                               ; preds = %76, %.lr.ph.i
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef nonnull align 8 dereferenceable(2432) ptr %39(ptr noundef nonnull align 8 dereferenceable(34) %36) #11
  store i8 5, ptr %27, align 8
  store i8 1, ptr %28, align 1
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %7, align 8
  %42 = load i64, ptr %29, align 8
  store i64 %42, ptr %30, align 8
  %43 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %40, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(288) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(288) %48, ptr noundef %43, i32 noundef %12) #11
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef nonnull align 8 dereferenceable(144) ptr %56(ptr noundef nonnull align 8 dereferenceable(34) %53) #11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %.loopexit.i, label %62

62:                                               ; preds = %35
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef nonnull align 8 dereferenceable(144) ptr %66(ptr noundef nonnull align 8 dereferenceable(34) %63) #11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %.not12.i = icmp eq i32 %70, 26
  br i1 %.not12.i, label %76, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %73, align 1
  store ptr @.str.34, ptr %8, align 8
  store i8 3, ptr %72, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %74, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

76:                                               ; preds = %62
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr %80(ptr noundef nonnull align 8 dereferenceable(34) %77) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 192
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 %85(ptr noundef nonnull align 8 dereferenceable(34) %82, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %86, label %._crit_edge.i, label %35, !llvm.loop !22

.loopexit.i:                                      ; preds = %35, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit13.thread.i
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(40) ptr %90(ptr noundef nonnull align 8 dereferenceable(34) %87) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser29ParseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %._crit_edge.i, %71, %.loopexit.i
  %.0.i = phi i1 [ %34, %._crit_edge.i ], [ false, %.loopexit.i ], [ %75, %71 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23ParseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23ParseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #11
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23ParseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveStartProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %13, label %_ZN12_GLOBAL__N_113COFFAsmParser26ParseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, 9
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %25, align 1
  store ptr @.str.34, ptr %6, align 8
  store i8 3, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser26ParseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(2432) ptr %32(ptr noundef nonnull align 8 dereferenceable(34) %29) #11
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  %40 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr %44(ptr noundef nonnull align 8 dereferenceable(34) %41) #11
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(288) ptr %49(ptr noundef nonnull align 8 dereferenceable(34) %46) #11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1056
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(288) %50, ptr noundef %40, ptr %3) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser26ParseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser26ParseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %23, %28
  %.0.i = phi i1 [ %27, %23 ], [ false, %28 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSEHDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(288) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1064
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr %3) #11
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33ParseSEHDirectiveEndFuncletOrFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(288) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1072
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr %3) #11
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29ParseSEHDirectiveStartChainedES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(288) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1080
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr %3) #11
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSEHDirectiveEndChainedES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(288) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1088
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr %3) #11
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24ParseSEHDirectiveHandlerES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %16, label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %18) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %25, 26
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1
  store ptr @.str.54, ptr %6, align 8
  store i8 3, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit

31:                                               ; preds = %17
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #11
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %37 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser23ParseAtUnwindOrAtExceptERbS1_(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %37, label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(144) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 26
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(34) %49) #11
  %54 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser23ParseAtUnwindOrAtExceptERbS1_(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %54, label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit, label %55

55:                                               ; preds = %48, %38
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr %59(ptr noundef nonnull align 8 dereferenceable(34) %56) #11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %.not1.i = icmp eq i32 %63, 9
  br i1 %.not1.i, label %69, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1
  store ptr @.str.34, ptr %9, align 8
  store i8 3, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(2432) ptr %73(ptr noundef nonnull align 8 dereferenceable(34) %70) #11
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %79, ptr %80, align 8
  %81 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr noundef nonnull align 8 dereferenceable(34) %10) #11
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(40) ptr %85(ptr noundef nonnull align 8 dereferenceable(34) %82) #11
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(288) ptr %90(ptr noundef nonnull align 8 dereferenceable(34) %87) #11
  %92 = load i8, ptr %7, align 1
  %93 = trunc i8 %92 to i1
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1152
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(288) %91, ptr noundef %81, i1 noundef zeroext %93, i1 noundef zeroext %95, ptr %3) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24ParseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser24ParseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %26, %31, %48, %64, %69
  %.0.i = phi i1 [ %30, %26 ], [ %68, %64 ], [ false, %69 ], [ true, %4 ], [ true, %31 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser23ParseAtUnwindOrAtExceptERbS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 46
  br i1 %.not, label %31, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %18) #11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %.not28 = icmp eq i32 %25, 37
  br i1 %.not28, label %31, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1
  store ptr @.str.55, ptr %5, align 8
  store i8 3, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #11
  br label %60

31:                                               ; preds = %17, %3
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(144) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #11
  %37 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #11
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(40) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #11
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %50, align 1
  store ptr @.str.56, ptr %6, align 8
  store i8 3, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %37, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %60

53:                                               ; preds = %31
  %.sroa.02.0.copyload = load ptr, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %cond = icmp eq i64 %.sroa.23.0.copyload, 6
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread26

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.57, i64 6)
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i8 1, ptr %1, align 1
  br label %60

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.58, i64 6)
  %55 = icmp eq i32 %bcmp.i11, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread26

_ZN4llvmeqENS_9StringRefES0_.exit12.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12
  store i8 1, ptr %2, align 1
  br label %60

_ZN4llvmeqENS_9StringRefES0_.exit12.thread26:     ; preds = %53, %_ZN4llvmeqENS_9StringRefES0_.exit12
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1
  store ptr @.str.56, ptr %7, align 8
  store i8 3, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %37, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #11
  br label %60

60:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread26, %48, %26
  %.0 = phi i1 [ %30, %26 ], [ %52, %48 ], [ %59, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread26 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSEHDirectiveHandlerDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(288) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1160
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr null) #11
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27ParseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br i1 %12, label %_ZN12_GLOBAL__N_113COFFAsmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1
  store ptr @.str.34, ptr %6, align 8
  store i8 3, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #11
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(288) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #11
  %38 = load i64, ptr %5, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1112
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(288) %37, i32 noundef %39, ptr %3) #11
  br label %_ZN12_GLOBAL__N_113COFFAsmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser27ParseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %22, %27
  %.0.i = phi i1 [ %26, %22 ], [ false, %27 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(288) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1144
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(288) %15, ptr %3) #11
  ret i1 false
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!9 = distinct !{!9, !"_ZNK4llvm5Twine6concatERKS0_"}
!10 = distinct !{!10, !11, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvmplERKNS_5TwineES2_"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!14 = distinct !{!14, !"_ZNK4llvm5Twine6concatERKS0_"}
!15 = distinct !{!15, !16, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvmplERKNS_5TwineES2_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm5Twine6concatERKS0_"}
!20 = distinct !{!20, !21, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!21 = distinct !{!21, !"_ZN4llvmplERKNS_5TwineES2_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
