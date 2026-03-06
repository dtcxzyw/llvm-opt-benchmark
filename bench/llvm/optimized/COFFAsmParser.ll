; ModuleID = 'bench/llvm/original/COFFAsmParser.ll'
source_filename = "bench/llvm/original/COFFAsmParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.157" = type { %"struct.std::pair.159", %"struct.std::pair.159" }
%"struct.std::pair.159" = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { ptr }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_113COFFAsmParserE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20MCAsmParserExtensionD2Ev, ptr @_ZN12_GLOBAL__N_113COFFAsmParserD0Ev, ptr @_ZN12_GLOBAL__N_113COFFAsmParser10InitializeERN4llvm11MCAsmParserE] }, align 8
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
@.str.19 = private unnamed_addr constant [8 x i8] c".secnum\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c".secoffset\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c".seh_proc\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c".seh_endproc\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c".seh_endfunclet\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c".seh_startchained\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c".seh_endchained\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c".seh_handler\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c".seh_handlerdata\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c".seh_stackalloc\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c".seh_endprologue\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c".seh_startepilogue\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c".seh_endepilogue\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"unexpected token in section switching directive\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"expected identifier in directive\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"expected string in directive\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"expected comdat type such as 'discard' or 'largest' after protection bits\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"expected comma in directive\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"unexpected token in directive\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"conflicting section flags 'b' and 'd'.\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"unknown flag\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c".debug\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"one_only\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"same_size\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"same_contents\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"associative\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"largest\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"newest\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"unrecognized COMDAT type '\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c".popsection without corresponding .pushsection\00", align 1
@.str.52 = private unnamed_addr constant [115 x i8] c"invalid '.secrel32' directive offset, can't be less than zero or greater than std::numeric_limits<uint32_t>::max()\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"cannot make section associative with .linkonce\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"section '\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"' is already linkonce\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c" in directive\00", align 1
@.str.57 = private unnamed_addr constant [91 x i8] c"invalid '.rva' directive offset, can't be less than -2147483648 or greater than 2147483647\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"you must specify one or both of @unwind or @except\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"a handler attribute must begin with '@' or '%'\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"expected @unwind or @except\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"unwind\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"except\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN4llvm19createCOFFAsmParserEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  tail call void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN12_GLOBAL__N_113COFFAsmParserE, i64 16), ptr %1, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm20MCAsmParserExtensionC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113COFFAsmParserD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtensionD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113COFFAsmParser10InitializeERN4llvm11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(34) %4, ptr nonnull @.str, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @.str.1, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr nonnull @.str.2, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(34) %16, ptr nonnull @.str.3, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr nonnull @.str.4, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_) #12
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(34) %24, ptr nonnull @.str.5, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(34) %28, ptr nonnull @.str.6, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseDirectiveDefES5_S6_EEEEbPS0_S5_S6_) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr nonnull @.str.7, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseDirectiveSclES5_S6_EEEEbPS0_S5_S6_) #12
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr nonnull @.str.8, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(34) %40, ptr nonnull @.str.9, i64 6, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveEndefES5_S6_EEEEbPS0_S5_S6_) #12
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(34) %44, ptr nonnull @.str.10, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveSecRel32ES5_S6_EEEEbPS0_S5_S6_) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(34) %48, ptr nonnull @.str.11, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSymIdxES5_S6_EEEEbPS0_S5_S6_) #12
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(34) %52, ptr nonnull @.str.12, i64 8, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSafeSEHES5_S6_EEEEbPS0_S5_S6_) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr nonnull @.str.13, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSecIdxES5_S6_EEEEbPS0_S5_S6_) #12
  %60 = load ptr, ptr %3, align 8, !tbaa !6
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(34) %60, ptr nonnull @.str.14, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveLinkOnceES5_S6_EEEEbPS0_S5_S6_) #12
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(34) %64, ptr nonnull @.str.15, i64 4, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseDirectiveRVAES5_S6_EEEEbPS0_S5_S6_) #12
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(34) %68, ptr nonnull @.str.16, i64 5, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #12
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr nonnull @.str.17, i64 14, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_) #12
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(34) %76, ptr nonnull @.str.18, i64 11, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_) #12
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr nonnull @.str.19, i64 7, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSecNumES5_S6_EEEEbPS0_S5_S6_) #12
  %84 = load ptr, ptr %3, align 8, !tbaa !6
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(34) %84, ptr nonnull @.str.20, i64 10, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveSecOffsetES5_S6_EEEEbPS0_S5_S6_) #12
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(34) %88, ptr nonnull @.str.21, i64 9, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveStartProcES5_S6_EEEEbPS0_S5_S6_) #12
  %92 = load ptr, ptr %3, align 8, !tbaa !6
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(34) %92, ptr nonnull @.str.22, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSEHDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_) #12
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(34) %96, ptr nonnull @.str.23, i64 15, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSEHDirectiveEndFuncletOrFuncES5_S6_EEEEbPS0_S5_S6_) #12
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(34) %100, ptr nonnull @.str.24, i64 17, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSEHDirectiveStartChainedES5_S6_EEEEbPS0_S5_S6_) #12
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(34) %104, ptr nonnull @.str.25, i64 15, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveEndChainedES5_S6_EEEEbPS0_S5_S6_) #12
  %108 = load ptr, ptr %3, align 8, !tbaa !6
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(34) %108, ptr nonnull @.str.26, i64 12, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSEHDirectiveHandlerES5_S6_EEEEbPS0_S5_S6_) #12
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr nonnull @.str.27, i64 16, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSEHDirectiveHandlerDataES5_S6_EEEEbPS0_S5_S6_) #12
  %116 = load ptr, ptr %3, align 8, !tbaa !6
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(34) %116, ptr nonnull @.str.28, i64 15, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_) #12
  %120 = load ptr, ptr %3, align 8, !tbaa !6
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(34) %120, ptr nonnull @.str.29, i64 16, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_) #12
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(34) %124, ptr nonnull @.str.30, i64 18, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSEHDirectiveBeginEpilogES5_S6_EEEEbPS0_S5_S6_) #12
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(34) %128, ptr nonnull @.str.31, i64 16, ptr nonnull align 8 dereferenceable(17) %0, ptr nonnull @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveEndEpilogES5_S6_EEEEbPS0_S5_S6_) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm20MCAsmParserExtension10InitializeERNS_11MCAsmParserE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveTextES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %14, 9
  br i1 %.not.i.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.33, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #12
  %36 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str, i64 5, i32 noundef 1610612768, ptr nonnull @.str.32, i64 0, i32 noundef 0, i32 noundef -1) #12
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser25parseSectionDirectiveTextEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432), ptr, i64, i32 noundef, ptr, i64, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseSectionDirectiveDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %14, 9
  br i1 %.not.i.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.33, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #12
  %36 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.1, i64 5, i32 noundef -1073741760, ptr nonnull @.str.32, i64 0, i32 noundef 0, i32 noundef -1) #12
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser25parseSectionDirectiveDataEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSectionDirectiveBSSES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(144) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i.i = icmp eq i32 %14, 9
  br i1 %.not.i.i.i, label %20, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.33, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24parseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef nonnull align 8 dereferenceable(296) ptr %29(ptr noundef nonnull align 8 dereferenceable(34) %26) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(2432) ptr %34(ptr noundef nonnull align 8 dereferenceable(34) %31) #12
  %36 = tail call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr nonnull @.str.2, i64 4, i32 noundef -1073741696, ptr nonnull @.str.32, i64 0, i32 noundef 0, i32 noundef -1) #12
  %37 = load ptr, ptr %30, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(296) %30, ptr noundef %36, i32 noundef 0) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24parseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser24parseSectionDirectiveBSSEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %20
  %.0.i.i.i = phi i1 [ %19, %15 ], [ false, %20 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(144) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %34, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %14, align 8, !tbaa !6
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(144) ptr %28(ptr noundef nonnull align 8 dereferenceable(34) %25) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %50

34:                                               ; preds = %24, %1
  %35 = load ptr, ptr %14, align 8, !tbaa !6
  %36 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %35) #12
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i32 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %38, label %40, label %41

40:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %39, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !28
  br label %55

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = add i64 %43, -1
  %45 = icmp ne i64 %43, 0
  %.sroa.speculated3.i.i.i.i = zext i1 %45 to i64
  %46 = icmp eq i64 %43, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 %.sroa.speculated3.i.i.i.i)
  %.sroa.speculated.i.i.i.i = select i1 %46, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i.i
  %47 = load ptr, ptr %39, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.sroa.speculated3.i.i.i.i
  %49 = sub i64 %.sroa.speculated.i.i.i.i, %.sroa.speculated3.i.i.i.i
  br label %55

50:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %52, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %14, align 8, !tbaa !6
  %54 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %53, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %307

55:                                               ; preds = %41, %40
  %.sroa.0.0.copyload.i.pn.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %40 ], [ %48, %41 ]
  %.sroa.2.0.copyload.i.pn.i.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %40 ], [ %49, %41 ]
  %56 = load ptr, ptr %14, align 8, !tbaa !6
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 184
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef nonnull align 8 dereferenceable(40) ptr %59(ptr noundef nonnull align 8 dereferenceable(34) %56) #12
  %61 = load ptr, ptr %14, align 8, !tbaa !6
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef nonnull align 8 dereferenceable(144) ptr %64(ptr noundef nonnull align 8 dereferenceable(34) %61) #12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %69 = icmp eq i32 %68, 26
  br i1 %69, label %70, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread

70:                                               ; preds = %55
  %71 = load ptr, ptr %14, align 8, !tbaa !6
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 184
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef nonnull align 8 dereferenceable(40) ptr %74(ptr noundef nonnull align 8 dereferenceable(34) %71) #12
  %76 = load ptr, ptr %14, align 8, !tbaa !6
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef nonnull align 8 dereferenceable(144) ptr %79(ptr noundef nonnull align 8 dereferenceable(34) %76) #12
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = load i32, ptr %82, align 8, !tbaa !15
  %.not20 = icmp eq i32 %83, 3
  br i1 %.not20, label %89, label %84

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %86, align 1, !tbaa !22
  store ptr @.str.35, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %85, align 8, !tbaa !26
  %87 = load ptr, ptr %14, align 8, !tbaa !6
  %88 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %87, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %307

89:                                               ; preds = %70
  %90 = load ptr, ptr %14, align 8, !tbaa !6
  %91 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %90) #12
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !29
  %95 = add i64 %94, -1
  %96 = icmp ne i64 %94, 0
  %.sroa.speculated3.i.i = zext i1 %96 to i64
  %97 = icmp eq i64 %94, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %95, i64 %.sroa.speculated3.i.i)
  %.sroa.speculated.i.i = select i1 %97, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i
  %98 = load ptr, ptr %92, align 8, !tbaa !30
  %99 = load ptr, ptr %14, align 8, !tbaa !6
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 184
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef nonnull align 8 dereferenceable(40) ptr %102(ptr noundef nonnull align 8 dereferenceable(34) %99) #12
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %.sroa.speculated.i.i
  %.not104.i = icmp eq i64 %.sroa.speculated.i.i, %.sroa.speculated3.i.i
  br i1 %.not104.i, label %._crit_edge.thread.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %89
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 %.sroa.speculated3.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %154
  %.062107.i = phi i1 [ %.264.ph.i, %154 ], [ false, %.lr.ph.i.preheader ]
  %.065106.i = phi i32 [ %.368.ph.fr.i, %154 ], [ 0, %.lr.ph.i.preheader ]
  %.071105.i = phi ptr [ %155, %154 ], [ %105, %.lr.ph.i.preheader ]
  %106 = load i8, ptr %.071105.i, align 1, !tbaa !25
  switch i8 %106, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit [
    i8 97, label %154
    i8 98, label %107
    i8 100, label %117
    i8 110, label %128
    i8 68, label %131
    i8 114, label %133
    i8 115, label %140
    i8 119, label %144
    i8 120, label %146
    i8 121, label %150
    i8 105, label %152
  ]

107:                                              ; preds = %.lr.ph.i
  %108 = and i32 %.065106.i, 8
  %.not73.i = icmp eq i32 %108, 0
  br i1 %.not73.i, label %114, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %111, align 1, !tbaa !22
  store ptr @.str.39, ptr %3, align 8, !tbaa !25
  store i8 3, ptr %110, align 8, !tbaa !26
  %112 = load ptr, ptr %14, align 8, !tbaa !6
  %113 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %112, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %113, label %307, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread

114:                                              ; preds = %107
  %115 = and i32 %.065106.i, -14
  %116 = or disjoint i32 %115, 1
  br label %154

117:                                              ; preds = %.lr.ph.i
  %118 = and i32 %.065106.i, 1
  %.not72.i = icmp eq i32 %118, 0
  br i1 %.not72.i, label %124, label %119

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %121, align 1, !tbaa !22
  store ptr @.str.39, ptr %4, align 8, !tbaa !25
  store i8 3, ptr %120, align 8, !tbaa !26
  %122 = load ptr, ptr %14, align 8, !tbaa !6
  %123 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %122, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %123, label %307, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread

124:                                              ; preds = %117
  %125 = and i32 %.065106.i, -138
  %126 = and i32 %.065106.i, 32
  %127 = icmp eq i32 %126, 0
  %spec.select.v.i = select i1 %127, i32 12, i32 8
  %spec.select.i = or i32 %spec.select.v.i, %125
  br label %154

128:                                              ; preds = %.lr.ph.i
  %129 = and i32 %.065106.i, -37
  %130 = or disjoint i32 %129, 32
  br label %154

131:                                              ; preds = %.lr.ph.i
  %132 = or i32 %.065106.i, 256
  br label %154

133:                                              ; preds = %.lr.ph.i
  %134 = and i32 %.065106.i, 2
  %135 = icmp eq i32 %134, 0
  %spec.select81.v.i = select i1 %135, i32 136, i32 128
  %136 = lshr i32 %.065106.i, 3
  %137 = and i32 %136, 4
  %138 = or disjoint i32 %spec.select81.v.i, %137
  %139 = xor i32 %138, 4
  %spec.select86.i = or i32 %139, %.065106.i
  br label %154

140:                                              ; preds = %.lr.ph.i
  %141 = and i32 %.065106.i, -153
  %142 = and i32 %.065106.i, 32
  %143 = icmp eq i32 %142, 0
  %spec.select82.v.i = select i1 %143, i32 28, i32 24
  %spec.select82.i = or i32 %spec.select82.v.i, %141
  br label %154

144:                                              ; preds = %.lr.ph.i
  %145 = and i32 %.065106.i, -129
  br label %154

146:                                              ; preds = %.lr.ph.i
  %147 = and i32 %.065106.i, 32
  %148 = icmp eq i32 %147, 0
  %spec.select83.v.i = select i1 %148, i32 6, i32 2
  %spec.select83.i = or i32 %spec.select83.v.i, %.065106.i
  %149 = or i32 %spec.select83.i, 128
  %spec.select87.i = select i1 %.062107.i, i32 %spec.select83.i, i32 %149
  br label %154

150:                                              ; preds = %.lr.ph.i
  %151 = or i32 %.065106.i, 192
  br label %154

152:                                              ; preds = %.lr.ph.i
  %153 = or i32 %.065106.i, 512
  br label %154

154:                                              ; preds = %152, %150, %146, %144, %140, %133, %131, %128, %124, %114, %.lr.ph.i
  %.368.ph.i = phi i32 [ %145, %144 ], [ %spec.select82.i, %140 ], [ %spec.select.i, %124 ], [ %spec.select86.i, %133 ], [ %151, %150 ], [ %132, %131 ], [ %130, %128 ], [ %spec.select87.i, %146 ], [ %153, %152 ], [ %116, %114 ], [ %.065106.i, %.lr.ph.i ]
  %.264.ph.i = phi i1 [ true, %144 ], [ %.062107.i, %140 ], [ %.062107.i, %124 ], [ false, %133 ], [ %.062107.i, %150 ], [ %.062107.i, %131 ], [ %.062107.i, %128 ], [ %.062107.i, %146 ], [ %.062107.i, %152 ], [ %.062107.i, %114 ], [ %.062107.i, %.lr.ph.i ]
  %.368.ph.fr.i = freeze i32 %.368.ph.i
  %155 = getelementptr inbounds nuw i8, ptr %.071105.i, i64 1
  %.not.i = icmp eq ptr %155, %104
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %154
  %156 = icmp eq i32 %.368.ph.fr.i, 0
  br i1 %156, label %._crit_edge.thread.i, label %157

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %89
  br label %157

157:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %158 = phi i32 [ 8, %._crit_edge.thread.i ], [ %.368.ph.fr.i, %._crit_edge.i ]
  %159 = and i32 %158, 2
  %.not74.i = icmp eq i32 %159, 0
  %spec.select84.i = select i1 %.not74.i, i32 0, i32 536870944
  %160 = shl i32 %158, 3
  %161 = and i32 %160, 64
  %spec.select100.i = or disjoint i32 %spec.select84.i, %161
  %162 = and i32 %158, 5
  %or.cond.i = icmp eq i32 %162, 1
  %163 = or disjoint i32 %spec.select100.i, 128
  %spec.select110.i = select i1 %or.cond.i, i32 %163, i32 %spec.select100.i
  %164 = shl i32 %158, 6
  %165 = and i32 %164, 2048
  %166 = or disjoint i32 %spec.select110.i, %165
  %167 = and i32 %158, 256
  %.not78.i = icmp eq i32 %167, 0
  br i1 %.not78.i, label %168, label %170

168:                                              ; preds = %157
  %.not.i.i.i = icmp ult i64 %.sroa.2.0.copyload.i.pn.i.i, 6
  br i1 %.not.i.i.i, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i

_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i: ; preds = %168
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %.sroa.0.0.copyload.i.pn.i.i, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %169 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %169, label %170, label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i

170:                                              ; preds = %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i, %157
  %171 = or disjoint i32 %166, 33554432
  br label %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i

_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i: ; preds = %170, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i, %168
  %.05 = phi i32 [ %166, %168 ], [ %171, %170 ], [ %166, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.i ]
  %172 = and i32 %158, 720
  %.not113.i = icmp eq i32 %172, 192
  br i1 %.not113.i, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread, label %173

173:                                              ; preds = %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i
  %174 = and i32 %158, 512
  %175 = shl i32 %158, 24
  %176 = and i32 %175, -805306368
  %177 = or disjoint i32 %176, %174
  %178 = xor i32 %177, -1073741824
  %spec.select112.i = or i32 %.05, %178
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread

_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %180, align 1, !tbaa !22
  store ptr @.str.40, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %179, align 8, !tbaa !26
  %181 = load ptr, ptr %14, align 8, !tbaa !6
  %182 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %181, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %182, label %307, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread

_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread: ; preds = %173, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i, %109, %119, %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit, %55
  %.2 = phi i32 [ -1073741760, %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit ], [ -1073741760, %55 ], [ -1073741760, %109 ], [ -1073741760, %119 ], [ %spec.select112.i, %173 ], [ %.05, %_ZN4llvm13MCSectionCOFF23isImplicitlyDiscardableENS_9StringRefE.exit.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %183 = load ptr, ptr %14, align 8, !tbaa !6
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(144) ptr %186(ptr noundef nonnull align 8 dereferenceable(34) %183) #12
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !12
  %190 = load i32, ptr %189, align 8, !tbaa !15
  %191 = icmp eq i32 %190, 26
  br i1 %191, label %192, label %245

192:                                              ; preds = %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread
  %193 = load ptr, ptr %14, align 8, !tbaa !6
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 184
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(40) ptr %196(ptr noundef nonnull align 8 dereferenceable(34) %193) #12
  %198 = or i32 %.2, 4096
  %199 = load ptr, ptr %14, align 8, !tbaa !6
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(144) ptr %202(ptr noundef nonnull align 8 dereferenceable(34) %199) #12
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = load i32, ptr %205, align 8, !tbaa !15
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %213, label %208

208:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %210, align 1, !tbaa !22
  store ptr @.str.36, ptr %10, align 8, !tbaa !25
  store i8 3, ptr %209, align 8, !tbaa !26
  %211 = load ptr, ptr %14, align 8, !tbaa !6
  %212 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %211, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

213:                                              ; preds = %192
  %214 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser15parseCOMDATTypeERN4llvm4COFF10COMDATTypeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %214, label %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %14, align 8, !tbaa !6
  %217 = load ptr, ptr %216, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef nonnull align 8 dereferenceable(144) ptr %219(ptr noundef nonnull align 8 dereferenceable(34) %216) #12
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !12
  %223 = load i32, ptr %222, align 8, !tbaa !15
  %.not21 = icmp eq i32 %223, 26
  br i1 %.not21, label %229, label %224

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %226, align 1, !tbaa !22
  store ptr @.str.37, ptr %11, align 8, !tbaa !25
  store i8 3, ptr %225, align 8, !tbaa !26
  %227 = load ptr, ptr %14, align 8, !tbaa !6
  %228 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %227, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

229:                                              ; preds = %215
  %230 = load ptr, ptr %14, align 8, !tbaa !6
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 184
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef nonnull align 8 dereferenceable(40) ptr %233(ptr noundef nonnull align 8 dereferenceable(34) %230) #12
  %235 = load ptr, ptr %14, align 8, !tbaa !6
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 %238(ptr noundef nonnull align 8 dereferenceable(34) %235, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br i1 %239, label %240, label %245

240:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %242, align 1, !tbaa !22
  store ptr @.str.34, ptr %12, align 8, !tbaa !25
  store i8 3, ptr %241, align 8, !tbaa !26
  %243 = load ptr, ptr %14, align 8, !tbaa !6
  %244 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %243, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

245:                                              ; preds = %229, %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread
  %.37 = phi i32 [ %198, %229 ], [ %.2, %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit.thread ]
  %246 = load ptr, ptr %14, align 8, !tbaa !6
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef nonnull align 8 dereferenceable(144) ptr %249(ptr noundef nonnull align 8 dereferenceable(34) %246) #12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !12
  %253 = load i32, ptr %252, align 8, !tbaa !15
  %.not22 = icmp eq i32 %253, 9
  br i1 %.not22, label %259, label %254

254:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %256, align 1, !tbaa !22
  store ptr @.str.38, ptr %13, align 8, !tbaa !25
  store i8 3, ptr %255, align 8, !tbaa !26
  %257 = load ptr, ptr %14, align 8, !tbaa !6
  %258 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %257, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

259:                                              ; preds = %245
  %260 = and i32 %.37, 32
  %.not = icmp eq i32 %260, 0
  br i1 %.not, label %271, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %14, align 8, !tbaa !6
  %263 = load ptr, ptr %262, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef nonnull align 8 dereferenceable(2432) ptr %265(ptr noundef nonnull align 8 dereferenceable(34) %262) #12
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load i32, ptr %267, align 8, !tbaa !33
  switch i32 %268, label %271 [
    i32 1, label %269
    i32 35, label %269
  ]

269:                                              ; preds = %261, %261
  %270 = or i32 %.37, 131072
  br label %271

271:                                              ; preds = %261, %269, %259
  %.4 = phi i32 [ %.37, %259 ], [ %270, %269 ], [ %.37, %261 ]
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !28
  %272 = load i8, ptr %8, align 1, !tbaa !31
  %273 = load ptr, ptr %14, align 8, !tbaa !6
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef nonnull align 8 dereferenceable(144) ptr %276(ptr noundef nonnull align 8 dereferenceable(34) %273) #12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !12
  %280 = load i32, ptr %279, align 8, !tbaa !15
  %.not.i14 = icmp eq i32 %280, 9
  br i1 %.not.i14, label %286, label %281

281:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %283, align 1, !tbaa !22
  store ptr @.str.33, ptr %2, align 8, !tbaa !25
  store i8 3, ptr %282, align 8, !tbaa !26
  %284 = load ptr, ptr %14, align 8, !tbaa !6
  %285 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %284, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

286:                                              ; preds = %271
  %287 = load ptr, ptr %14, align 8, !tbaa !6
  %288 = load ptr, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 184
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef nonnull align 8 dereferenceable(40) ptr %290(ptr noundef nonnull align 8 dereferenceable(34) %287) #12
  %292 = load ptr, ptr %14, align 8, !tbaa !6
  %293 = load ptr, ptr %292, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef nonnull align 8 dereferenceable(296) ptr %295(ptr noundef nonnull align 8 dereferenceable(34) %292) #12
  %297 = load ptr, ptr %14, align 8, !tbaa !6
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef nonnull align 8 dereferenceable(2432) ptr %300(ptr noundef nonnull align 8 dereferenceable(34) %297) #12
  %302 = zext i8 %272 to i32
  %303 = call noundef ptr @_ZN4llvm9MCContext14getCOFFSectionENS_9StringRefEjS1_ij(ptr noundef nonnull align 8 dereferenceable(2432) %301, ptr %.sroa.0.0.copyload.i.pn.i.i, i64 %.sroa.2.0.copyload.i.pn.i.i, i32 noundef %.4, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef %302, i32 noundef -1) #12
  %304 = load ptr, ptr %296, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 176
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(296) %296, ptr noundef %303, i32 noundef 0) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit

_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit: ; preds = %286, %281, %213, %254, %240, %224, %208
  %.3 = phi i1 [ %212, %208 ], [ %228, %224 ], [ %244, %240 ], [ %258, %254 ], [ true, %213 ], [ false, %281 ], [ false, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %307

307:                                              ; preds = %84, %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit, %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit, %119, %109, %50
  %.0 = phi i1 [ %54, %50 ], [ %88, %84 ], [ %.3, %_ZN12_GLOBAL__N_113COFFAsmParser18parseSectionSwitchEN4llvm9StringRefEjS2_NS1_4COFF10COMDATTypeE.exit ], [ true, %_ZN12_GLOBAL__N_113COFFAsmParser17parseSectionFlagsEN4llvm9StringRefES2_Pj.exit ], [ true, %119 ], [ true, %109 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser15parseCOMDATTypeERN4llvm4COFF10COMDATTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %11, label %12

11:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = add i64 %14, -1
  %16 = icmp ne i64 %14, 0
  %.sroa.speculated3.i.i.i = zext i1 %16 to i64
  %17 = icmp eq i64 %14, 0
  %.sroa.speculate.load.false.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 %.sroa.speculated3.i.i.i)
  %.sroa.speculated.i.i.i = select i1 %17, i64 0, i64 %.sroa.speculate.load.false.sroa.speculated.i.i.i
  %18 = load ptr, ptr %10, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.sroa.speculated3.i.i.i
  %20 = sub i64 %.sroa.speculated.i.i.i, %.sroa.speculated3.i.i.i
  br label %21

21:                                               ; preds = %12, %11
  %.sroa.0.0.copyload.i.pn.i = phi ptr [ %.sroa.0.0.copyload.i.i, %11 ], [ %19, %12 ]
  %.sroa.2.0.copyload.i.pn.i = phi i64 [ %.sroa.2.0.copyload.i.i, %11 ], [ %20, %12 ]
  switch i64 %.sroa.2.0.copyload.i.pn.i, label %_ZN4llvmplERKNS_5TwineES2_.exit [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16
    i64 13, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %21
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(8) @.str.42, i64 8)
  %22 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %22, label %select.unfold, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i8:           ; preds = %21
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(7) @.str.43, i64 7)
  %23 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %23, label %select.unfold, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40

_ZN4llvmeqENS_9StringRefES0_.exit.i.i16:          ; preds = %21
  %bcmp.i.i.i17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(9) @.str.44, i64 9)
  %24 = icmp eq i32 %bcmp.i.i.i17, 0
  br i1 %24, label %select.unfold, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i24:          ; preds = %21
  %bcmp.i.i.i25 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(13) @.str.45, i64 13)
  %25 = icmp eq i32 %bcmp.i.i.i25, 0
  br i1 %25, label %select.unfold, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i32:          ; preds = %21
  %bcmp.i.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(11) @.str.46, i64 11)
  %26 = icmp eq i32 %bcmp.i.i.i33, 0
  br i1 %26, label %select.unfold, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i40:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8
  %bcmp.i.i.i41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %27 = icmp eq i32 %bcmp.i.i.i41, 0
  br i1 %27, label %select.unfold, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i48:          ; preds = %21
  %bcmp.i.i.i49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload.i.pn.i, ptr noundef nonnull dereferenceable(6) @.str.48, i64 6)
  %28 = icmp eq i32 %bcmp.i.i.i49, 0
  br i1 %28, label %select.unfold, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %21
  store i8 0, ptr %1, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 3, ptr %29, align 8, !tbaa !26, !alias.scope !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 5, ptr %30, align 1, !tbaa !22, !alias.scope !43
  store ptr @.str.49, ptr %4, align 8, !tbaa !25, !alias.scope !43
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.0.0.copyload.i.pn.i, ptr %31, align 8, !tbaa !25, !alias.scope !43
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.2.0.copyload.i.pn.i, ptr %32, align 8, !tbaa !25, !alias.scope !43
  store ptr %4, ptr %3, align 8, !alias.scope !46
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.50, ptr %33, align 8, !alias.scope !46
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 2, ptr %34, align 8, !tbaa !26, !alias.scope !46
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 3, ptr %35, align 1, !tbaa !22, !alias.scope !46
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

select.unfold:                                    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.18.6.ph = phi i8 [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i16 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i8 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i48 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i24 ], [ 5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i32 ], [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i40 ]
  store i8 %.sroa.18.6.ph, ptr %1, align 1, !tbaa !31
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(40) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #12
  br label %43

43:                                               ; preds = %select.unfold, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.0 = phi i1 [ %37, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ false, %select.unfold ]
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4llvm11MCAsmParser6getTokEv(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_25parseDirectivePushSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"struct.std::pair.157", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq i32 %14, 0
  %.pre3.i.pre.i.i = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %.not.i.i.i.i, label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i, label %15

15:                                               ; preds = %4
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %18, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %17, i64 -24
  %.sroa.3.0.copyload.i.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 -16
  %.sroa.0.0.copyload.i6.i.i = load ptr, ptr %19, align 8
  %.sroa.3.0..sroa_idx.i7.i.i = getelementptr inbounds i8, ptr %17, i64 -8
  %.sroa.3.0.copyload.i8.i.i = load i32, ptr %.sroa.3.0..sroa_idx.i7.i.i, align 8
  br label %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i

_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i: ; preds = %15, %4
  %.pre-phi.i.i = phi i64 [ %16, %15 ], [ 0, %4 ]
  %.sroa.0.0.i21.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %15 ], [ null, %4 ]
  %.sroa.3.0.i20.i.i = phi i32 [ %.sroa.3.0.copyload.i.i.i, %15 ], [ 0, %4 ]
  %.sroa.3.0.i9.i.i = phi i32 [ %.sroa.3.0.copyload.i8.i.i, %15 ], [ 0, %4 ]
  %.sroa.0.0.i10.i.i = phi ptr [ %.sroa.0.0.copyload.i6.i.i, %15 ], [ null, %4 ]
  store ptr %.sroa.0.0.i21.i.i, ptr %5, align 8
  %.sroa.414.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.sroa.3.0.i20.i.i, ptr %.sroa.414.0..sroa_idx.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.0.0.i10.i.i, ptr %20, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.sroa.3.0.i9.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %21 = add nuw nsw i64 %.pre-phi.i.i, 1
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 132
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %.not.i.i.not.i.i.i = icmp ult i32 %14, %23
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, label %24, !prof !53

24:                                               ; preds = %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %25 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.pre.i.i, i64 %.pre-phi.i.i
  %26 = icmp uge ptr %5, %.pre3.i.pre.i.i
  %27 = icmp ult ptr %5, %25
  %spec.select.i.i.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i.i.i, label %28, label %.critedge.i.i.i.i.i, !prof !54

28:                                               ; preds = %24
  %29 = ptrtoint ptr %5 to i64
  %30 = ptrtoint ptr %.pre3.i.pre.i.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %32, i64 noundef %21, i64 noundef 32) #12
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

.critedge.i.i.i.i.i:                              ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %35, i64 noundef %21, i64 noundef 32) #12
  %.pre.i.i.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZN4llvm10MCStreamer11pushSectionEv.exit.i

_ZN4llvm10MCStreamer11pushSectionEv.exit.i:       ; preds = %.critedge.i.i.i.i.i, %28, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i
  %36 = phi ptr [ %.pre3.i.pre.i.i, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %33, %28 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %5, %_ZNK4llvm10MCStreamer18getPreviousSectionEv.exit.i.i ], [ %34, %28 ], [ %5, %.critedge.i.i.i.i.i ]
  %37 = load i32, ptr %13, align 8, !tbaa !51
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %40 = load i32, ptr %13, align 8, !tbaa !51
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser21parseSectionArgumentsEN4llvm9StringRefENS1_5SMLocE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0)
  br i1 %42, label %43, label %_ZN12_GLOBAL__N_113COFFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

43:                                               ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef nonnull align 8 dereferenceable(296) ptr %47(ptr noundef nonnull align 8 dereferenceable(34) %44) #12
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(296) %48) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser25parseDirectivePushSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %_ZN4llvm10MCStreamer11pushSectionEv.exit.i, %43
  ret i1 %42
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseDirectivePopSectionES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(296) ptr %10(ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(296) %11) #12
  br i1 %15, label %_ZN12_GLOBAL__N_113COFFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !22
  store ptr @.str.51, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser24parseDirectivePopSectionEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %16
  %.0.i = phi i1 [ %20, %16 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseDirectiveDefES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %16, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveDefEN4llvm9StringRefENS1_5SMLocE.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(2432) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %26, align 1, !tbaa !22
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %27, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !25
  %31 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %24, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(296) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #12
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 320
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(296) %36, ptr noundef %31) #12
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveDefEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveDefEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %14, %19
  %.0.i = phi i1 [ %18, %14 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseDirectiveSclES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %12, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1, !tbaa !22
  store ptr @.str.38, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(296) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #12
  %38 = load i64, ptr %5, align 8, !tbaa !28
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(296) %37, i32 noundef %39) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveSclEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %22, %27
  %.0.i = phi i1 [ false, %27 ], [ %26, %22 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_18parseDirectiveTypeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %12, label %_ZN12_GLOBAL__N_113COFFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1, !tbaa !22
  store ptr @.str.38, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(296) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #12
  %38 = load i64, ptr %5, align 8, !tbaa !28
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(296) %37, i32 noundef %39) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser18parseDirectiveTypeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %22, %27
  %.0.i = phi i1 [ false, %27 ], [ %26, %22 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_19parseDirectiveEndefES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 344
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveSecRel32ES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %19, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !28
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(144) ptr %26(ptr noundef nonnull align 8 dereferenceable(34) %23) #12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i32, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8, !tbaa !6
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(144) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #12
  %38 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #12
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %43, label %92, label %44

44:                                               ; preds = %32, %22
  %.sroa.01.0.i = phi ptr [ %38, %32 ], [ null, %22 ]
  %45 = load ptr, ptr %11, align 8, !tbaa !6
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef nonnull align 8 dereferenceable(144) ptr %48(ptr noundef nonnull align 8 dereferenceable(34) %45) #12
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %.not.i = icmp eq i32 %52, 9
  br i1 %.not.i, label %58, label %53

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %55, align 1, !tbaa !22
  store ptr @.str.38, ptr %8, align 8, !tbaa !25
  store i8 3, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %56, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

58:                                               ; preds = %44
  %59 = load i64, ptr %7, align 8, !tbaa !28
  %or.cond.not.i = icmp ult i64 %59, 4294967296
  br i1 %or.cond.not.i, label %65, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %62, align 1, !tbaa !22
  store ptr @.str.52, ptr %9, align 8, !tbaa !25
  store i8 3, ptr %61, align 8, !tbaa !26
  %63 = load ptr, ptr %11, align 8, !tbaa !6
  %64 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.01.0.i, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %92

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef nonnull align 8 dereferenceable(2432) ptr %69(ptr noundef nonnull align 8 dereferenceable(34) %66) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %72, align 1, !tbaa !22
  %73 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %73, ptr %10, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !25
  %77 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %70, ptr noundef nonnull align 8 dereferenceable(34) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = load ptr, ptr %11, align 8, !tbaa !6
  %79 = load ptr, ptr %78, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 184
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef nonnull align 8 dereferenceable(40) ptr %81(ptr noundef nonnull align 8 dereferenceable(34) %78) #12
  %83 = load ptr, ptr %11, align 8, !tbaa !6
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(296) ptr %86(ptr noundef nonnull align 8 dereferenceable(34) %83) #12
  %88 = load i64, ptr %7, align 8, !tbaa !28
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 376
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(296) %87, ptr noundef %77, i64 noundef %88) #12
  br label %92

92:                                               ; preds = %65, %60, %53, %32
  %.1.i = phi i1 [ false, %65 ], [ %57, %53 ], [ %64, %60 ], [ true, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveSecRel32EN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %17, %92
  %.0.i = phi i1 [ %21, %17 ], [ %.1.i, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr noundef nonnull align 8 dereferenceable(34), ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSymIdxES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !tbaa !22
  store ptr @.str.38, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %42, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(296) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %56, ptr noundef %46) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSymIdxEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_21parseDirectiveSafeSEHES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser21parseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !tbaa !22
  store ptr @.str.38, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser21parseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %42, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(296) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 352
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %56, ptr noundef %46) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser21parseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser21parseDirectiveSafeSEHEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSecIdxES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !tbaa !22
  store ptr @.str.38, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %42, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(296) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 368
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %56, ptr noundef %46) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecIdxEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_22parseDirectiveLinkOnceES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(144) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser15parseCOMDATTypeERN4llvm4COFF10COMDATTypeE(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %21, label %_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i8, ptr %5, align 1, !tbaa !31
  br label %22

22:                                               ; preds = %._crit_edge.i, %4
  %23 = phi i8 [ %.pre.i, %._crit_edge.i ], [ 2, %4 ]
  %24 = load ptr, ptr %10, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef nonnull align 8 dereferenceable(296) ptr %27(ptr noundef nonnull align 8 dereferenceable(34) %24) #12
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = icmp eq i8 %23, 5
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %36, align 1, !tbaa !22
  store ptr @.str.53, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %10, align 8, !tbaa !6
  %38 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 148
  %41 = load i32, ptr %40, align 4, !tbaa !93
  %42 = and i32 %41, 4096
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %52, label %_ZN4llvmplERKNS_5TwineES2_.exit22.i

_ZN4llvmplERKNS_5TwineES2_.exit22.i:              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %.sroa.0.0.copyload.i.i = load ptr, ptr %43, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %32, i64 136
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !28
  store ptr @.str.54, ptr %8, align 8, !alias.scope !106
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.0.0.copyload.i.i, ptr %44, align 8, !alias.scope !106
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !25, !alias.scope !106
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %45, align 8, !tbaa !26, !alias.scope !106
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %46, align 1, !tbaa !22, !alias.scope !106
  store ptr %8, ptr %7, align 8, !alias.scope !111
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.55, ptr %47, align 8, !alias.scope !111
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %48, align 8, !tbaa !26, !alias.scope !111
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %49, align 1, !tbaa !22, !alias.scope !111
  %50 = load ptr, ptr %10, align 8, !tbaa !6
  %51 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit

52:                                               ; preds = %39
  %53 = zext i8 %23 to i32
  tail call void @_ZNK4llvm13MCSectionCOFF12setSelectionEi(ptr noundef nonnull align 8 dereferenceable(176) %32, i32 noundef %53) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !6
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef nonnull align 8 dereferenceable(144) ptr %57(ptr noundef nonnull align 8 dereferenceable(34) %54) #12
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load i32, ptr %60, align 8, !tbaa !15
  %.not4.i = icmp eq i32 %61, 9
  br i1 %.not4.i, label %_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit, label %62

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %64, align 1, !tbaa !22
  store ptr @.str.38, ptr %9, align 8, !tbaa !25
  store i8 3, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %10, align 8, !tbaa !6
  %66 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser22parseDirectiveLinkOnceEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %20, %34, %_ZN4llvmplERKNS_5TwineES2_.exit22.i, %52, %62
  %.0.i = phi i1 [ true, %20 ], [ %38, %34 ], [ %51, %_ZN4llvmplERKNS_5TwineES2_.exit22.i ], [ %66, %62 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare void @_ZNK4llvm13MCSectionCOFF12setSelectionEi(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_17parseDirectiveRVAES5_S6_EEEEbPS0_S5_S6_(ptr noundef %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %class.anon, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = ptrtoint ptr %5 to i64
  %10 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr nonnull @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAENS_9StringRefENS_5SMLocEE3$_0EEbl", i64 %9, i1 noundef zeroext true) #12
  br i1 %10, label %11, label %_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAEN4llvm9StringRefENS1_5SMLocE.exit

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %13, align 1, !tbaa !22
  store ptr @.str.56, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %11
  %.0.i = phi i1 [ %15, %11 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser9parseManyENS_12function_refIFbvEEEb(ptr noundef nonnull align 8 dereferenceable(34), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbvEE11callback_fnIZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAENS_9StringRefENS_5SMLocEE3$_0EEbl"(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %16, align 1, !tbaa !22
  store ptr @.str.34, ptr %3, align 8, !tbaa !25
  store i8 3, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(144) ptr %23(ptr noundef nonnull align 8 dereferenceable(34) %20) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %39, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(144) ptr %33(ptr noundef nonnull align 8 dereferenceable(34) %30) #12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %29, %19
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(144) ptr %43(ptr noundef nonnull align 8 dereferenceable(34) %40) #12
  %45 = call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %44) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br i1 %50, label %80, label %51

51:                                               ; preds = %39
  %.pre.i = load i64, ptr %4, align 8, !tbaa !28
  %52 = add i64 %.pre.i, -2147483648
  %53 = icmp ult i64 %52, -4294967296
  br i1 %53, label %54, label %.thread.i

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %56, align 1, !tbaa !22
  store ptr @.str.57, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %45, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

.thread.i:                                        ; preds = %51, %29
  %59 = load ptr, ptr %8, align 8, !tbaa !6
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(2432) ptr %62(ptr noundef nonnull align 8 dereferenceable(34) %59) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %65, align 1, !tbaa !22
  %66 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %66, ptr %6, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !25
  %70 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %63, ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(296) ptr %74(ptr noundef nonnull align 8 dereferenceable(34) %71) #12
  %76 = load i64, ptr %4, align 8, !tbaa !28
  %77 = load ptr, ptr %75, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 384
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(296) %75, ptr noundef %70, i64 noundef %76) #12
  br label %80

80:                                               ; preds = %.thread.i, %54, %39
  %.1.i = phi i1 [ false, %.thread.i ], [ %58, %54 ], [ true, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit"

"_ZZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEENK3$_0clEv.exit": ; preds = %14, %80
  %.0.i = phi i1 [ %18, %14 ], [ %.1.i, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm11MCAsmParser14addErrorSuffixERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseDirectiveSymbolAttributeES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  switch i64 %2, label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit16.i [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 14, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %9 = icmp eq i32 %bcmp.i.i.i.i, 0
  %spec.select.i = select i1 %9, i64 4294967320, i64 0
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit16.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i:        ; preds = %4
  %bcmp.i.i.i14.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @.str.17, i64 14)
  %10 = icmp eq i32 %bcmp.i.i.i14.i, 0
  %spec.select22.i = select i1 %10, i64 4294967324, i64 0
  br label %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit16.i

_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit16.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %4
  %.sroa.8.1.i = phi i64 [ 0, %4 ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ %spec.select22.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13.i ]
  %spec.select.i23.i = tail call i64 @llvm.umax.i64(i64 %.sroa.8.1.i, i64 4294967296)
  %spec.select.i.i = trunc i64 %spec.select.i23.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(144) ptr %15(ptr noundef nonnull align 8 dereferenceable(34) %12) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i = icmp eq i32 %19, 9
  br i1 %.not.i, label %85, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit16.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %24, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %33

._crit_edge.i:                                    ; preds = %74, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %11, align 8, !tbaa !6
  %32 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread16.i

33:                                               ; preds = %74, %.lr.ph.i
  %34 = load ptr, ptr %11, align 8, !tbaa !6
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(2432) ptr %37(ptr noundef nonnull align 8 dereferenceable(34) %34) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 5, ptr %25, align 8, !tbaa !26
  store i8 1, ptr %26, align 1, !tbaa !22
  %39 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %39, ptr %7, align 8, !tbaa !25
  %40 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %40, ptr %28, align 8, !tbaa !25
  %41 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %38, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %11, align 8, !tbaa !6
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(296) ptr %45(ptr noundef nonnull align 8 dereferenceable(34) %42) #12
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 304
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(296) %46, ptr noundef %41, i32 noundef %spec.select.i.i) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !6
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(144) ptr %54(ptr noundef nonnull align 8 dereferenceable(34) %51) #12
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load i32, ptr %57, align 8, !tbaa !15
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %.thread19.i, label %60

.thread19.i:                                      ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

60:                                               ; preds = %33
  %61 = load ptr, ptr %11, align 8, !tbaa !6
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(144) ptr %64(ptr noundef nonnull align 8 dereferenceable(34) %61) #12
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load i32, ptr %67, align 8, !tbaa !15
  %.not24.i = icmp eq i32 %68, 26
  br i1 %.not24.i, label %74, label %69

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %71, align 1, !tbaa !22
  store ptr @.str.38, ptr %8, align 8, !tbaa !25
  store i8 3, ptr %70, align 8, !tbaa !26
  %72 = load ptr, ptr %11, align 8, !tbaa !6
  %73 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread16.i

.thread16.i:                                      ; preds = %69, %._crit_edge.i
  %.1.ph.i = phi i1 [ %73, %69 ], [ %32, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %11, align 8, !tbaa !6
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 184
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef nonnull align 8 dereferenceable(40) ptr %78(ptr noundef nonnull align 8 dereferenceable(34) %75) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %80 = load ptr, ptr %11, align 8, !tbaa !6
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 192
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(34) %80, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %84, label %._crit_edge.i, label %33

85:                                               ; preds = %.thread19.i, %_ZN4llvm12StringSwitchINS_12MCSymbolAttrES1_E4CaseENS_13StringLiteralES1_.exit16.i
  %86 = load ptr, ptr %11, align 8, !tbaa !6
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 184
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef nonnull align 8 dereferenceable(40) ptr %89(ptr noundef nonnull align 8 dereferenceable(34) %86) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser29parseDirectiveSymbolAttributeEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %.thread16.i, %85
  %.3.i = phi i1 [ %.1.ph.i, %.thread16.i ], [ false, %85 ]
  ret i1 %.3.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveCGProfileES5_S6_EEEEbPS0_S5_S6_(ptr noundef nonnull %0, ptr %1, i64 %2, ptr %3) #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr %1, i64 %2, ptr %3) #12
  ret i1 %5
}

declare noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension23parseDirectiveCGProfileENS_9StringRefENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(17), ptr, i64, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_20parseDirectiveSecNumES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecNumEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !tbaa !22
  store ptr @.str.38, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecNumEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %42, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(296) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 392
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %56, ptr noundef %46) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecNumEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser20parseDirectiveSecNumEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_23parseDirectiveSecOffsetES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !22
  store ptr @.str.34, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser23parseDirectiveSecOffsetEN4llvm9StringRefENS1_5SMLocE.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(144) ptr %24(ptr noundef nonnull align 8 dereferenceable(34) %21) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %.not.i = icmp eq i32 %28, 9
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %31, align 1, !tbaa !22
  store ptr @.str.38, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser23parseDirectiveSecOffsetEN4llvm9StringRefENS1_5SMLocE.exit

34:                                               ; preds = %20
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(2432) ptr %38(ptr noundef nonnull align 8 dereferenceable(34) %35) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %41, align 1, !tbaa !22
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %42, ptr %8, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !25
  %46 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %39, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef nonnull align 8 dereferenceable(40) ptr %50(ptr noundef nonnull align 8 dereferenceable(34) %47) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !6
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef nonnull align 8 dereferenceable(296) ptr %55(ptr noundef nonnull align 8 dereferenceable(34) %52) #12
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 400
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(296) %56, ptr noundef %46) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser23parseDirectiveSecOffsetEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser23parseDirectiveSecOffsetEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %15, %29, %34
  %.0.i = phi i1 [ %19, %15 ], [ %33, %29 ], [ false, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveStartProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %13, label %_ZN12_GLOBAL__N_113COFFAsmParser26parseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef nonnull align 8 dereferenceable(144) ptr %18(ptr noundef nonnull align 8 dereferenceable(34) %15) #12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i = icmp eq i32 %22, 9
  br i1 %.not.i, label %28, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %25, align 1, !tbaa !22
  store ptr @.str.38, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !6
  %27 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser26parseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit

28:                                               ; preds = %14
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef nonnull align 8 dereferenceable(2432) ptr %32(ptr noundef nonnull align 8 dereferenceable(34) %29) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %35, align 1, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %36, ptr %7, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %33, ptr noundef nonnull align 8 dereferenceable(34) %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr %44(ptr noundef nonnull align 8 dereferenceable(34) %41) #12
  %46 = load ptr, ptr %8, align 8, !tbaa !6
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(296) ptr %49(ptr noundef nonnull align 8 dereferenceable(34) %46) #12
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1104
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(296) %50, ptr noundef %40, ptr %3) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser26parseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser26parseSEHDirectiveStartProcEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %23, %28
  %.0.i = phi i1 [ false, %28 ], [ %27, %23 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSEHDirectiveEndProcES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %3) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_33parseSEHDirectiveEndFuncletOrFuncES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1120
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %3) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_29parseSEHDirectiveStartChainedES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1128
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %3) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveEndChainedES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1136
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %3) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_24parseSEHDirectiveHandlerES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %16, label %_ZN12_GLOBAL__N_113COFFAsmParser24parseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %11, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %18) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %.not.i = icmp eq i32 %25, 26
  br i1 %.not.i, label %31, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !22
  store ptr @.str.58, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %11, align 8, !tbaa !6
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24parseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit

31:                                               ; preds = %17
  %32 = load ptr, ptr %11, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 184
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !119
  %37 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser23parseAtUnwindOrAtExceptERbS1_(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %37, label %99, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %11, align 8, !tbaa !6
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(144) ptr %42(ptr noundef nonnull align 8 dereferenceable(34) %39) #12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = load i32, ptr %45, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 26
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8, !tbaa !6
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef nonnull align 8 dereferenceable(40) ptr %52(ptr noundef nonnull align 8 dereferenceable(34) %49) #12
  %54 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser23parseAtUnwindOrAtExceptERbS1_(ptr noundef nonnull readonly align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %54, label %99, label %55

55:                                               ; preds = %48, %38
  %56 = load ptr, ptr %11, align 8, !tbaa !6
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef nonnull align 8 dereferenceable(144) ptr %59(ptr noundef nonnull align 8 dereferenceable(34) %56) #12
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %.not1.i = icmp eq i32 %63, 9
  br i1 %.not1.i, label %69, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %66, align 1, !tbaa !22
  store ptr @.str.38, ptr %9, align 8, !tbaa !25
  store i8 3, ptr %65, align 8, !tbaa !26
  %67 = load ptr, ptr %11, align 8, !tbaa !6
  %68 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8, !tbaa !6
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef nonnull align 8 dereferenceable(2432) ptr %73(ptr noundef nonnull align 8 dereferenceable(34) %70) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %76, align 1, !tbaa !22
  %77 = load ptr, ptr %5, align 8, !tbaa !30
  store ptr %77, ptr %10, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !25
  %81 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %74, ptr noundef nonnull align 8 dereferenceable(34) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %11, align 8, !tbaa !6
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef nonnull align 8 dereferenceable(40) ptr %85(ptr noundef nonnull align 8 dereferenceable(34) %82) #12
  %87 = load ptr, ptr %11, align 8, !tbaa !6
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 8 dereferenceable(296) ptr %90(ptr noundef nonnull align 8 dereferenceable(34) %87) #12
  %92 = load i8, ptr %7, align 1, !tbaa !119, !range !120, !noundef !121
  %93 = trunc nuw i8 %92 to i1
  %94 = load i8, ptr %8, align 1, !tbaa !119, !range !120, !noundef !121
  %95 = trunc nuw i8 %94 to i1
  %96 = load ptr, ptr %91, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1216
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(296) %91, ptr noundef %81, i1 noundef zeroext %93, i1 noundef zeroext %95, ptr %3) #12
  br label %99

99:                                               ; preds = %69, %64, %48, %31
  %.1.i = phi i1 [ false, %69 ], [ true, %31 ], [ %68, %64 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser24parseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser24parseSEHDirectiveHandlerEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %26, %99
  %.0.i = phi i1 [ %.1.i, %99 ], [ %30, %26 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_113COFFAsmParser23parseAtUnwindOrAtExceptERbS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(144) ptr %12(ptr noundef nonnull align 8 dereferenceable(34) %9) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %.not = icmp eq i32 %16, 46
  br i1 %.not, label %31, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(144) ptr %21(ptr noundef nonnull align 8 dereferenceable(34) %18) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %.not24 = icmp eq i32 %25, 37
  br i1 %.not24, label %31, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %28, align 1, !tbaa !22
  store ptr @.str.59, ptr %5, align 8, !tbaa !25
  store i8 3, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

31:                                               ; preds = %17, %3
  %32 = load ptr, ptr %8, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(144) ptr %35(ptr noundef nonnull align 8 dereferenceable(34) %32) #12
  %37 = tail call ptr @_ZNK4llvm10MCAsmLexer6getLocEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(40) ptr %41(ptr noundef nonnull align 8 dereferenceable(34) %38) #12
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %50, align 1, !tbaa !22
  store ptr @.str.60, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %49, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  %52 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %37, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

53:                                               ; preds = %31
  %.sroa.02.0.copyload = load ptr, ptr %4, align 8, !tbaa !27
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !28
  %cond = icmp eq i64 %.sroa.23.0.copyload, 6
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread22

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %53
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.61, i64 6)
  %54 = icmp eq i32 %bcmp.i, 0
  br i1 %54, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  store i8 1, ptr %1, align 1, !tbaa !119
  br label %60

_ZN4llvmeqENS_9StringRefES0_.exit12:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i11 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.02.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.62, i64 6)
  %55 = icmp eq i32 %bcmp.i11, 0
  br i1 %55, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit12.thread22

_ZN4llvmeqENS_9StringRefES0_.exit12.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit12
  store i8 1, ptr %2, align 1, !tbaa !119
  br label %60

_ZN4llvmeqENS_9StringRefES0_.exit12.thread22:     ; preds = %53, %_ZN4llvmeqENS_9StringRefES0_.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %57, align 1, !tbaa !22
  store ptr @.str.60, ptr %7, align 8, !tbaa !25
  store i8 3, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser5ErrorENS_5SMLocERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %37, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %48, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread22, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %26
  %.0 = phi i1 [ %30, %26 ], [ %52, %48 ], [ %59, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread22 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit12.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28parseSEHDirectiveHandlerDataES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1224
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr null) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_27parseSEHDirectiveAllocStackES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %12, label %_ZN12_GLOBAL__N_113COFFAsmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(144) ptr %17(ptr noundef nonnull align 8 dereferenceable(34) %14) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i = icmp eq i32 %21, 9
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %24, align 1, !tbaa !22
  store ptr @.str.38, ptr %6, align 8, !tbaa !25
  store i8 3, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call noundef zeroext i1 @_ZN4llvm11MCAsmParser8TokErrorERKNS_5TwineENS_7SMRangeE(ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, ptr null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN12_GLOBAL__N_113COFFAsmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

27:                                               ; preds = %13
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 184
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(40) ptr %31(ptr noundef nonnull align 8 dereferenceable(34) %28) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(296) ptr %36(ptr noundef nonnull align 8 dereferenceable(34) %33) #12
  %38 = load i64, ptr %5, align 8, !tbaa !28
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %37, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1160
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(296) %37, i32 noundef %39, ptr %3) #12
  br label %_ZN12_GLOBAL__N_113COFFAsmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit

_ZN12_GLOBAL__N_113COFFAsmParser27parseSEHDirectiveAllocStackEN4llvm9StringRefENS1_5SMLocE.exit: ; preds = %4, %22, %27
  %.0.i = phi i1 [ false, %27 ], [ %26, %22 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26parseSEHDirectiveEndPrologES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1192
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %3) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_28ParseSEHDirectiveBeginEpilogES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1200
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %3) #12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm20MCAsmParserExtension15HandleDirectiveIN12_GLOBAL__N_113COFFAsmParserETnMT_FbNS_9StringRefENS_5SMLocEEXadL_ZNS3_26ParseSEHDirectiveEndEpilogES5_S6_EEEEbPS0_S5_S6_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr %3) #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(40) ptr %9(ptr noundef nonnull align 8 dereferenceable(34) %6) #12
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(296) ptr %14(ptr noundef nonnull align 8 dereferenceable(34) %11) #12
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1208
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(296) %15, ptr %3) #12
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm20MCAsmParserExtensionE", !8, i64 8, !11, i64 16}
!8 = !{!"p1 _ZTSN4llvm11MCAsmParserE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"bool", !10, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !10, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN4llvm8AsmTokenE", !17, i64 0, !18, i64 8, !21, i64 24}
!17 = !{!"_ZTSN4llvm8AsmToken9TokenKindE", !10, i64 0}
!18 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !14, i64 8}
!22 = !{!23, !24, i64 33}
!23 = !{!"_ZTSN4llvm5TwineE", !10, i64 0, !10, i64 16, !24, i64 32, !24, i64 33}
!24 = !{!"_ZTSN4llvm5Twine8NodeKindE", !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!23, !24, i64 32}
!27 = !{!19, !19, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!18, !20, i64 8}
!30 = !{!18, !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSN4llvm4COFF10COMDATTypeE", !10, i64 0}
!33 = !{!34, !37, i64 32}
!34 = !{!"_ZTSN4llvm6TripleE", !35, i64 0, !37, i64 32, !38, i64 36, !39, i64 40, !40, i64 44, !41, i64 48, !42, i64 52}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !20, i64 8, !10, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!37 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !10, i64 0}
!38 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !10, i64 0}
!39 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !10, i64 0}
!40 = !{!"_ZTSN4llvm6Triple6OSTypeE", !10, i64 0}
!41 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !10, i64 0}
!42 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !10, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!45 = distinct !{!45, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!48 = distinct !{!48, !"_ZNK4llvm5Twine6concatERKS0_"}
!49 = distinct !{!49, !50, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvmplERKNS_5TwineES2_"}
!51 = !{!13, !14, i64 8}
!52 = !{!13, !14, i64 12}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !88, i64 288}
!56 = !{!"_ZTSN4llvm10MCStreamerE", !57, i64 8, !58, i64 16, !65, i64 24, !70, i64 48, !75, i64 80, !80, i64 104, !20, i64 112, !81, i64 120, !86, i64 264, !14, i64 272, !11, i64 276, !11, i64 277, !11, i64 278, !87, i64 280, !88, i64 288}
!57 = !{!"p1 _ZTSN4llvm9MCContextE", !9, i64 0}
!58 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !64, i64 0}
!64 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !9, i64 0}
!65 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !9, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !13, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !10, i64 0}
!75 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !9, i64 0}
!80 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !9, i64 0}
!81 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !13, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !10, i64 0}
!86 = !{!"p1 _ZTSN4llvm5SMLocE", !9, i64 0}
!87 = !{!"p1 _ZTSN4llvm8MCSymbolE", !9, i64 0}
!88 = !{!"p1 _ZTSN4llvm10MCFragmentE", !9, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSN4llvm10MCFragmentE", !88, i64 0, !91, i64 8, !20, i64 16, !14, i64 24, !92, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29}
!91 = !{!"p1 _ZTSN4llvm9MCSectionE", !9, i64 0}
!92 = !{!"_ZTSN4llvm10MCFragment12FragmentTypeE", !10, i64 0}
!93 = !{!94, !14, i64 148}
!94 = !{!"_ZTSN4llvm13MCSectionCOFFE", !95, i64 0, !14, i64 148, !14, i64 152, !87, i64 160, !14, i64 168}
!95 = !{!"_ZTSN4llvm9MCSectionE", !96, i64 8, !87, i64 16, !87, i64 24, !97, i64 32, !14, i64 36, !98, i64 40, !14, i64 44, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !11, i64 48, !99, i64 56, !100, i64 88, !18, i64 128, !105, i64 144}
!96 = !{!"p1 _ZTSN4llvm9MCSection8FragListE", !9, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !10, i64 0}
!98 = !{!"_ZTSN4llvm9MCSection19BundleLockStateTypeE", !10, i64 0}
!99 = !{!"_ZTSN4llvm15MCDummyFragmentE", !90, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS_9MCSection8FragListEELj1EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_9MCSection8FragListEEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_9MCSection8FragListEELb1EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_9MCSection8FragListEEvEE", !13, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjNS_9MCSection8FragListEELj1EEE", !10, i64 0}
!105 = !{!"_ZTSN4llvm9MCSection14SectionVariantE", !10, i64 0}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!108 = distinct !{!108, !"_ZNK4llvm5Twine6concatERKS0_"}
!109 = distinct !{!109, !110, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!110 = distinct !{!110, !"_ZN4llvmplERKNS_5TwineES2_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm5Twine6concatERKS0_"}
!114 = distinct !{!114, !115, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!115 = distinct !{!115, !"_ZN4llvmplERKNS_5TwineES2_"}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSZN12_GLOBAL__N_113COFFAsmParser17parseDirectiveRVAEN4llvm9StringRefENS1_5SMLocEE3$_0", !118, i64 0}
!118 = !{!"p1 _ZTSN12_GLOBAL__N_113COFFAsmParserE", !9, i64 0}
!119 = !{!11, !11, i64 0}
!120 = !{i8 0, i8 2}
!121 = !{}
