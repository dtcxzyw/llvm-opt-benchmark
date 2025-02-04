; ModuleID = 'bench/llvm/original/LoongArch.ll'
source_filename = "bench/llvm/original/LoongArch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator.84" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::StringMap.42" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::opt::arg_iterator.87" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.74" }
%"class.llvm::SmallVector.74" = type { %"class.llvm::SmallVectorImpl.75", %"struct.llvm::SmallVectorStorage.79" }
%"class.llvm::SmallVectorImpl.75" = type { %"class.llvm::SmallVectorTemplateBase.76" }
%"class.llvm::SmallVectorTemplateBase.76" = type { %"class.llvm::SmallVectorTemplateCommon.77" }
%"class.llvm::SmallVectorTemplateCommon.77" = type { %"class.llvm::SmallVectorBase.78" }
%"class.llvm::SmallVectorBase.78" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.79" = type { [256 x i8] }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang17DiagnosticBuilderD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA6_KcEEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ilp32d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"lp64d\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"ilp32f\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"lp64f\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ilp32s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lp64s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"+lsx\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"+relax\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"-relax\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"+f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"+d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-lsx\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"lsx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"lasx\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"+lasx\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"-lasx\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ual\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"frecipe\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"lam-bh\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"lamcas\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"ld-seq-sa\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"div32\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"scq\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"la64v1.0\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"la64v1.1\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver5tools9loongarch15getLoongArchABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 13
  %14 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2159)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %_ZN4llvm9StringRefC2EPKc.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %15
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %19, %15, %3
  %.sroa.6.0 = phi i64 [ 0, %3 ], [ %20, %19 ], [ 0, %15 ]
  %.sroa.0128.0 = phi ptr [ null, %3 ], [ %18, %19 ], [ null, %15 ]
  %21 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2317)
  %.not50 = icmp eq ptr %21, null
  br i1 %.not50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %22

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %.not.i54 = icmp eq ptr %25, null
  br i1 %.not.i54, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread147, label %_ZN4llvm9StringRefC2EPKc.exit55

_ZN4llvm9StringRefC2EPKc.exit55:                  ; preds = %22
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #13
  switch i64 %26, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread147 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit64
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit68
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %25, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit60

_ZN4llvmeqENS_9StringRefES0_.exit60:              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i59 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %25, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %28 = icmp eq i32 %bcmp.i59, 0
  br i1 %28, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread147

_ZN4llvmeqENS_9StringRefES0_.exit64:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  %bcmp.i63 = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull @.str.2, i64 %26)
  %29 = icmp eq i32 %bcmp.i63, 0
  br i1 %29, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread147

_ZN4llvmeqENS_9StringRefES0_.exit68:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit55
  %bcmp.i67 = tail call i32 @bcmp(ptr nonnull %25, ptr nonnull @.str.3, i64 %26)
  %30 = icmp eq i32 %bcmp.i67, 0
  br i1 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit68.thread147

_ZN4llvmeqENS_9StringRefES0_.exit68.thread147:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvmeqENS_9StringRefES0_.exit60, %22, %_ZN4llvm9StringRefC2EPKc.exit55, %_ZN4llvmeqENS_9StringRefES0_.exit68
  %31 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ %26, %_ZN4llvm9StringRefC2EPKc.exit55 ], [ 0, %22 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit64 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #13
  %32 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !75
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %32, i32 0, i32 noundef 403) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %25, i64 %31)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load i8, ptr %33, align 8, !tbaa !78, !range !84, !noundef !85
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

36:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit68.thread147
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %40 = load i8, ptr %39, align 1, !tbaa !87, !range !84, !noundef !85
  %41 = trunc nuw i8 %40 to i1
  %42 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %38, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %41) #13
  store ptr null, ptr %37, align 8, !tbaa !86
  store i8 0, ptr %33, align 8, !tbaa !78
  store i8 0, ptr %39, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %36, %_ZN4llvmeqENS_9StringRefES0_.exit68.thread147
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = load i64, ptr %47, align 8, !tbaa !89
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %50 = load i64, ptr %45, align 8, !tbaa !90
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %52 = load ptr, ptr %4, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %55, ptr noundef nonnull %52)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %53, %56
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit60, %_ZN4llvmeqENS_9StringRefES0_.exit68, %_ZN4llvmeqENS_9StringRefES0_.exit64, %_ZN4llvm9StringRefC2EPKc.exit
  %.not52 = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ true, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit64 ]
  %.046 = phi i32 [ -1, %_ZN4llvm9StringRefC2EPKc.exit ], [ -1, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 64, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 32, %_ZN4llvmeqENS_9StringRefES0_.exit60 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit68 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit64 ]
  %57 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2275, i32 noundef 2801, i32 noundef 2808)
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %.critedge, label %58

58:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %59 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 2275) #13
  %60 = select i1 %13, ptr @.str.4, ptr @.str.5
  %61 = select i1 %13, i64 6, i64 5
  %.0 = select i1 %59, i32 64, i32 -1
  %.sroa.0131.0 = select i1 %59, ptr %60, ptr null
  %62 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 2801) #13
  %63 = select i1 %13, ptr @.str.6, ptr @.str.7
  %.1134 = select i1 %62, i32 32, i32 %.0
  %64 = or i1 %62, %59
  %.sroa.0131.1 = select i1 %62, ptr %63, ptr %.sroa.0131.0
  %65 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 2808) #13
  %66 = select i1 %13, ptr @.str.8, ptr @.str.9
  %.2 = select i1 %65, i32 0, i32 %.1134
  %67 = or i1 %65, %64
  %.sroa.14.2 = select i1 %67, i64 %61, i64 0
  %.sroa.0131.2 = select i1 %65, ptr %66, ptr %.sroa.0131.1
  %68 = icmp eq i64 %.sroa.6.0, 0
  br i1 %68, label %115, label %69

69:                                               ; preds = %58
  %.not.i.i = icmp eq i64 %.sroa.14.2, %.sroa.6.0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %69
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.0131.2, ptr %.sroa.0128.0, i64 %.sroa.6.0)
  %.not156 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not156, label %115, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %69, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #13
  %70 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !93
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %70, i32 0, i32 noundef 556) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %71 = load ptr, ptr %6, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !89
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %71, i64 %73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %74 = load ptr, ptr %7, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !89
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %74, i64 %76)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %.sroa.0131.2, i64 %.sroa.14.2)
  %77 = load ptr, ptr %7, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %80 = load i64, ptr %75, align 8, !tbaa !89
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %82 = load i64, ptr %78, align 8, !tbaa !90
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  %84 = load ptr, ptr %6, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %72, align 8, !tbaa !89
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = load i64, ptr %85, align 8, !tbaa !90
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %90) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %92 = load i8, ptr %91, align 8, !tbaa !78, !range !84, !noundef !85
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %98 = load i8, ptr %97, align 1, !tbaa !87, !range !84, !noundef !85
  %99 = trunc nuw i8 %98 to i1
  %100 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %96, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %99) #13
  store ptr null, ptr %95, align 8, !tbaa !86
  store i8 0, ptr %91, align 8, !tbaa !78
  store i8 0, ptr %97, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78:     ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !89
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i78
  %108 = load i64, ptr %103, align 8, !tbaa !90
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %109) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i83
  %110 = load ptr, ptr %5, align 8, !tbaa !91
  %.not.i.i.i81 = icmp eq ptr %110, null
  br i1 %.not.i.i.i81, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84, label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !92
  %.not.i.i.i.i82 = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i82, label %_ZN5clang17DiagnosticBuilderD2Ev.exit84, label %114

114:                                              ; preds = %111
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %113, ptr noundef nonnull %110)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit84

_ZN5clang17DiagnosticBuilderD2Ev.exit84:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i80, %111, %114
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #13
  br label %115

115:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit84, %_ZN4llvmneENS_9StringRefES0_.exit, %58
  %.not53 = icmp eq i32 %.2, %.046
  %or.cond = or i1 %.not52, %.not53
  br i1 %or.cond, label %241, label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #13
  %117 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !96
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %117, i32 0, i32 noundef 556) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %118 = load ptr, ptr %9, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !89
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %118, i64 %120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(176) %1) #13
  %121 = load ptr, ptr %10, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !89
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %121, i64 %123)
  %124 = sext i32 %.2 to i64
  %125 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i104 = icmp eq ptr %125, null
  br i1 %.not.i104, label %126, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !92
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14976
  %130 = load i32, ptr %129, align 8, !tbaa !99
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %133, align 8, !tbaa !101
  br label %134

134:                                              ; preds = %134, %132
  %.idx.i.i.i.i = phi i64 [ 96, %132 ], [ %.add.i.i.i.i, %134 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %135, ptr %.ptr.i.i.i.i, align 8, !tbaa !113
  %136 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %136, align 8, !tbaa !89
  store i8 0, ptr %135, align 1, !tbaa !90
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %137 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %137, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %134

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 416
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 432
  store ptr %139, ptr %138, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %140, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 428
  store i32 8, ptr %141, align 4, !tbaa !115
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 544
  store ptr %143, ptr %142, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 536
  store i32 0, ptr %144, align 8, !tbaa !114
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 540
  store i32 6, ptr %145, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 14848
  %148 = add i32 %130, -1
  store i32 %148, ptr %129, align 8, !tbaa !99
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [16 x ptr], ptr %147, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !116
  store i8 0, ptr %151, align 8, !tbaa !101
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 424
  store i32 0, ptr %152, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 536
  %156 = load i32, ptr %155, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq i32 %156, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %146
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %154, i64 %157
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %159, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %158, %.lr.ph.i.preheader.i.i.i.i ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %165 = load i64, ptr %164, align 8, !tbaa !89
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %167 = load i64, ptr %162, align 8, !tbaa !90
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %154, %159
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %146
  store i32 0, ptr %155, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %133, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %151, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %8, align 8, !tbaa !91
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %116, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %169 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %125, %116 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %169, align 8, !tbaa !101
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw [10 x i8], ptr %170, i64 0, i64 %172
  store i8 2, ptr %173, align 1, !tbaa !90
  %174 = load ptr, ptr %8, align 8, !tbaa !91
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i8, ptr %174, align 8, !tbaa !101
  %177 = add i8 %176, 1
  store i8 %177, ptr %174, align 8, !tbaa !101
  %178 = zext i8 %176 to i64
  %179 = getelementptr inbounds nuw [10 x i64], ptr %175, i64 0, i64 %178
  store i64 %124, ptr %179, align 8, !tbaa !119
  %180 = load ptr, ptr %10, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %183 = load i64, ptr %122, align 8, !tbaa !89
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %185 = load i64, ptr %181, align 8, !tbaa !90
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %186) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  %187 = load ptr, ptr %9, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %190 = load i64, ptr %119, align 8, !tbaa !89
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %192 = load i64, ptr %188, align 8, !tbaa !90
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %193) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %195 = load i8, ptr %194, align 8, !tbaa !78, !range !84, !noundef !85
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !86
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %201 = load i8, ptr %200, align 1, !tbaa !87, !range !84, !noundef !85
  %202 = trunc nuw i8 %201 to i1
  %203 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %199, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %202) #13
  store ptr null, ptr %198, align 8, !tbaa !86
  store i8 0, ptr %194, align 8, !tbaa !78
  store i8 0, ptr %200, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91:     ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %209 = load i64, ptr %208, align 8, !tbaa !89
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i91
  %211 = load i64, ptr %206, align 8, !tbaa !90
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %212) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i96
  %213 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i94 = icmp eq ptr %213, null
  br i1 %.not.i.i.i94, label %_ZN5clang17DiagnosticBuilderD2Ev.exit97, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !92
  %.not.i.i.i.i95 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i95, label %_ZN5clang17DiagnosticBuilderD2Ev.exit97, label %217

217:                                              ; preds = %214
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %216, ptr noundef nonnull %213)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit97

_ZN5clang17DiagnosticBuilderD2Ev.exit97:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, %214, %217
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #13
  br label %241

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %218 = icmp eq i64 %.sroa.6.0, 0
  br i1 %218, label %219, label %241

219:                                              ; preds = %.critedge
  switch i32 %.046, label %229 [
    i32 64, label %220
    i32 32, label %223
    i32 0, label %226
  ]

220:                                              ; preds = %219
  %221 = select i1 %13, ptr @.str.4, ptr @.str.5
  %222 = select i1 %13, i64 6, i64 5
  br label %241

223:                                              ; preds = %219
  %224 = select i1 %13, ptr @.str.6, ptr @.str.7
  %225 = select i1 %13, i64 6, i64 5
  br label %241

226:                                              ; preds = %219
  %227 = select i1 %13, ptr @.str.8, ptr @.str.9
  %228 = select i1 %13, i64 6, i64 5
  br label %241

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !120
  switch i32 %231, label %238 [
    i32 11, label %232
    i32 24, label %232
    i32 9, label %235
    i32 23, label %235
  ]

232:                                              ; preds = %229, %229
  %233 = select i1 %13, ptr @.str.8, ptr @.str.9
  %234 = select i1 %13, i64 6, i64 5
  br label %241

235:                                              ; preds = %229, %229
  %236 = select i1 %13, ptr @.str.6, ptr @.str.7
  %237 = select i1 %13, i64 6, i64 5
  br label %241

238:                                              ; preds = %229
  %239 = select i1 %13, ptr @.str.4, ptr @.str.5
  %240 = select i1 %13, i64 6, i64 5
  br label %241

241:                                              ; preds = %.critedge, %115, %_ZN5clang17DiagnosticBuilderD2Ev.exit97, %238, %235, %232, %226, %223, %220
  %.sroa.14.3 = phi i64 [ %240, %238 ], [ %237, %235 ], [ %234, %232 ], [ %228, %226 ], [ %225, %223 ], [ %222, %220 ], [ %.sroa.14.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit97 ], [ %.sroa.14.2, %115 ], [ %.sroa.6.0, %.critedge ]
  %.sroa.0131.3 = phi ptr [ %239, %238 ], [ %236, %235 ], [ %233, %232 ], [ %227, %226 ], [ %224, %223 ], [ %221, %220 ], [ %.sroa.0131.2, %_ZN5clang17DiagnosticBuilderD2Ev.exit97 ], [ %.sroa.0131.2, %115 ], [ %.sroa.0128.0, %.critedge ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0131.3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.14.3, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13, !noalias !121
  store i32 %1, ptr %3, align 4, !noalias !121
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #13, !noalias !121
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13, !noalias !121
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18, !noalias !121
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %.idx = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not30.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not27.i.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !124, !noalias !121
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #13, !noalias !121
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !126

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not27.i.i = icmp eq i32 %1, 0
  br i1 %.not27.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not30.i.i.us = icmp eq ptr %24, %10
  br i1 %.not30.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not30.i.i = icmp eq ptr %33, %10
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !124
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #13
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !126

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !78, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %9 = load i8, ptr %8, align 1, !tbaa !87, !range !84, !noundef !85
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %7, ptr noundef nonnull align 8 dereferenceable(66) %0, i1 noundef zeroext %10) #13
  store ptr null, ptr %6, align 8, !tbaa !86
  store i8 0, ptr %2, align 8, !tbaa !78
  store i8 0, ptr %8, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit

_ZN5clang17DiagnosticBuilder4EmitEv.exit:         ; preds = %1, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit
  %19 = load i64, ptr %14, align 8, !tbaa !90
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %0, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %24, ptr noundef nonnull %21)
  store ptr null, ptr %0, align 8, !tbaa !91
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.84", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13, !noalias !143
  store i32 %1, ptr %5, align 4, !noalias !143
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !143
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !143
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #13, !noalias !143
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13, !noalias !143
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18, !noalias !143
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !149
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !150
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !150
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !150
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !124, !noalias !143
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !150
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #13, !noalias !143
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !151

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %20
  %.sink.i = phi ptr [ %16, %20 ], [ %14, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %4, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted33 = load ptr, ptr %6, align 8
  %.not36 = icmp eq ptr %.promoted33, %14
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !149
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !124
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !150
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #13
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !151

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #3

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools9loongarch26getLoongArchTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::StringMap.42", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.clang::DiagnosticBuilder", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !3
  %25 = icmp eq i32 %24, 14
  br i1 %25, label %26, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13, !noalias !152
  store i32 2197, ptr %8, align 4, !noalias !152
  %27 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %8, i64 1) #13, !noalias !152
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %27, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13, !noalias !152
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !18, !noalias !155
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %.sroa.4.0.extract.shift.i.i.i
  %31 = and i64 %27, 4294967295
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %31
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %26, %.thread22.i.i.i.i.i
  %.sroa.026.0.i.i.i = phi ptr [ %33, %.thread22.i.i.i.i.i ], [ %30, %26 ]
  %33 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !124, !noalias !152
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 2197) #13, !noalias !152
  br i1 %36, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.thread22.i.i.i.i.i

.thread22.i.i.i.i.i:                              ; preds = %35, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !158

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %35, %26
  %.sroa.026.1.i.i.i = phi ptr [ %30, %26 ], [ %.sroa.026.0.i.i.i, %35 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %32
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %.not1028 = icmp eq ptr %38, null
  br i1 %.not1028, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !162
  %.not.i.i146 = icmp eq ptr %40, %42
  br i1 %.not.i.i146, label %45, label %43

43:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  store ptr @.str.10, ptr %40, align 8, !tbaa !21
  %.sroa.5974.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %.sroa.5974.0..sroa_idx, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %44, ptr %39, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

45:                                               ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %46 = load ptr, ptr %3, align 8, !tbaa !163
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775792
  br i1 %50, label %51, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = call i64 @llvm.umin.i64(i64 %53, i64 576460752303423487)
  %56 = select i1 %54, i64 576460752303423487, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 4
  %58 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #15
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store ptr @.str.10, ptr %59, align 8, !tbaa !21
  %.sroa.5974.0..sroa_idx975 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %.sroa.5974.0..sroa_idx975, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %40
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !164, !alias.scope !165
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %58, ptr %3, align 8, !tbaa !163
  store ptr %62, ptr %39, align 8, !tbaa !159
  %64 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %43, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit, %4
  %65 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2773, i32 noundef 2634)
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175, label %66

66:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %67 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 2773) #13
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  %.not.i.i147 = icmp eq ptr %69, %71
  br i1 %67, label %72, label %134

72:                                               ; preds = %66
  br i1 %.not.i.i147, label %75, label %73

73:                                               ; preds = %72
  store ptr @.str.11, ptr %69, align 8, !tbaa !21
  %.sroa.5968.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %.sroa.5968.0..sroa_idx, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %74, ptr %68, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !163
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775792
  br i1 %80, label %81, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %75
  %82 = ashr exact i64 %79, 4
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i149, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 576460752303423487)
  %86 = select i1 %84, i64 576460752303423487, i64 %85
  %.not.i.i.i.i150 = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i.i150)
  %87 = shl nuw nsw i64 %86, 4
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store ptr @.str.11, ptr %89, align 8, !tbaa !21
  %.sroa.5968.0..sroa_idx969 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 6, ptr %.sroa.5968.0..sroa_idx969, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i151 = icmp eq ptr %76, %69
  br i1 %.not10.i.i.i.i.i.i151, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i152

.lr.ph.i.i.i.i.i.i152:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148, %.lr.ph.i.i.i.i.i.i152
  %.012.i.i.i.i.i.i153 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i152 ], [ %88, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ]
  %.0911.i.i.i.i.i.i154 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i152 ], [ %76, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i153, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i154, i64 16, i1 false), !tbaa.struct !164, !alias.scope !170
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i154, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i153, i64 16
  %.not.i.i.i.i.i.i155 = icmp eq ptr %90, %69
  br i1 %.not.i.i.i.i.i.i155, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156, label %.lr.ph.i.i.i.i.i.i152, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i.i152, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148
  %.0.lcssa.i.i.i.i.i.i157 = phi ptr [ %88, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ], [ %91, %.lr.ph.i.i.i.i.i.i152 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i157, i64 16
  %.not.i23.i.i.i158 = icmp eq ptr %76, null
  br i1 %.not.i23.i.i.i158, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159, label %93

93:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159: ; preds = %93, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i156
  store ptr %88, ptr %3, align 8, !tbaa !163
  store ptr %92, ptr %68, align 8, !tbaa !159
  %94 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %88, i64 %86
  store ptr %94, ptr %70, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160: ; preds = %73, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %95 = call noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %.not135 = icmp eq i32 %95, 0
  br i1 %.not135, label %133, label %96

96:                                               ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #13
  %97 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !174
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %97, i32 0, i32 noundef 406) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  %98 = load ptr, ptr %9, align 8, !tbaa !124
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(88) %98, ptr noundef nonnull align 8 dereferenceable(176) %2) #13
  %99 = load ptr, ptr %11, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !89
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr %99, i64 %101)
  %102 = load ptr, ptr %11, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %96
  %105 = load i64, ptr %100, align 8, !tbaa !89
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %107 = load i64, ptr %103, align 8, !tbaa !90
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %108) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %110 = load i8, ptr %109, align 8, !tbaa !78, !range !84, !noundef !85
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %116 = load i8, ptr %115, align 1, !tbaa !87, !range !84, !noundef !85
  %117 = trunc nuw i8 %116 to i1
  %118 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %114, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %117) #13
  store ptr null, ptr %113, align 8, !tbaa !86
  store i8 0, ptr %109, align 8, !tbaa !78
  store i8 0, ptr %115, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !89
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %126 = load i64, ptr %121, align 8, !tbaa !90
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %127) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %128 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !92
  %.not.i.i.i.i161 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i161, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %132

132:                                              ; preds = %129
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %131, ptr noundef nonnull %128)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %129, %132
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #13
  br label %133

133:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

134:                                              ; preds = %66
  br i1 %.not.i.i147, label %137, label %135

135:                                              ; preds = %134
  store ptr @.str.12, ptr %69, align 8, !tbaa !21
  %.sroa.5963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 6, ptr %.sroa.5963.0..sroa_idx, align 8, !tbaa !119
  %136 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %136, ptr %68, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8, !tbaa !163
  %139 = ptrtoint ptr %69 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775792
  br i1 %142, label %143, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163

143:                                              ; preds = %137
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163: ; preds = %137
  %144 = ashr exact i64 %141, 4
  %.sroa.speculated.i.i.i.i164 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i164, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 576460752303423487)
  %148 = select i1 %146, i64 576460752303423487, i64 %147
  %.not.i.i.i.i165 = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165)
  %149 = shl nuw nsw i64 %148, 4
  %150 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %141
  store ptr @.str.12, ptr %151, align 8, !tbaa !21
  %.sroa.5963.0..sroa_idx964 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 6, ptr %.sroa.5963.0..sroa_idx964, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i166 = icmp eq ptr %138, %69
  br i1 %.not10.i.i.i.i.i.i166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163, %.lr.ph.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i168 = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i167 ], [ %150, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ]
  %.0911.i.i.i.i.i.i169 = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i167 ], [ %138, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i168, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i169, i64 16, i1 false), !tbaa.struct !164, !alias.scope !177
  %152 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i169, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i168, i64 16
  %.not.i.i.i.i.i.i170 = icmp eq ptr %152, %69
  br i1 %.not.i.i.i.i.i.i170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i167, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %150, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i163 ], [ %153, %.lr.ph.i.i.i.i.i.i167 ]
  %154 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i172, i64 16
  %.not.i23.i.i.i173 = icmp eq ptr %138, null
  br i1 %.not.i23.i.i.i173, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, label %155

155:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174: ; preds = %155, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i171
  store ptr %150, ptr %3, align 8, !tbaa !163
  store ptr %154, ptr %68, align 8, !tbaa !159
  %156 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %150, i64 %148
  store ptr %156, ptr %70, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i174, %135, %133, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %157, ptr %12, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %158, align 8, !tbaa !89
  store i8 0, ptr %157, align 8, !tbaa !90
  %159 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2197)
  %.not136 = icmp eq ptr %159, null
  br i1 %.not136, label %.critedge, label %160

160:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = load i64, ptr %158, align 8, !tbaa !89
  %165 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #13
  %166 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %164, ptr noundef nonnull %163, i64 noundef %165) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %167 = load ptr, ptr %12, align 8, !tbaa !88
  %168 = icmp eq ptr %167, %157
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %160
  %169 = load i64, ptr %158, align 8, !tbaa !89
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = load ptr, ptr %13, align 8, !tbaa !88
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %177, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %160
  %174 = load ptr, ptr %13, align 8, !tbaa !88
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %178 = phi ptr [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !89
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  switch i64 %180, label %184 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %182
  ]

182:                                              ; preds = %177
  %183 = load i8, ptr %178, align 1, !tbaa !90
  store i8 %183, ptr %167, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

184:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %178, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %184, %182, %177
  %185 = load i64, ptr %179, align 8, !tbaa !89
  store i64 %185, ptr %158, align 8, !tbaa !89
  %186 = load ptr, ptr %12, align 8, !tbaa !88
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !90
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %171, ptr %12, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !89
  store i64 %189, ptr %158, align 8, !tbaa !89
  %190 = load i64, ptr %172, align 8, !tbaa !90
  store i64 %190, ptr %157, align 8, !tbaa !90
  br label %196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %191 = load i64, ptr %157, align 8, !tbaa !90
  store ptr %174, ptr %12, align 8, !tbaa !88
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !89
  store i64 %193, ptr %158, align 8, !tbaa !89
  %194 = load i64, ptr %175, align 8, !tbaa !90
  store i64 %194, ptr %157, align 8, !tbaa !90
  %.not.i = icmp eq ptr %167, null
  br i1 %.not.i, label %196, label %195

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %167, ptr %13, align 8, !tbaa !88
  store i64 %191, ptr %175, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %197 = phi ptr [ %172, %.thread.i ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %197, ptr %13, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %195, %196
  %198 = phi ptr [ %167, %195 ], [ %197, %196 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %199, align 8, !tbaa !89
  store i8 0, ptr %198, align 1, !tbaa !90
  %200 = load ptr, ptr %13, align 8, !tbaa !88
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %203 = load i64, ptr %199, align 8, !tbaa !89
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %205 = load i64, ptr %201, align 8, !tbaa !90
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %206) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %207 = load ptr, ptr %12, align 8, !tbaa !88
  %208 = load i64, ptr %158, align 8, !tbaa !89
  %209 = call noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr %207, i64 %208, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %210 = load ptr, ptr %161, align 8, !tbaa !18
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %.not.i179 = icmp eq ptr %211, null
  br i1 %.not.i179, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread981, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #13
  %.not.i180 = icmp eq i64 %212, 6
  br i1 %.not.i180, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread981

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %211, ptr noundef nonnull dereferenceable(6) @.str.13, i64 6)
  %213 = icmp eq i32 %bcmp.i, 0
  br i1 %213, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread981

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  call void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::StringMap.42") align 8 %14) #13
  %214 = load ptr, ptr %14, align 8, !tbaa !181
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !182
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %.critedge.i.i.i.i
  %.sroa.0.0.i = phi ptr [ %219, %.critedge.i.i.i.i ], [ %214, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %218 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !183
  %magicptr.i.i.i.i = ptrtoint ptr %218 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i.i, !llvm.loop !185

_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit: ; preds = %.preheader.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.sroa.0.1.i = phi ptr [ %214, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.sroa.0.0.i, %.preheader.i.i.i ]
  %220 = zext i32 %216 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %214, i64 %220
  %.not10291070 = icmp eq ptr %.sroa.0.1.i, %221
  br i1 %.not10291070, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !183
  br label %242

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit: ; preds = %.critedge.i.i
  %.not1029 = icmp eq ptr %storemerge.i, %221
  br i1 %.not1029, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, label %242

_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge: ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit, %_ZNK4llvm9StringMapIbNS_15MallocAllocatorEE5beginEv.exit
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !186
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge
  %232 = load i32, ptr %215, align 8, !tbaa !182
  %.not10.i = icmp eq i32 %232, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %231
  %233 = zext i32 %232 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %240, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %240 ]
  %234 = load ptr, ptr %14, align 8, !tbaa !181
  %235 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv.i
  %236 = load ptr, ptr %235, align 8, !tbaa !183
  %magicptr.i = ptrtoint ptr %236 to i64
  switch i64 %magicptr.i, label %237 [
    i64 0, label %240
    i64 -8, label %240
  ]

237:                                              ; preds = %.lr.ph.i
  %238 = load i64, ptr %236, align 8, !tbaa !187
  %239 = add i64 %238, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %236, i64 noundef %239, i64 noundef 8) #13
  br label %240

240:                                              ; preds = %237, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i181 = icmp eq i64 %indvars.iv.next.i, %233
  br i1 %.not.i181, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !189

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %240, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit._crit_edge, %231
  %241 = load ptr, ptr %14, align 8, !tbaa !181
  call void @free(ptr noundef %241) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread981

242:                                              ; preds = %.lr.ph, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit
  %243 = phi ptr [ %.pre, %.lr.ph ], [ %277, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  %.sroa.0950.01071 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #13
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 8, !tbaa !190, !range !84, !noundef !85
  %246 = trunc nuw i8 %245 to i1
  %.str.14..str.15 = select i1 %246, ptr @.str.14, ptr @.str.15
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %248 = load i64, ptr %243, align 8, !tbaa !187
  store i8 3, ptr %222, align 8, !tbaa !192, !alias.scope !195
  store i8 5, ptr %223, align 1, !tbaa !198, !alias.scope !195
  store ptr %.str.14..str.15, ptr %15, align 8, !tbaa !90, !alias.scope !195
  store ptr %247, ptr %224, align 8, !tbaa !90, !alias.scope !195
  store i64 %248, ptr %225, align 8, !tbaa !90, !alias.scope !195
  %249 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %.not.i182 = icmp eq ptr %249, null
  br i1 %.not.i182, label %_ZN4llvm9StringRefC2EPKc.exit183, label %250

250:                                              ; preds = %242
  %251 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit183

_ZN4llvm9StringRefC2EPKc.exit183:                 ; preds = %242, %250
  %252 = phi i64 [ %251, %250 ], [ 0, %242 ]
  %253 = load ptr, ptr %226, align 8, !tbaa !159
  %254 = load ptr, ptr %227, align 8, !tbaa !162
  %.not.i.i184 = icmp eq ptr %253, %254
  br i1 %.not.i.i184, label %257, label %255

255:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit183
  store ptr %249, ptr %253, align 8, !tbaa !21
  %.sroa.5946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %252, ptr %.sroa.5946.0..sroa_idx, align 8, !tbaa !119
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %256, ptr %226, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit197

257:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit183
  %258 = load ptr, ptr %3, align 8, !tbaa !163
  %259 = ptrtoint ptr %253 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775792
  br i1 %262, label %263, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185

263:                                              ; preds = %257
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185: ; preds = %257
  %264 = ashr exact i64 %261, 4
  %.sroa.speculated.i.i.i.i186 = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i186, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 576460752303423487)
  %268 = select i1 %266, i64 576460752303423487, i64 %267
  %.not.i.i.i.i187 = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187)
  %269 = shl nuw nsw i64 %268, 4
  %270 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #15
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %261
  store ptr %249, ptr %271, align 8, !tbaa !21
  %.sroa.5946.0..sroa_idx947 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %252, ptr %.sroa.5946.0..sroa_idx947, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i188 = icmp eq ptr %258, %253
  br i1 %.not10.i.i.i.i.i.i188, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i193, label %.lr.ph.i.i.i.i.i.i189

.lr.ph.i.i.i.i.i.i189:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185, %.lr.ph.i.i.i.i.i.i189
  %.012.i.i.i.i.i.i190 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i189 ], [ %270, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185 ]
  %.0911.i.i.i.i.i.i191 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i189 ], [ %258, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i190, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i191, i64 16, i1 false), !tbaa.struct !164, !alias.scope !199
  %272 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i191, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i190, i64 16
  %.not.i.i.i.i.i.i192 = icmp eq ptr %272, %253
  br i1 %.not.i.i.i.i.i.i192, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i193, label %.lr.ph.i.i.i.i.i.i189, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i193: ; preds = %.lr.ph.i.i.i.i.i.i189, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185
  %.0.lcssa.i.i.i.i.i.i194 = phi ptr [ %270, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185 ], [ %273, %.lr.ph.i.i.i.i.i.i189 ]
  %274 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i194, i64 16
  %.not.i23.i.i.i195 = icmp eq ptr %258, null
  br i1 %.not.i23.i.i.i195, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i196, label %275

275:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i196

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i196: ; preds = %275, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i193
  store ptr %270, ptr %3, align 8, !tbaa !163
  store ptr %274, ptr %226, align 8, !tbaa !159
  %276 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %270, i64 %268
  store ptr %276, ptr %227, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit197

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit197: ; preds = %255, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #13
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit197
  %.pn.i = phi ptr [ %.sroa.0950.01071, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit197 ], [ %storemerge.i, %.critedge.i.i.backedge ]
  %storemerge.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %277 = load ptr, ptr %storemerge.i, align 8, !tbaa !183
  %magicptr.i.i = ptrtoint ptr %277 to i64
  switch i64 %magicptr.i.i, label %_ZN4llvm17StringMapIterBaseINS_22StringMapConstIteratorIbEEKNS_14StringMapEntryIbEEEppEv.exit.loopexit [
    i64 0, label %.critedge.i.i.backedge
    i64 -8, label %.critedge.i.i.backedge
  ]

.critedge.i.i.backedge:                           ; preds = %.critedge.i.i, %.critedge.i.i
  br label %.critedge.i.i, !llvm.loop !185

.critedge:                                        ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit175
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #13
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %278 = load ptr, ptr %12, align 8, !tbaa !88
  %279 = icmp eq ptr %278, %157
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203: ; preds = %.critedge
  %280 = load i64, ptr %158, align 8, !tbaa !89
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = load ptr, ptr %13, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %288, label %.thread.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198: ; preds = %.critedge
  %285 = load ptr, ptr %13, align 8, !tbaa !88
  %286 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203
  %289 = phi ptr [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203 ]
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !89
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  switch i64 %291, label %295 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201
    i64 1, label %293
  ]

293:                                              ; preds = %288
  %294 = load i8, ptr %289, align 1, !tbaa !90
  store i8 %294, ptr %278, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201

295:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %289, i64 %291, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201: ; preds = %295, %293, %288
  %296 = load i64, ptr %290, align 8, !tbaa !89
  store i64 %296, ptr %158, align 8, !tbaa !89
  %297 = load ptr, ptr %12, align 8, !tbaa !88
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %296
  store i8 0, ptr %298, align 1, !tbaa !90
  %.pre.i202 = load ptr, ptr %13, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

.thread.i204:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i203
  store ptr %282, ptr %12, align 8, !tbaa !88
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !89
  store i64 %300, ptr %158, align 8, !tbaa !89
  %301 = load i64, ptr %283, align 8, !tbaa !90
  store i64 %301, ptr %157, align 8, !tbaa !90
  br label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i198
  %302 = load i64, ptr %157, align 8, !tbaa !90
  store ptr %285, ptr %12, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !89
  store i64 %304, ptr %158, align 8, !tbaa !89
  %305 = load i64, ptr %286, align 8, !tbaa !90
  store i64 %305, ptr %157, align 8, !tbaa !90
  %.not.i200 = icmp eq ptr %278, null
  br i1 %.not.i200, label %307, label %306

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199
  store ptr %278, ptr %13, align 8, !tbaa !88
  store i64 %302, ptr %286, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199, %.thread.i204
  %308 = phi ptr [ %283, %.thread.i204 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i199 ]
  store ptr %308, ptr %13, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201, %306, %307
  %309 = phi ptr [ %278, %306 ], [ %308, %307 ], [ %.pre.i202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i201 ]
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %310, align 8, !tbaa !89
  store i8 0, ptr %309, align 1, !tbaa !90
  %311 = load ptr, ptr %13, align 8, !tbaa !88
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205
  %314 = load i64, ptr %310, align 8, !tbaa !89
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit205
  %316 = load i64, ptr %312, align 8, !tbaa !90
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %317) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #13
  %318 = load ptr, ptr %12, align 8, !tbaa !88
  %319 = load i64, ptr %158, align 8, !tbaa !89
  %320 = call noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr %318, i64 %319, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread981

_ZN4llvmeqENS_9StringRefES0_.exit.thread981:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  %321 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2275, i32 noundef 2801, i32 noundef 2808)
  %.not137 = icmp eq ptr %321, null
  br i1 %.not137, label %523, label %322

322:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread981
  %323 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %321, i32 2275) #13
  br i1 %323, label %324, label %375

324:                                              ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !159
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !162
  %.not.i.i209 = icmp eq ptr %326, %328
  br i1 %.not.i.i209, label %331, label %329

329:                                              ; preds = %324
  store ptr @.str.16, ptr %326, align 8, !tbaa !21
  %.sroa.5939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  store i64 2, ptr %.sroa.5939.0..sroa_idx, align 8, !tbaa !119
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %330, ptr %325, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8, !tbaa !163
  %333 = ptrtoint ptr %326 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775792
  br i1 %336, label %337, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i210

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %331
  %338 = ashr exact i64 %335, 4
  %.sroa.speculated.i.i.i.i211 = call i64 @llvm.umax.i64(i64 %338, i64 1)
  %339 = add nsw i64 %.sroa.speculated.i.i.i.i211, %338
  %340 = icmp ult i64 %339, %338
  %341 = call i64 @llvm.umin.i64(i64 %339, i64 576460752303423487)
  %342 = select i1 %340, i64 576460752303423487, i64 %341
  %.not.i.i.i.i212 = icmp ne i64 %342, 0
  call void @llvm.assume(i1 %.not.i.i.i.i212)
  %343 = shl nuw nsw i64 %342, 4
  %344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #15
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 %335
  store ptr @.str.16, ptr %345, align 8, !tbaa !21
  %.sroa.5939.0..sroa_idx940 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 2, ptr %.sroa.5939.0..sroa_idx940, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i213 = icmp eq ptr %332, %326
  br i1 %.not10.i.i.i.i.i.i213, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218, label %.lr.ph.i.i.i.i.i.i214

.lr.ph.i.i.i.i.i.i214:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i210, %.lr.ph.i.i.i.i.i.i214
  %.012.i.i.i.i.i.i215 = phi ptr [ %347, %.lr.ph.i.i.i.i.i.i214 ], [ %344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i210 ]
  %.0911.i.i.i.i.i.i216 = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i214 ], [ %332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i210 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i215, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i216, i64 16, i1 false), !tbaa.struct !164, !alias.scope !203
  %346 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i216, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i215, i64 16
  %.not.i.i.i.i.i.i217 = icmp eq ptr %346, %326
  br i1 %.not.i.i.i.i.i.i217, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218, label %.lr.ph.i.i.i.i.i.i214, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218: ; preds = %.lr.ph.i.i.i.i.i.i214, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i210
  %.0.lcssa.i.i.i.i.i.i219 = phi ptr [ %344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i210 ], [ %347, %.lr.ph.i.i.i.i.i.i214 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i219, i64 16
  %.not.i23.i.i.i220 = icmp eq ptr %332, null
  br i1 %.not.i23.i.i.i220, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221, label %349

349:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %335) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221: ; preds = %349, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i218
  store ptr %344, ptr %3, align 8, !tbaa !163
  store ptr %348, ptr %325, align 8, !tbaa !159
  %350 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %344, i64 %342
  store ptr %350, ptr %327, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222: ; preds = %329, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221
  %351 = phi ptr [ %328, %329 ], [ %350, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221 ]
  %352 = phi ptr [ %330, %329 ], [ %348, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i221 ]
  %.not.i.i223 = icmp eq ptr %352, %351
  br i1 %.not.i.i223, label %355, label %353

353:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222
  store ptr @.str.17, ptr %352, align 8, !tbaa !21
  %.sroa.5934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %352, i64 8
  store i64 2, ptr %.sroa.5934.0..sroa_idx, align 8, !tbaa !119
  %354 = getelementptr inbounds nuw i8, ptr %352, i64 16
  store ptr %354, ptr %325, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

355:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit222
  %356 = load ptr, ptr %3, align 8, !tbaa !163
  %357 = ptrtoint ptr %351 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775792
  br i1 %360, label %361, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224

361:                                              ; preds = %355
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224: ; preds = %355
  %362 = ashr exact i64 %359, 4
  %.sroa.speculated.i.i.i.i225 = call i64 @llvm.umax.i64(i64 %362, i64 1)
  %363 = add nsw i64 %.sroa.speculated.i.i.i.i225, %362
  %364 = icmp ult i64 %363, %362
  %365 = call i64 @llvm.umin.i64(i64 %363, i64 576460752303423487)
  %366 = select i1 %364, i64 576460752303423487, i64 %365
  %.not.i.i.i.i226 = icmp ne i64 %366, 0
  call void @llvm.assume(i1 %.not.i.i.i.i226)
  %367 = shl nuw nsw i64 %366, 4
  %368 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %367) #15
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %359
  store ptr @.str.17, ptr %369, align 8, !tbaa !21
  %.sroa.5934.0..sroa_idx935 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 2, ptr %.sroa.5934.0..sroa_idx935, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i227 = icmp eq ptr %356, %351
  br i1 %.not10.i.i.i.i.i.i227, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i232, label %.lr.ph.i.i.i.i.i.i228

.lr.ph.i.i.i.i.i.i228:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224, %.lr.ph.i.i.i.i.i.i228
  %.012.i.i.i.i.i.i229 = phi ptr [ %371, %.lr.ph.i.i.i.i.i.i228 ], [ %368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224 ]
  %.0911.i.i.i.i.i.i230 = phi ptr [ %370, %.lr.ph.i.i.i.i.i.i228 ], [ %356, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i229, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i230, i64 16, i1 false), !tbaa.struct !164, !alias.scope !207
  %370 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i230, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i229, i64 16
  %.not.i.i.i.i.i.i231 = icmp eq ptr %370, %351
  br i1 %.not.i.i.i.i.i.i231, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i232, label %.lr.ph.i.i.i.i.i.i228, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i.i228, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224
  %.0.lcssa.i.i.i.i.i.i233 = phi ptr [ %368, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i224 ], [ %371, %.lr.ph.i.i.i.i.i.i228 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i233, i64 16
  %.not.i23.i.i.i234 = icmp eq ptr %356, null
  br i1 %.not.i23.i.i.i234, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i235, label %373

373:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %359) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i235

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i235: ; preds = %373, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i232
  store ptr %368, ptr %3, align 8, !tbaa !163
  store ptr %372, ptr %325, align 8, !tbaa !159
  %374 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %368, i64 %366
  store ptr %374, ptr %327, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

375:                                              ; preds = %322
  %376 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %321, i32 2801) #13
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !159
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %380 = load ptr, ptr %379, align 8, !tbaa !162
  %.not.i.i237 = icmp eq ptr %378, %380
  br i1 %376, label %381, label %452

381:                                              ; preds = %375
  br i1 %.not.i.i237, label %384, label %382

382:                                              ; preds = %381
  store ptr @.str.16, ptr %378, align 8, !tbaa !21
  %.sroa.5928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 2, ptr %.sroa.5928.0..sroa_idx, align 8, !tbaa !119
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %383, ptr %377, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250

384:                                              ; preds = %381
  %385 = load ptr, ptr %3, align 8, !tbaa !163
  %386 = ptrtoint ptr %378 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = icmp eq i64 %388, 9223372036854775792
  br i1 %389, label %390, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i238

390:                                              ; preds = %384
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i238: ; preds = %384
  %391 = ashr exact i64 %388, 4
  %.sroa.speculated.i.i.i.i239 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %392 = add nsw i64 %.sroa.speculated.i.i.i.i239, %391
  %393 = icmp ult i64 %392, %391
  %394 = call i64 @llvm.umin.i64(i64 %392, i64 576460752303423487)
  %395 = select i1 %393, i64 576460752303423487, i64 %394
  %.not.i.i.i.i240 = icmp ne i64 %395, 0
  call void @llvm.assume(i1 %.not.i.i.i.i240)
  %396 = shl nuw nsw i64 %395, 4
  %397 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #15
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 %388
  store ptr @.str.16, ptr %398, align 8, !tbaa !21
  %.sroa.5928.0..sroa_idx929 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store i64 2, ptr %.sroa.5928.0..sroa_idx929, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i241 = icmp eq ptr %385, %378
  br i1 %.not10.i.i.i.i.i.i241, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246, label %.lr.ph.i.i.i.i.i.i242

.lr.ph.i.i.i.i.i.i242:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i238, %.lr.ph.i.i.i.i.i.i242
  %.012.i.i.i.i.i.i243 = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i242 ], [ %397, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i238 ]
  %.0911.i.i.i.i.i.i244 = phi ptr [ %399, %.lr.ph.i.i.i.i.i.i242 ], [ %385, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i238 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i244, i64 16, i1 false), !tbaa.struct !164, !alias.scope !211
  %399 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i244, i64 16
  %400 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i243, i64 16
  %.not.i.i.i.i.i.i245 = icmp eq ptr %399, %378
  br i1 %.not.i.i.i.i.i.i245, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246, label %.lr.ph.i.i.i.i.i.i242, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246: ; preds = %.lr.ph.i.i.i.i.i.i242, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i238
  %.0.lcssa.i.i.i.i.i.i247 = phi ptr [ %397, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i238 ], [ %400, %.lr.ph.i.i.i.i.i.i242 ]
  %401 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i247, i64 16
  %.not.i23.i.i.i248 = icmp eq ptr %385, null
  br i1 %.not.i23.i.i.i248, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249, label %402

402:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246
  call void @_ZdlPvm(ptr noundef nonnull %385, i64 noundef %388) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249: ; preds = %402, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i246
  store ptr %397, ptr %3, align 8, !tbaa !163
  store ptr %401, ptr %377, align 8, !tbaa !159
  %403 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %397, i64 %395
  store ptr %403, ptr %379, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250: ; preds = %382, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249
  %404 = phi ptr [ %380, %382 ], [ %403, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249 ]
  %405 = phi ptr [ %383, %382 ], [ %401, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i249 ]
  %.not.i.i251 = icmp eq ptr %405, %404
  br i1 %.not.i.i251, label %408, label %406

406:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250
  store ptr @.str.18, ptr %405, align 8, !tbaa !21
  %.sroa.5923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 2, ptr %.sroa.5923.0..sroa_idx, align 8, !tbaa !119
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %407, ptr %377, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit264

408:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit250
  %409 = load ptr, ptr %3, align 8, !tbaa !163
  %410 = ptrtoint ptr %404 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp eq i64 %412, 9223372036854775792
  br i1 %413, label %414, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252

414:                                              ; preds = %408
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252: ; preds = %408
  %415 = ashr exact i64 %412, 4
  %.sroa.speculated.i.i.i.i253 = call i64 @llvm.umax.i64(i64 %415, i64 1)
  %416 = add nsw i64 %.sroa.speculated.i.i.i.i253, %415
  %417 = icmp ult i64 %416, %415
  %418 = call i64 @llvm.umin.i64(i64 %416, i64 576460752303423487)
  %419 = select i1 %417, i64 576460752303423487, i64 %418
  %.not.i.i.i.i254 = icmp ne i64 %419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i254)
  %420 = shl nuw nsw i64 %419, 4
  %421 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %420) #15
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %412
  store ptr @.str.18, ptr %422, align 8, !tbaa !21
  %.sroa.5923.0..sroa_idx924 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 2, ptr %.sroa.5923.0..sroa_idx924, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i255 = icmp eq ptr %409, %404
  br i1 %.not10.i.i.i.i.i.i255, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i260, label %.lr.ph.i.i.i.i.i.i256

.lr.ph.i.i.i.i.i.i256:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252, %.lr.ph.i.i.i.i.i.i256
  %.012.i.i.i.i.i.i257 = phi ptr [ %424, %.lr.ph.i.i.i.i.i.i256 ], [ %421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252 ]
  %.0911.i.i.i.i.i.i258 = phi ptr [ %423, %.lr.ph.i.i.i.i.i.i256 ], [ %409, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i257, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i258, i64 16, i1 false), !tbaa.struct !164, !alias.scope !215
  %423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i258, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i257, i64 16
  %.not.i.i.i.i.i.i259 = icmp eq ptr %423, %404
  br i1 %.not.i.i.i.i.i.i259, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i260, label %.lr.ph.i.i.i.i.i.i256, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i260: ; preds = %.lr.ph.i.i.i.i.i.i256, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252
  %.0.lcssa.i.i.i.i.i.i261 = phi ptr [ %421, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i252 ], [ %424, %.lr.ph.i.i.i.i.i.i256 ]
  %425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i261, i64 16
  %.not.i23.i.i.i262 = icmp eq ptr %409, null
  br i1 %.not.i23.i.i.i262, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263, label %426

426:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i260
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %412) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263: ; preds = %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i260
  store ptr %421, ptr %3, align 8, !tbaa !163
  store ptr %425, ptr %377, align 8, !tbaa !159
  %427 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %421, i64 %419
  store ptr %427, ptr %379, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit264

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit264: ; preds = %406, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263
  %428 = phi ptr [ %404, %406 ], [ %427, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263 ]
  %429 = phi ptr [ %407, %406 ], [ %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i263 ]
  %.not.i.i265 = icmp eq ptr %429, %428
  br i1 %.not.i.i265, label %432, label %430

430:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit264
  store ptr @.str.19, ptr %429, align 8, !tbaa !21
  %.sroa.5918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 4, ptr %.sroa.5918.0..sroa_idx, align 8, !tbaa !119
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %431, ptr %377, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

432:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit264
  %433 = load ptr, ptr %3, align 8, !tbaa !163
  %434 = ptrtoint ptr %428 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = icmp eq i64 %436, 9223372036854775792
  br i1 %437, label %438, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i266

438:                                              ; preds = %432
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i266: ; preds = %432
  %439 = ashr exact i64 %436, 4
  %.sroa.speculated.i.i.i.i267 = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %440 = add nsw i64 %.sroa.speculated.i.i.i.i267, %439
  %441 = icmp ult i64 %440, %439
  %442 = call i64 @llvm.umin.i64(i64 %440, i64 576460752303423487)
  %443 = select i1 %441, i64 576460752303423487, i64 %442
  %.not.i.i.i.i268 = icmp ne i64 %443, 0
  call void @llvm.assume(i1 %.not.i.i.i.i268)
  %444 = shl nuw nsw i64 %443, 4
  %445 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %444) #15
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %436
  store ptr @.str.19, ptr %446, align 8, !tbaa !21
  %.sroa.5918.0..sroa_idx919 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store i64 4, ptr %.sroa.5918.0..sroa_idx919, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i269 = icmp eq ptr %433, %428
  br i1 %.not10.i.i.i.i.i.i269, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i274, label %.lr.ph.i.i.i.i.i.i270

.lr.ph.i.i.i.i.i.i270:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i266, %.lr.ph.i.i.i.i.i.i270
  %.012.i.i.i.i.i.i271 = phi ptr [ %448, %.lr.ph.i.i.i.i.i.i270 ], [ %445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i266 ]
  %.0911.i.i.i.i.i.i272 = phi ptr [ %447, %.lr.ph.i.i.i.i.i.i270 ], [ %433, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i271, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i272, i64 16, i1 false), !tbaa.struct !164, !alias.scope !219
  %447 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i272, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i271, i64 16
  %.not.i.i.i.i.i.i273 = icmp eq ptr %447, %428
  br i1 %.not.i.i.i.i.i.i273, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i274, label %.lr.ph.i.i.i.i.i.i270, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i274: ; preds = %.lr.ph.i.i.i.i.i.i270, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i266
  %.0.lcssa.i.i.i.i.i.i275 = phi ptr [ %445, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i266 ], [ %448, %.lr.ph.i.i.i.i.i.i270 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i275, i64 16
  %.not.i23.i.i.i276 = icmp eq ptr %433, null
  br i1 %.not.i23.i.i.i276, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, label %450

450:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i274
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %436) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277: ; preds = %450, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i274
  store ptr %445, ptr %3, align 8, !tbaa !163
  store ptr %449, ptr %377, align 8, !tbaa !159
  %451 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %445, i64 %443
  store ptr %451, ptr %379, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

452:                                              ; preds = %375
  br i1 %.not.i.i237, label %455, label %453

453:                                              ; preds = %452
  store ptr @.str.20, ptr %378, align 8, !tbaa !21
  %.sroa.5913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 2, ptr %.sroa.5913.0..sroa_idx, align 8, !tbaa !119
  %454 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %454, ptr %377, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit292

455:                                              ; preds = %452
  %456 = load ptr, ptr %3, align 8, !tbaa !163
  %457 = ptrtoint ptr %378 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = icmp eq i64 %459, 9223372036854775792
  br i1 %460, label %461, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280

461:                                              ; preds = %455
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280: ; preds = %455
  %462 = ashr exact i64 %459, 4
  %.sroa.speculated.i.i.i.i281 = call i64 @llvm.umax.i64(i64 %462, i64 1)
  %463 = add nsw i64 %.sroa.speculated.i.i.i.i281, %462
  %464 = icmp ult i64 %463, %462
  %465 = call i64 @llvm.umin.i64(i64 %463, i64 576460752303423487)
  %466 = select i1 %464, i64 576460752303423487, i64 %465
  %.not.i.i.i.i282 = icmp ne i64 %466, 0
  call void @llvm.assume(i1 %.not.i.i.i.i282)
  %467 = shl nuw nsw i64 %466, 4
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #15
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %459
  store ptr @.str.20, ptr %469, align 8, !tbaa !21
  %.sroa.5913.0..sroa_idx914 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store i64 2, ptr %.sroa.5913.0..sroa_idx914, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i283 = icmp eq ptr %456, %378
  br i1 %.not10.i.i.i.i.i.i283, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288, label %.lr.ph.i.i.i.i.i.i284

.lr.ph.i.i.i.i.i.i284:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280, %.lr.ph.i.i.i.i.i.i284
  %.012.i.i.i.i.i.i285 = phi ptr [ %471, %.lr.ph.i.i.i.i.i.i284 ], [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280 ]
  %.0911.i.i.i.i.i.i286 = phi ptr [ %470, %.lr.ph.i.i.i.i.i.i284 ], [ %456, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i285, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i286, i64 16, i1 false), !tbaa.struct !164, !alias.scope !223
  %470 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i286, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i285, i64 16
  %.not.i.i.i.i.i.i287 = icmp eq ptr %470, %378
  br i1 %.not.i.i.i.i.i.i287, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288, label %.lr.ph.i.i.i.i.i.i284, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288: ; preds = %.lr.ph.i.i.i.i.i.i284, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280
  %.0.lcssa.i.i.i.i.i.i289 = phi ptr [ %468, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i280 ], [ %471, %.lr.ph.i.i.i.i.i.i284 ]
  %472 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i289, i64 16
  %.not.i23.i.i.i290 = icmp eq ptr %456, null
  br i1 %.not.i23.i.i.i290, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291, label %473

473:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288
  call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291: ; preds = %473, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i288
  store ptr %468, ptr %3, align 8, !tbaa !163
  store ptr %472, ptr %377, align 8, !tbaa !159
  %474 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %468, i64 %466
  store ptr %474, ptr %379, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit292

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit292: ; preds = %453, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291
  %475 = phi ptr [ %380, %453 ], [ %474, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291 ]
  %476 = phi ptr [ %454, %453 ], [ %472, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i291 ]
  %.not.i.i293 = icmp eq ptr %476, %475
  br i1 %.not.i.i293, label %479, label %477

477:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit292
  store ptr @.str.18, ptr %476, align 8, !tbaa !21
  %.sroa.5908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 2, ptr %.sroa.5908.0..sroa_idx, align 8, !tbaa !119
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store ptr %478, ptr %377, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit306

479:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit292
  %480 = load ptr, ptr %3, align 8, !tbaa !163
  %481 = ptrtoint ptr %475 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = icmp eq i64 %483, 9223372036854775792
  br i1 %484, label %485, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i294

485:                                              ; preds = %479
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i294: ; preds = %479
  %486 = ashr exact i64 %483, 4
  %.sroa.speculated.i.i.i.i295 = call i64 @llvm.umax.i64(i64 %486, i64 1)
  %487 = add nsw i64 %.sroa.speculated.i.i.i.i295, %486
  %488 = icmp ult i64 %487, %486
  %489 = call i64 @llvm.umin.i64(i64 %487, i64 576460752303423487)
  %490 = select i1 %488, i64 576460752303423487, i64 %489
  %.not.i.i.i.i296 = icmp ne i64 %490, 0
  call void @llvm.assume(i1 %.not.i.i.i.i296)
  %491 = shl nuw nsw i64 %490, 4
  %492 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %491) #15
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 %483
  store ptr @.str.18, ptr %493, align 8, !tbaa !21
  %.sroa.5908.0..sroa_idx909 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 2, ptr %.sroa.5908.0..sroa_idx909, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i297 = icmp eq ptr %480, %475
  br i1 %.not10.i.i.i.i.i.i297, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i302, label %.lr.ph.i.i.i.i.i.i298

.lr.ph.i.i.i.i.i.i298:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i294, %.lr.ph.i.i.i.i.i.i298
  %.012.i.i.i.i.i.i299 = phi ptr [ %495, %.lr.ph.i.i.i.i.i.i298 ], [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i294 ]
  %.0911.i.i.i.i.i.i300 = phi ptr [ %494, %.lr.ph.i.i.i.i.i.i298 ], [ %480, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i294 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i299, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i300, i64 16, i1 false), !tbaa.struct !164, !alias.scope !227
  %494 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i300, i64 16
  %495 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i299, i64 16
  %.not.i.i.i.i.i.i301 = icmp eq ptr %494, %475
  br i1 %.not.i.i.i.i.i.i301, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i302, label %.lr.ph.i.i.i.i.i.i298, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i302: ; preds = %.lr.ph.i.i.i.i.i.i298, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i294
  %.0.lcssa.i.i.i.i.i.i303 = phi ptr [ %492, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i294 ], [ %495, %.lr.ph.i.i.i.i.i.i298 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i303, i64 16
  %.not.i23.i.i.i304 = icmp eq ptr %480, null
  br i1 %.not.i23.i.i.i304, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i305, label %497

497:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i302
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %483) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i305

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i305: ; preds = %497, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i302
  store ptr %492, ptr %3, align 8, !tbaa !163
  store ptr %496, ptr %377, align 8, !tbaa !159
  %498 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %492, i64 %490
  store ptr %498, ptr %379, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit306

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit306: ; preds = %477, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i305
  %499 = phi ptr [ %475, %477 ], [ %498, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i305 ]
  %500 = phi ptr [ %478, %477 ], [ %496, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i305 ]
  %.not.i.i307 = icmp eq ptr %500, %499
  br i1 %.not.i.i307, label %503, label %501

501:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit306
  store ptr @.str.19, ptr %500, align 8, !tbaa !21
  %.sroa.5903.0..sroa_idx = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 4, ptr %.sroa.5903.0..sroa_idx, align 8, !tbaa !119
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %502, ptr %377, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

503:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit306
  %504 = load ptr, ptr %3, align 8, !tbaa !163
  %505 = ptrtoint ptr %499 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775792
  br i1 %508, label %509, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308

509:                                              ; preds = %503
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308: ; preds = %503
  %510 = ashr exact i64 %507, 4
  %.sroa.speculated.i.i.i.i309 = call i64 @llvm.umax.i64(i64 %510, i64 1)
  %511 = add nsw i64 %.sroa.speculated.i.i.i.i309, %510
  %512 = icmp ult i64 %511, %510
  %513 = call i64 @llvm.umin.i64(i64 %511, i64 576460752303423487)
  %514 = select i1 %512, i64 576460752303423487, i64 %513
  %.not.i.i.i.i310 = icmp ne i64 %514, 0
  call void @llvm.assume(i1 %.not.i.i.i.i310)
  %515 = shl nuw nsw i64 %514, 4
  %516 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #15
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %507
  store ptr @.str.19, ptr %517, align 8, !tbaa !21
  %.sroa.5903.0..sroa_idx904 = getelementptr inbounds nuw i8, ptr %517, i64 8
  store i64 4, ptr %.sroa.5903.0..sroa_idx904, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i311 = icmp eq ptr %504, %499
  br i1 %.not10.i.i.i.i.i.i311, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i316, label %.lr.ph.i.i.i.i.i.i312

.lr.ph.i.i.i.i.i.i312:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308, %.lr.ph.i.i.i.i.i.i312
  %.012.i.i.i.i.i.i313 = phi ptr [ %519, %.lr.ph.i.i.i.i.i.i312 ], [ %516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308 ]
  %.0911.i.i.i.i.i.i314 = phi ptr [ %518, %.lr.ph.i.i.i.i.i.i312 ], [ %504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i313, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i314, i64 16, i1 false), !tbaa.struct !164, !alias.scope !231
  %518 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i314, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i313, i64 16
  %.not.i.i.i.i.i.i315 = icmp eq ptr %518, %499
  br i1 %.not.i.i.i.i.i.i315, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i316, label %.lr.ph.i.i.i.i.i.i312, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i316: ; preds = %.lr.ph.i.i.i.i.i.i312, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308
  %.0.lcssa.i.i.i.i.i.i317 = phi ptr [ %516, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i308 ], [ %519, %.lr.ph.i.i.i.i.i.i312 ]
  %520 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i317, i64 16
  %.not.i23.i.i.i318 = icmp eq ptr %504, null
  br i1 %.not.i23.i.i.i318, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i319, label %521

521:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i316
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef %507) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i319

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i319: ; preds = %521, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i316
  store ptr %516, ptr %3, align 8, !tbaa !163
  store ptr %520, ptr %377, align 8, !tbaa !159
  %522 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %516, i64 %514
  store ptr %522, ptr %379, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

523:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread981
  %524 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2317)
  %.not138 = icmp eq ptr %524, null
  br i1 %.not138, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !18
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %.not.i321 = icmp eq ptr %528, null
  br i1 %.not.i321, label %_ZN4llvmeqENS_9StringRefES0_.exit408.thread996, label %_ZN4llvm9StringRefC2EPKc.exit322

_ZN4llvm9StringRefC2EPKc.exit322:                 ; preds = %525
  %529 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #13
  switch i64 %529, label %_ZN4llvmeqENS_9StringRefES0_.exit408.thread996 [
    i64 2, label %_ZN4llvmeqENS_9StringRefES0_.exit326
    i64 1, label %_ZN4llvmeqENS_9StringRefES0_.exit404
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit408
  ]

_ZN4llvmeqENS_9StringRefES0_.exit326:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit322
  %bcmp.i325 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %528, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %530 = icmp eq i32 %bcmp.i325, 0
  br i1 %530, label %_ZN4llvmeqENS_9StringRefES0_.exit326.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit358

_ZN4llvmeqENS_9StringRefES0_.exit326.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !159
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !162
  %.not.i.i327 = icmp eq ptr %532, %534
  br i1 %.not.i.i327, label %537, label %535

535:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326.thread
  store ptr @.str.16, ptr %532, align 8, !tbaa !21
  %.sroa.5891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %532, i64 8
  store i64 2, ptr %.sroa.5891.0..sroa_idx, align 8, !tbaa !119
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 16
  store ptr %536, ptr %531, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340

537:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326.thread
  %538 = load ptr, ptr %3, align 8, !tbaa !163
  %539 = ptrtoint ptr %532 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 9223372036854775792
  br i1 %542, label %543, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328

543:                                              ; preds = %537
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328: ; preds = %537
  %544 = ashr exact i64 %541, 4
  %.sroa.speculated.i.i.i.i329 = call i64 @llvm.umax.i64(i64 %544, i64 1)
  %545 = add nsw i64 %.sroa.speculated.i.i.i.i329, %544
  %546 = icmp ult i64 %545, %544
  %547 = call i64 @llvm.umin.i64(i64 %545, i64 576460752303423487)
  %548 = select i1 %546, i64 576460752303423487, i64 %547
  %.not.i.i.i.i330 = icmp ne i64 %548, 0
  call void @llvm.assume(i1 %.not.i.i.i.i330)
  %549 = shl nuw nsw i64 %548, 4
  %550 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #15
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 %541
  store ptr @.str.16, ptr %551, align 8, !tbaa !21
  %.sroa.5891.0..sroa_idx892 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store i64 2, ptr %.sroa.5891.0..sroa_idx892, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i331 = icmp eq ptr %538, %532
  br i1 %.not10.i.i.i.i.i.i331, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332

.lr.ph.i.i.i.i.i.i332:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328, %.lr.ph.i.i.i.i.i.i332
  %.012.i.i.i.i.i.i333 = phi ptr [ %553, %.lr.ph.i.i.i.i.i.i332 ], [ %550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  %.0911.i.i.i.i.i.i334 = phi ptr [ %552, %.lr.ph.i.i.i.i.i.i332 ], [ %538, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i333, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i334, i64 16, i1 false), !tbaa.struct !164, !alias.scope !235
  %552 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i334, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i333, i64 16
  %.not.i.i.i.i.i.i335 = icmp eq ptr %552, %532
  br i1 %.not.i.i.i.i.i.i335, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336, label %.lr.ph.i.i.i.i.i.i332, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336: ; preds = %.lr.ph.i.i.i.i.i.i332, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328
  %.0.lcssa.i.i.i.i.i.i337 = phi ptr [ %550, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i328 ], [ %553, %.lr.ph.i.i.i.i.i.i332 ]
  %554 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i337, i64 16
  %.not.i23.i.i.i338 = icmp eq ptr %538, null
  br i1 %.not.i23.i.i.i338, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339, label %555

555:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef %541) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339: ; preds = %555, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i336
  store ptr %550, ptr %3, align 8, !tbaa !163
  store ptr %554, ptr %531, align 8, !tbaa !159
  %556 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %550, i64 %548
  store ptr %556, ptr %533, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340: ; preds = %535, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339
  %557 = phi ptr [ %534, %535 ], [ %556, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339 ]
  %558 = phi ptr [ %536, %535 ], [ %554, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i339 ]
  %.not.i.i341 = icmp eq ptr %558, %557
  br i1 %.not.i.i341, label %561, label %559

559:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340
  store ptr @.str.17, ptr %558, align 8, !tbaa !21
  %.sroa.5886.0..sroa_idx = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i64 2, ptr %.sroa.5886.0..sroa_idx, align 8, !tbaa !119
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  store ptr %560, ptr %531, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

561:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit340
  %562 = load ptr, ptr %3, align 8, !tbaa !163
  %563 = ptrtoint ptr %557 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = icmp eq i64 %565, 9223372036854775792
  br i1 %566, label %567, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342

567:                                              ; preds = %561
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342: ; preds = %561
  %568 = ashr exact i64 %565, 4
  %.sroa.speculated.i.i.i.i343 = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i.i343, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 576460752303423487)
  %572 = select i1 %570, i64 576460752303423487, i64 %571
  %.not.i.i.i.i344 = icmp ne i64 %572, 0
  call void @llvm.assume(i1 %.not.i.i.i.i344)
  %573 = shl nuw nsw i64 %572, 4
  %574 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #15
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %565
  store ptr @.str.17, ptr %575, align 8, !tbaa !21
  %.sroa.5886.0..sroa_idx887 = getelementptr inbounds nuw i8, ptr %575, i64 8
  store i64 2, ptr %.sroa.5886.0..sroa_idx887, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i345 = icmp eq ptr %562, %557
  br i1 %.not10.i.i.i.i.i.i345, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346

.lr.ph.i.i.i.i.i.i346:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342, %.lr.ph.i.i.i.i.i.i346
  %.012.i.i.i.i.i.i347 = phi ptr [ %577, %.lr.ph.i.i.i.i.i.i346 ], [ %574, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  %.0911.i.i.i.i.i.i348 = phi ptr [ %576, %.lr.ph.i.i.i.i.i.i346 ], [ %562, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i347, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i348, i64 16, i1 false), !tbaa.struct !164, !alias.scope !239
  %576 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i348, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i347, i64 16
  %.not.i.i.i.i.i.i349 = icmp eq ptr %576, %557
  br i1 %.not.i.i.i.i.i.i349, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350, label %.lr.ph.i.i.i.i.i.i346, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350: ; preds = %.lr.ph.i.i.i.i.i.i346, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342
  %.0.lcssa.i.i.i.i.i.i351 = phi ptr [ %574, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i342 ], [ %577, %.lr.ph.i.i.i.i.i.i346 ]
  %578 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i351, i64 16
  %.not.i23.i.i.i352 = icmp eq ptr %562, null
  br i1 %.not.i23.i.i.i352, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, label %579

579:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %565) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353: ; preds = %579, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i350
  store ptr %574, ptr %3, align 8, !tbaa !163
  store ptr %578, ptr %531, align 8, !tbaa !159
  %580 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %574, i64 %572
  store ptr %580, ptr %533, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

_ZN4llvmeqENS_9StringRefES0_.exit358:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit326
  %bcmp.i357 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %528, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %581 = icmp eq i32 %bcmp.i357, 0
  br i1 %581, label %_ZN4llvmeqENS_9StringRefES0_.exit358.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit408.thread996

_ZN4llvmeqENS_9StringRefES0_.exit358.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !159
  %584 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !162
  %.not.i.i359 = icmp eq ptr %583, %585
  br i1 %.not.i.i359, label %588, label %586

586:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358.thread
  store ptr @.str.16, ptr %583, align 8, !tbaa !21
  %.sroa.5879.0..sroa_idx = getelementptr inbounds nuw i8, ptr %583, i64 8
  store i64 2, ptr %.sroa.5879.0..sroa_idx, align 8, !tbaa !119
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %587, ptr %582, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

588:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit358.thread
  %589 = load ptr, ptr %3, align 8, !tbaa !163
  %590 = ptrtoint ptr %583 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = icmp eq i64 %592, 9223372036854775792
  br i1 %593, label %594, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360

594:                                              ; preds = %588
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360: ; preds = %588
  %595 = ashr exact i64 %592, 4
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %596 = add nsw i64 %.sroa.speculated.i.i.i.i361, %595
  %597 = icmp ult i64 %596, %595
  %598 = call i64 @llvm.umin.i64(i64 %596, i64 576460752303423487)
  %599 = select i1 %597, i64 576460752303423487, i64 %598
  %.not.i.i.i.i362 = icmp ne i64 %599, 0
  call void @llvm.assume(i1 %.not.i.i.i.i362)
  %600 = shl nuw nsw i64 %599, 4
  %601 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %600) #15
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %592
  store ptr @.str.16, ptr %602, align 8, !tbaa !21
  %.sroa.5879.0..sroa_idx880 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store i64 2, ptr %.sroa.5879.0..sroa_idx880, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i363 = icmp eq ptr %589, %583
  br i1 %.not10.i.i.i.i.i.i363, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364

.lr.ph.i.i.i.i.i.i364:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360, %.lr.ph.i.i.i.i.i.i364
  %.012.i.i.i.i.i.i365 = phi ptr [ %604, %.lr.ph.i.i.i.i.i.i364 ], [ %601, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  %.0911.i.i.i.i.i.i366 = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i364 ], [ %589, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i365, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i366, i64 16, i1 false), !tbaa.struct !164, !alias.scope !243
  %603 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i366, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i365, i64 16
  %.not.i.i.i.i.i.i367 = icmp eq ptr %603, %583
  br i1 %.not.i.i.i.i.i.i367, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368, label %.lr.ph.i.i.i.i.i.i364, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368: ; preds = %.lr.ph.i.i.i.i.i.i364, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360
  %.0.lcssa.i.i.i.i.i.i369 = phi ptr [ %601, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i360 ], [ %604, %.lr.ph.i.i.i.i.i.i364 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i369, i64 16
  %.not.i23.i.i.i370 = icmp eq ptr %589, null
  br i1 %.not.i23.i.i.i370, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371, label %606

606:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  call void @_ZdlPvm(ptr noundef nonnull %589, i64 noundef %592) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371: ; preds = %606, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i368
  store ptr %601, ptr %3, align 8, !tbaa !163
  store ptr %605, ptr %582, align 8, !tbaa !159
  %607 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %601, i64 %599
  store ptr %607, ptr %584, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372: ; preds = %586, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371
  %608 = phi ptr [ %585, %586 ], [ %607, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %609 = phi ptr [ %587, %586 ], [ %605, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i371 ]
  %.not.i.i373 = icmp eq ptr %609, %608
  br i1 %.not.i.i373, label %612, label %610

610:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  store ptr @.str.18, ptr %609, align 8, !tbaa !21
  %.sroa.5874.0..sroa_idx = getelementptr inbounds nuw i8, ptr %609, i64 8
  store i64 2, ptr %.sroa.5874.0..sroa_idx, align 8, !tbaa !119
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 16
  store ptr %611, ptr %582, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386

612:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit372
  %613 = load ptr, ptr %3, align 8, !tbaa !163
  %614 = ptrtoint ptr %608 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = icmp eq i64 %616, 9223372036854775792
  br i1 %617, label %618, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374

618:                                              ; preds = %612
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374: ; preds = %612
  %619 = ashr exact i64 %616, 4
  %.sroa.speculated.i.i.i.i375 = call i64 @llvm.umax.i64(i64 %619, i64 1)
  %620 = add nsw i64 %.sroa.speculated.i.i.i.i375, %619
  %621 = icmp ult i64 %620, %619
  %622 = call i64 @llvm.umin.i64(i64 %620, i64 576460752303423487)
  %623 = select i1 %621, i64 576460752303423487, i64 %622
  %.not.i.i.i.i376 = icmp ne i64 %623, 0
  call void @llvm.assume(i1 %.not.i.i.i.i376)
  %624 = shl nuw nsw i64 %623, 4
  %625 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #15
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 %616
  store ptr @.str.18, ptr %626, align 8, !tbaa !21
  %.sroa.5874.0..sroa_idx875 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i64 2, ptr %.sroa.5874.0..sroa_idx875, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i377 = icmp eq ptr %613, %608
  br i1 %.not10.i.i.i.i.i.i377, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378

.lr.ph.i.i.i.i.i.i378:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374, %.lr.ph.i.i.i.i.i.i378
  %.012.i.i.i.i.i.i379 = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i378 ], [ %625, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  %.0911.i.i.i.i.i.i380 = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i378 ], [ %613, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i379, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i380, i64 16, i1 false), !tbaa.struct !164, !alias.scope !247
  %627 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i380, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i379, i64 16
  %.not.i.i.i.i.i.i381 = icmp eq ptr %627, %608
  br i1 %.not.i.i.i.i.i.i381, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382, label %.lr.ph.i.i.i.i.i.i378, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i.i378, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374
  %.0.lcssa.i.i.i.i.i.i383 = phi ptr [ %625, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i374 ], [ %628, %.lr.ph.i.i.i.i.i.i378 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i383, i64 16
  %.not.i23.i.i.i384 = icmp eq ptr %613, null
  br i1 %.not.i23.i.i.i384, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385, label %630

630:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  call void @_ZdlPvm(ptr noundef nonnull %613, i64 noundef %616) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385: ; preds = %630, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i382
  store ptr %625, ptr %3, align 8, !tbaa !163
  store ptr %629, ptr %582, align 8, !tbaa !159
  %631 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %625, i64 %623
  store ptr %631, ptr %584, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386: ; preds = %610, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385
  %632 = phi ptr [ %608, %610 ], [ %631, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385 ]
  %633 = phi ptr [ %611, %610 ], [ %629, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i385 ]
  %.not.i.i387 = icmp eq ptr %633, %632
  br i1 %.not.i.i387, label %636, label %634

634:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386
  store ptr @.str.19, ptr %633, align 8, !tbaa !21
  %.sroa.5869.0..sroa_idx = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i64 4, ptr %.sroa.5869.0..sroa_idx, align 8, !tbaa !119
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %635, ptr %582, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

636:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit386
  %637 = load ptr, ptr %3, align 8, !tbaa !163
  %638 = ptrtoint ptr %632 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp eq i64 %640, 9223372036854775792
  br i1 %641, label %642, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388

642:                                              ; preds = %636
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388: ; preds = %636
  %643 = ashr exact i64 %640, 4
  %.sroa.speculated.i.i.i.i389 = call i64 @llvm.umax.i64(i64 %643, i64 1)
  %644 = add nsw i64 %.sroa.speculated.i.i.i.i389, %643
  %645 = icmp ult i64 %644, %643
  %646 = call i64 @llvm.umin.i64(i64 %644, i64 576460752303423487)
  %647 = select i1 %645, i64 576460752303423487, i64 %646
  %.not.i.i.i.i390 = icmp ne i64 %647, 0
  call void @llvm.assume(i1 %.not.i.i.i.i390)
  %648 = shl nuw nsw i64 %647, 4
  %649 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %648) #15
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %640
  store ptr @.str.19, ptr %650, align 8, !tbaa !21
  %.sroa.5869.0..sroa_idx870 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store i64 4, ptr %.sroa.5869.0..sroa_idx870, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i391 = icmp eq ptr %637, %632
  br i1 %.not10.i.i.i.i.i.i391, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392

.lr.ph.i.i.i.i.i.i392:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388, %.lr.ph.i.i.i.i.i.i392
  %.012.i.i.i.i.i.i393 = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i392 ], [ %649, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  %.0911.i.i.i.i.i.i394 = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i392 ], [ %637, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i393, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i394, i64 16, i1 false), !tbaa.struct !164, !alias.scope !251
  %651 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i394, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i393, i64 16
  %.not.i.i.i.i.i.i395 = icmp eq ptr %651, %632
  br i1 %.not.i.i.i.i.i.i395, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396, label %.lr.ph.i.i.i.i.i.i392, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396: ; preds = %.lr.ph.i.i.i.i.i.i392, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388
  %.0.lcssa.i.i.i.i.i.i397 = phi ptr [ %649, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i388 ], [ %652, %.lr.ph.i.i.i.i.i.i392 ]
  %653 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i397, i64 16
  %.not.i23.i.i.i398 = icmp eq ptr %637, null
  br i1 %.not.i23.i.i.i398, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, label %654

654:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %640) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399: ; preds = %654, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i396
  store ptr %649, ptr %3, align 8, !tbaa !163
  store ptr %653, ptr %582, align 8, !tbaa !159
  %655 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %649, i64 %647
  store ptr %655, ptr %584, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

_ZN4llvmeqENS_9StringRefES0_.exit404:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit322
  %bcmp.i403 = call i32 @bcmp(ptr nonnull %528, ptr nonnull @.str.2, i64 %529)
  %656 = icmp eq i32 %bcmp.i403, 0
  br i1 %656, label %_ZN4llvmeqENS_9StringRefES0_.exit404.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit408.thread996

_ZN4llvmeqENS_9StringRefES0_.exit408:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit322
  %bcmp.i407 = call i32 @bcmp(ptr nonnull %528, ptr nonnull @.str.3, i64 %529)
  %657 = icmp eq i32 %bcmp.i407, 0
  br i1 %657, label %_ZN4llvmeqENS_9StringRefES0_.exit404.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit408.thread996

_ZN4llvmeqENS_9StringRefES0_.exit404.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit408, %_ZN4llvmeqENS_9StringRefES0_.exit404
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !159
  %660 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !162
  %.not.i.i409 = icmp eq ptr %659, %661
  br i1 %.not.i.i409, label %664, label %662

662:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit404.thread
  store ptr @.str.20, ptr %659, align 8, !tbaa !21
  %.sroa.5860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %659, i64 8
  store i64 2, ptr %.sroa.5860.0..sroa_idx, align 8, !tbaa !119
  %663 = getelementptr inbounds nuw i8, ptr %659, i64 16
  store ptr %663, ptr %658, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit422

664:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit404.thread
  %665 = load ptr, ptr %3, align 8, !tbaa !163
  %666 = ptrtoint ptr %659 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp eq i64 %668, 9223372036854775792
  br i1 %669, label %670, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i410

670:                                              ; preds = %664
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i410: ; preds = %664
  %671 = ashr exact i64 %668, 4
  %.sroa.speculated.i.i.i.i411 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i.i.i411, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 576460752303423487)
  %675 = select i1 %673, i64 576460752303423487, i64 %674
  %.not.i.i.i.i412 = icmp ne i64 %675, 0
  call void @llvm.assume(i1 %.not.i.i.i.i412)
  %676 = shl nuw nsw i64 %675, 4
  %677 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %676) #15
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 %668
  store ptr @.str.20, ptr %678, align 8, !tbaa !21
  %.sroa.5860.0..sroa_idx861 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store i64 2, ptr %.sroa.5860.0..sroa_idx861, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i413 = icmp eq ptr %665, %659
  br i1 %.not10.i.i.i.i.i.i413, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414

.lr.ph.i.i.i.i.i.i414:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i410, %.lr.ph.i.i.i.i.i.i414
  %.012.i.i.i.i.i.i415 = phi ptr [ %680, %.lr.ph.i.i.i.i.i.i414 ], [ %677, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i410 ]
  %.0911.i.i.i.i.i.i416 = phi ptr [ %679, %.lr.ph.i.i.i.i.i.i414 ], [ %665, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i410 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i415, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i416, i64 16, i1 false), !tbaa.struct !164, !alias.scope !255
  %679 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i416, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i415, i64 16
  %.not.i.i.i.i.i.i417 = icmp eq ptr %679, %659
  br i1 %.not.i.i.i.i.i.i417, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i418, label %.lr.ph.i.i.i.i.i.i414, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i418: ; preds = %.lr.ph.i.i.i.i.i.i414, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i410
  %.0.lcssa.i.i.i.i.i.i419 = phi ptr [ %677, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i410 ], [ %680, %.lr.ph.i.i.i.i.i.i414 ]
  %681 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i419, i64 16
  %.not.i23.i.i.i420 = icmp eq ptr %665, null
  br i1 %.not.i23.i.i.i420, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421, label %682

682:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %665, i64 noundef %668) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421: ; preds = %682, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i418
  store ptr %677, ptr %3, align 8, !tbaa !163
  store ptr %681, ptr %658, align 8, !tbaa !159
  %683 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %677, i64 %675
  store ptr %683, ptr %660, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit422

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit422: ; preds = %662, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421
  %684 = phi ptr [ %661, %662 ], [ %683, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ]
  %685 = phi ptr [ %663, %662 ], [ %681, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i421 ]
  %.not.i.i423 = icmp eq ptr %685, %684
  br i1 %.not.i.i423, label %688, label %686

686:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit422
  store ptr @.str.18, ptr %685, align 8, !tbaa !21
  %.sroa.5855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %685, i64 8
  store i64 2, ptr %.sroa.5855.0..sroa_idx, align 8, !tbaa !119
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 16
  store ptr %687, ptr %658, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit436

688:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit422
  %689 = load ptr, ptr %3, align 8, !tbaa !163
  %690 = ptrtoint ptr %684 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = icmp eq i64 %692, 9223372036854775792
  br i1 %693, label %694, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i424

694:                                              ; preds = %688
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i424: ; preds = %688
  %695 = ashr exact i64 %692, 4
  %.sroa.speculated.i.i.i.i425 = call i64 @llvm.umax.i64(i64 %695, i64 1)
  %696 = add nsw i64 %.sroa.speculated.i.i.i.i425, %695
  %697 = icmp ult i64 %696, %695
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 576460752303423487)
  %699 = select i1 %697, i64 576460752303423487, i64 %698
  %.not.i.i.i.i426 = icmp ne i64 %699, 0
  call void @llvm.assume(i1 %.not.i.i.i.i426)
  %700 = shl nuw nsw i64 %699, 4
  %701 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %700) #15
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 %692
  store ptr @.str.18, ptr %702, align 8, !tbaa !21
  %.sroa.5855.0..sroa_idx856 = getelementptr inbounds nuw i8, ptr %702, i64 8
  store i64 2, ptr %.sroa.5855.0..sroa_idx856, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i427 = icmp eq ptr %689, %684
  br i1 %.not10.i.i.i.i.i.i427, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i432, label %.lr.ph.i.i.i.i.i.i428

.lr.ph.i.i.i.i.i.i428:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i424, %.lr.ph.i.i.i.i.i.i428
  %.012.i.i.i.i.i.i429 = phi ptr [ %704, %.lr.ph.i.i.i.i.i.i428 ], [ %701, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i424 ]
  %.0911.i.i.i.i.i.i430 = phi ptr [ %703, %.lr.ph.i.i.i.i.i.i428 ], [ %689, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i424 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i429, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i430, i64 16, i1 false), !tbaa.struct !164, !alias.scope !259
  %703 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i430, i64 16
  %704 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i429, i64 16
  %.not.i.i.i.i.i.i431 = icmp eq ptr %703, %684
  br i1 %.not.i.i.i.i.i.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i432, label %.lr.ph.i.i.i.i.i.i428, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i432: ; preds = %.lr.ph.i.i.i.i.i.i428, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i424
  %.0.lcssa.i.i.i.i.i.i433 = phi ptr [ %701, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i424 ], [ %704, %.lr.ph.i.i.i.i.i.i428 ]
  %705 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i433, i64 16
  %.not.i23.i.i.i434 = icmp eq ptr %689, null
  br i1 %.not.i23.i.i.i434, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i435, label %706

706:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i432
  call void @_ZdlPvm(ptr noundef nonnull %689, i64 noundef %692) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i435

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i435: ; preds = %706, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i432
  store ptr %701, ptr %3, align 8, !tbaa !163
  store ptr %705, ptr %658, align 8, !tbaa !159
  %707 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %701, i64 %699
  store ptr %707, ptr %660, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit436

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit436: ; preds = %686, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i435
  %708 = phi ptr [ %684, %686 ], [ %707, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i435 ]
  %709 = phi ptr [ %687, %686 ], [ %705, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i435 ]
  %.not.i.i437 = icmp eq ptr %709, %708
  br i1 %.not.i.i437, label %712, label %710

710:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit436
  store ptr @.str.19, ptr %709, align 8, !tbaa !21
  %.sroa.5850.0..sroa_idx = getelementptr inbounds nuw i8, ptr %709, i64 8
  store i64 4, ptr %.sroa.5850.0..sroa_idx, align 8, !tbaa !119
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 16
  store ptr %711, ptr %658, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

712:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit436
  %713 = load ptr, ptr %3, align 8, !tbaa !163
  %714 = ptrtoint ptr %708 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = icmp eq i64 %716, 9223372036854775792
  br i1 %717, label %718, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i438

718:                                              ; preds = %712
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i438: ; preds = %712
  %719 = ashr exact i64 %716, 4
  %.sroa.speculated.i.i.i.i439 = call i64 @llvm.umax.i64(i64 %719, i64 1)
  %720 = add nsw i64 %.sroa.speculated.i.i.i.i439, %719
  %721 = icmp ult i64 %720, %719
  %722 = call i64 @llvm.umin.i64(i64 %720, i64 576460752303423487)
  %723 = select i1 %721, i64 576460752303423487, i64 %722
  %.not.i.i.i.i440 = icmp ne i64 %723, 0
  call void @llvm.assume(i1 %.not.i.i.i.i440)
  %724 = shl nuw nsw i64 %723, 4
  %725 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %724) #15
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 %716
  store ptr @.str.19, ptr %726, align 8, !tbaa !21
  %.sroa.5850.0..sroa_idx851 = getelementptr inbounds nuw i8, ptr %726, i64 8
  store i64 4, ptr %.sroa.5850.0..sroa_idx851, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i441 = icmp eq ptr %713, %708
  br i1 %.not10.i.i.i.i.i.i441, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i446, label %.lr.ph.i.i.i.i.i.i442

.lr.ph.i.i.i.i.i.i442:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i438, %.lr.ph.i.i.i.i.i.i442
  %.012.i.i.i.i.i.i443 = phi ptr [ %728, %.lr.ph.i.i.i.i.i.i442 ], [ %725, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i438 ]
  %.0911.i.i.i.i.i.i444 = phi ptr [ %727, %.lr.ph.i.i.i.i.i.i442 ], [ %713, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i438 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i443, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i444, i64 16, i1 false), !tbaa.struct !164, !alias.scope !263
  %727 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i444, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i443, i64 16
  %.not.i.i.i.i.i.i445 = icmp eq ptr %727, %708
  br i1 %.not.i.i.i.i.i.i445, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i446, label %.lr.ph.i.i.i.i.i.i442, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i446: ; preds = %.lr.ph.i.i.i.i.i.i442, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i438
  %.0.lcssa.i.i.i.i.i.i447 = phi ptr [ %725, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i438 ], [ %728, %.lr.ph.i.i.i.i.i.i442 ]
  %729 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i447, i64 16
  %.not.i23.i.i.i448 = icmp eq ptr %713, null
  br i1 %.not.i23.i.i.i448, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i449, label %730

730:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i446
  call void @_ZdlPvm(ptr noundef nonnull %713, i64 noundef %716) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i449

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i449: ; preds = %730, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i446
  store ptr %725, ptr %3, align 8, !tbaa !163
  store ptr %729, ptr %658, align 8, !tbaa !159
  %731 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %725, i64 %723
  store ptr %731, ptr %660, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

_ZN4llvmeqENS_9StringRefES0_.exit408.thread996:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit404, %_ZN4llvmeqENS_9StringRefES0_.exit358, %525, %_ZN4llvm9StringRefC2EPKc.exit322, %_ZN4llvmeqENS_9StringRefES0_.exit408
  %732 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit408 ], [ %529, %_ZN4llvm9StringRefC2EPKc.exit322 ], [ 0, %525 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit358 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit404 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #13
  %733 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !267
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %733, i32 0, i32 noundef 403) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %528, i64 %732)
  call void @_ZN5clang17DiagnosticBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit408.thread996, %559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i353, %634, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i399, %710, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i449, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i319, %501, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i277, %430, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i235, %353, %523
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13, !noalias !270
  store i32 2159, ptr %7, align 4, !noalias !270
  %734 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %7, i64 1) #13, !noalias !270
  %.sroa.4.0.extract.shift.i.i = lshr i64 %734, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13, !noalias !270
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !18, !noalias !273
  %737 = getelementptr inbounds nuw ptr, ptr %736, i64 %.sroa.4.0.extract.shift.i.i
  %738 = and i64 %734, 4294967295
  %739 = getelementptr inbounds nuw ptr, ptr %736, i64 %738
  %.not2428.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i, %738
  br i1 %.not2428.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236, %.thread22.i.i.i.i
  %.sroa.026.0.i.i = phi ptr [ %740, %.thread22.i.i.i.i ], [ %737, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236 ]
  %740 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i, i64 -8
  %741 = load ptr, ptr %740, align 8, !tbaa !124, !noalias !270
  %.not.i.i.i.i451 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i451, label %.thread22.i.i.i.i, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i
  %743 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %741, i32 2159) #13, !noalias !270
  br i1 %743, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, label %.thread22.i.i.i.i

.thread22.i.i.i.i:                                ; preds = %742, %.lr.ph.i.i.i.i
  %.not24.i.i.i.i = icmp eq ptr %740, %739
  br i1 %.not24.i.i.i.i, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i: ; preds = %742, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236
  %.sroa.026.1.i.i = phi ptr [ %737, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit236 ], [ %.sroa.026.0.i.i, %742 ]
  %.not.i452 = icmp eq ptr %.sroa.026.1.i.i, %739
  br i1 %.not.i452, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i
  %744 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i, i64 -8
  %745 = load ptr, ptr %744, align 8, !tbaa !124
  %.not139 = icmp eq ptr %745, null
  br i1 %.not139, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %746

746:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !127
  %.not.i.i453 = icmp eq ptr %748, null
  %spec.select.i.i = select i1 %.not.i.i453, ptr %745, ptr %748
  %749 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %750 = load i8, ptr %749, align 4
  %751 = or i8 %750, 2
  store i8 %751, ptr %749, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread22.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i, %746, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13, !noalias !276
  store i32 2317, ptr %6, align 4, !noalias !276
  %752 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %6, i64 1) #13, !noalias !276
  %.sroa.4.0.extract.shift.i.i454 = lshr i64 %752, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13, !noalias !276
  %753 = load ptr, ptr %735, align 8, !tbaa !18, !noalias !279
  %754 = getelementptr inbounds nuw ptr, ptr %753, i64 %.sroa.4.0.extract.shift.i.i454
  %755 = and i64 %752, 4294967295
  %756 = getelementptr inbounds nuw ptr, ptr %753, i64 %755
  %.not2428.i.i.i.i455 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i454, %755
  br i1 %.not2428.i.i.i.i455, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i463, label %.lr.ph.i.i.i.i457

.lr.ph.i.i.i.i457:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread22.i.i.i.i460
  %.sroa.026.0.i.i458 = phi ptr [ %757, %.thread22.i.i.i.i460 ], [ %754, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %757 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i458, i64 -8
  %758 = load ptr, ptr %757, align 8, !tbaa !124, !noalias !276
  %.not.i.i.i.i459 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i459, label %.thread22.i.i.i.i460, label %759

759:                                              ; preds = %.lr.ph.i.i.i.i457
  %760 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %758, i32 2317) #13, !noalias !276
  br i1 %760, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i463, label %.thread22.i.i.i.i460

.thread22.i.i.i.i460:                             ; preds = %759, %.lr.ph.i.i.i.i457
  %.not24.i.i.i.i461 = icmp eq ptr %757, %756
  br i1 %.not24.i.i.i.i461, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %.lr.ph.i.i.i.i457, !llvm.loop !158

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i463: ; preds = %759, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.026.1.i.i464 = phi ptr [ %754, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.026.0.i.i458, %759 ]
  %.not.i465 = icmp eq ptr %.sroa.026.1.i.i464, %756
  br i1 %.not.i465, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i463
  %761 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i464, i64 -8
  %762 = load ptr, ptr %761, align 8, !tbaa !124
  %.not140 = icmp eq ptr %762, null
  br i1 %.not140, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, label %763

763:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !127
  %.not.i.i467 = icmp eq ptr %765, null
  %spec.select.i.i468 = select i1 %.not.i.i467, ptr %762, ptr %765
  %766 = getelementptr inbounds nuw i8, ptr %spec.select.i.i468, i64 44
  %767 = load i8, ptr %766, align 4
  %768 = or i8 %767, 2
  store i8 %768, ptr %766, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread: ; preds = %.thread22.i.i.i.i460, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i463, %763, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13, !noalias !282
  store i32 2799, ptr %5, align 4, !noalias !282
  %769 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #13, !noalias !282
  %.sroa.4.0.extract.shift.i.i469 = lshr i64 %769, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13, !noalias !282
  %770 = load ptr, ptr %735, align 8, !tbaa !18, !noalias !285
  %771 = getelementptr inbounds nuw ptr, ptr %770, i64 %.sroa.4.0.extract.shift.i.i469
  %772 = and i64 %769, 4294967295
  %773 = getelementptr inbounds nuw ptr, ptr %770, i64 %772
  %.not2428.i.i.i.i470 = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i469, %772
  br i1 %.not2428.i.i.i.i470, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i478, label %.lr.ph.i.i.i.i472

.lr.ph.i.i.i.i472:                                ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread, %.thread22.i.i.i.i475
  %.sroa.026.0.i.i473 = phi ptr [ %774, %.thread22.i.i.i.i475 ], [ %771, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread ]
  %774 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i473, i64 -8
  %775 = load ptr, ptr %774, align 8, !tbaa !124, !noalias !282
  %.not.i.i.i.i474 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i474, label %.thread22.i.i.i.i475, label %776

776:                                              ; preds = %.lr.ph.i.i.i.i472
  %777 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %775, i32 2799) #13, !noalias !282
  br i1 %777, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i478, label %.thread22.i.i.i.i475

.thread22.i.i.i.i475:                             ; preds = %776, %.lr.ph.i.i.i.i472
  %.not24.i.i.i.i476 = icmp eq ptr %774, %773
  br i1 %.not24.i.i.i.i476, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481.thread, label %.lr.ph.i.i.i.i472, !llvm.loop !158

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i478: ; preds = %776, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread
  %.sroa.026.1.i.i479 = phi ptr [ %771, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit466.thread ], [ %.sroa.026.0.i.i473, %776 ]
  %.not.i480 = icmp eq ptr %.sroa.026.1.i.i479, %773
  br i1 %.not.i480, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481.thread, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i478
  %778 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i479, i64 -8
  %779 = load ptr, ptr %778, align 8, !tbaa !124
  %.not141 = icmp eq ptr %779, null
  br i1 %.not141, label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481.thread, label %780

780:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %782 = load ptr, ptr %781, align 8, !tbaa !127
  %.not.i.i482 = icmp eq ptr %782, null
  %spec.select.i.i483 = select i1 %.not.i.i482, ptr %779, ptr %782
  %783 = getelementptr inbounds nuw i8, ptr %spec.select.i.i483, i64 44
  %784 = load i8, ptr %783, align 4
  %785 = or i8 %784, 2
  store i8 %785, ptr %783, align 4
  br label %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481.thread

_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481.thread: ; preds = %.thread22.i.i.i.i475, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i478, %780, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481
  %786 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2799)
  %.not142 = icmp eq ptr %786, null
  br i1 %.not142, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510, label %787

787:                                              ; preds = %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481.thread
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %789 = load ptr, ptr %788, align 8, !tbaa !18
  %790 = load ptr, ptr %789, align 8, !tbaa !21
  %.not.i484 = icmp eq ptr %790, null
  br i1 %.not.i484, label %_ZN4llvmeqENS_9StringRefES0_.exit560.thread1016, label %_ZN4llvm9StringRefC2EPKc.exit485

_ZN4llvm9StringRefC2EPKc.exit485:                 ; preds = %787
  %791 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %790) #13
  switch i64 %791, label %_ZN4llvmeqENS_9StringRefES0_.exit560.thread1016 [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit489
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit514
  ]

_ZN4llvmeqENS_9StringRefES0_.exit489:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit485
  %bcmp.i488 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %790, ptr noundef nonnull dereferenceable(3) @.str.21, i64 3)
  %792 = icmp eq i32 %bcmp.i488, 0
  br i1 %792, label %_ZN4llvmeqENS_9StringRefES0_.exit489.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit560.thread1016

_ZN4llvmeqENS_9StringRefES0_.exit489.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit489
  %793 = load ptr, ptr %3, align 8, !tbaa !288
  %794 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !288
  %796 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %793, ptr %795, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %797 = load ptr, ptr %794, align 8, !tbaa !288
  %.not1034 = icmp eq ptr %796, %797
  br i1 %.not1034, label %879, label %798

798:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit489.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #13
  %799 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !289
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %799, i32 0, i32 noundef 407) #13
  %800 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i686 = icmp eq ptr %800, null
  br i1 %.not.i686, label %801, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

801:                                              ; preds = %798
  %802 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !92
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 14976
  %805 = load i32, ptr %804, align 8, !tbaa !99
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %821

807:                                              ; preds = %801
  %808 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %808, align 8, !tbaa !101
  br label %809

809:                                              ; preds = %809, %807
  %.idx.i.i.i.i = phi i64 [ 96, %807 ], [ %.add.i.i.i.i, %809 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %808, i64 %.idx.i.i.i.i
  %810 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %810, ptr %.ptr.i.i.i.i, align 8, !tbaa !113
  %811 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %811, align 8, !tbaa !89
  store i8 0, ptr %810, align 1, !tbaa !90
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %812 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %812, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %809

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %809
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 416
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 432
  store ptr %814, ptr %813, align 8, !tbaa !18
  %815 = getelementptr inbounds nuw i8, ptr %808, i64 424
  store i32 0, ptr %815, align 8, !tbaa !114
  %816 = getelementptr inbounds nuw i8, ptr %808, i64 428
  store i32 8, ptr %816, align 4, !tbaa !115
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 528
  %818 = getelementptr inbounds nuw i8, ptr %808, i64 544
  store ptr %818, ptr %817, align 8, !tbaa !18
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 536
  store i32 0, ptr %819, align 8, !tbaa !114
  %820 = getelementptr inbounds nuw i8, ptr %808, i64 540
  store i32 6, ptr %820, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

821:                                              ; preds = %801
  %822 = getelementptr inbounds nuw i8, ptr %803, i64 14848
  %823 = add i32 %805, -1
  store i32 %823, ptr %804, align 8, !tbaa !99
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [16 x ptr], ptr %822, i64 0, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !116
  store i8 0, ptr %826, align 8, !tbaa !101
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 424
  store i32 0, ptr %827, align 8, !tbaa !114
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 528
  %829 = load ptr, ptr %828, align 8, !tbaa !18
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 536
  %831 = load i32, ptr %830, align 8, !tbaa !114
  %.not4.i.i.i.i.i = icmp eq i32 %831, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %821
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %829, i64 %832
  br label %.lr.ph.i.i.i.i.i687

.lr.ph.i.i.i.i.i687:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %834, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %833, %.lr.ph.i.preheader.i.i.i.i ]
  %834 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %835 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %836 = load ptr, ptr %835, align 8, !tbaa !88
  %837 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i687
  %839 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %840 = load i64, ptr %839, align 8, !tbaa !89
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i687
  %842 = load i64, ptr %837, align 8, !tbaa !90
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %843) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i688 = icmp eq ptr %829, %834
  br i1 %.not.i.i.i.i.i688, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i687, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %821
  store i32 0, ptr %830, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %808, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %826, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !91
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %798, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %844 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %800, %798 ]
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 1
  %846 = load i8, ptr %844, align 8, !tbaa !101
  %847 = zext i8 %846 to i64
  %848 = getelementptr inbounds nuw [10 x i8], ptr %845, i64 0, i64 %847
  store i8 2, ptr %848, align 1, !tbaa !90
  %849 = load ptr, ptr %17, align 8, !tbaa !91
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load i8, ptr %849, align 8, !tbaa !101
  %852 = add i8 %851, 1
  store i8 %852, ptr %849, align 8, !tbaa !101
  %853 = zext i8 %851 to i64
  %854 = getelementptr inbounds nuw [10 x i64], ptr %850, i64 0, i64 %853
  store i64 0, ptr %854, align 8, !tbaa !119
  %855 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %856 = load i8, ptr %855, align 8, !tbaa !78, !range !84, !noundef !85
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %858, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i490

858:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %859 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !86
  %861 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %862 = load i8, ptr %861, align 1, !tbaa !87, !range !84, !noundef !85
  %863 = trunc nuw i8 %862 to i1
  %864 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %860, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %863) #13
  store ptr null, ptr %859, align 8, !tbaa !86
  store i8 0, ptr %855, align 8, !tbaa !78
  store i8 0, ptr %861, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i490

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i490:    ; preds = %858, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %865 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !88
  %867 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i495: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i490
  %869 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %870 = load i64, ptr %869, align 8, !tbaa !89
  %871 = icmp ult i64 %870, 16
  call void @llvm.assume(i1 %871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i490
  %872 = load i64, ptr %867, align 8, !tbaa !90
  %873 = add i64 %872, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %873) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i495
  %874 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i.i.i493 = icmp eq ptr %874, null
  br i1 %.not.i.i.i493, label %_ZN5clang17DiagnosticBuilderD2Ev.exit496, label %875

875:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i492
  %876 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !92
  %.not.i.i.i.i494 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i494, label %_ZN5clang17DiagnosticBuilderD2Ev.exit496, label %878

878:                                              ; preds = %875
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %877, ptr noundef nonnull %874)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit496

_ZN5clang17DiagnosticBuilderD2Ev.exit496:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i492, %875, %878
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

879:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit489.thread
  %880 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !162
  %.not.i.i497 = icmp eq ptr %796, %881
  br i1 %.not.i.i497, label %884, label %882

882:                                              ; preds = %879
  store ptr @.str.10, ptr %797, align 8, !tbaa !21
  %.sroa.5836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %797, i64 8
  store i64 4, ptr %.sroa.5836.0..sroa_idx, align 8, !tbaa !119
  %883 = getelementptr inbounds nuw i8, ptr %797, i64 16
  store ptr %883, ptr %794, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

884:                                              ; preds = %879
  %885 = load ptr, ptr %3, align 8, !tbaa !163
  %886 = ptrtoint ptr %796 to i64
  %887 = ptrtoint ptr %885 to i64
  %888 = sub i64 %886, %887
  %889 = icmp eq i64 %888, 9223372036854775792
  br i1 %889, label %890, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i498

890:                                              ; preds = %884
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i498: ; preds = %884
  %891 = ashr exact i64 %888, 4
  %.sroa.speculated.i.i.i.i499 = call i64 @llvm.umax.i64(i64 %891, i64 1)
  %892 = add nsw i64 %.sroa.speculated.i.i.i.i499, %891
  %893 = icmp ult i64 %892, %891
  %894 = call i64 @llvm.umin.i64(i64 %892, i64 576460752303423487)
  %895 = select i1 %893, i64 576460752303423487, i64 %894
  %.not.i.i.i.i500 = icmp ne i64 %895, 0
  call void @llvm.assume(i1 %.not.i.i.i.i500)
  %896 = shl nuw nsw i64 %895, 4
  %897 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %896) #15
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 %888
  store ptr @.str.10, ptr %898, align 8, !tbaa !21
  %.sroa.5836.0..sroa_idx837 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i64 4, ptr %.sroa.5836.0..sroa_idx837, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i501 = icmp eq ptr %885, %796
  br i1 %.not10.i.i.i.i.i.i501, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i506, label %.lr.ph.i.i.i.i.i.i502

.lr.ph.i.i.i.i.i.i502:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i498, %.lr.ph.i.i.i.i.i.i502
  %.012.i.i.i.i.i.i503 = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i502 ], [ %897, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i498 ]
  %.0911.i.i.i.i.i.i504 = phi ptr [ %899, %.lr.ph.i.i.i.i.i.i502 ], [ %885, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i498 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i503, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i504, i64 16, i1 false), !tbaa.struct !164, !alias.scope !292
  %899 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i504, i64 16
  %900 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i503, i64 16
  %.not.i.i.i.i.i.i505 = icmp eq ptr %899, %796
  br i1 %.not.i.i.i.i.i.i505, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i506, label %.lr.ph.i.i.i.i.i.i502, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i506: ; preds = %.lr.ph.i.i.i.i.i.i502, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i498
  %.0.lcssa.i.i.i.i.i.i507 = phi ptr [ %897, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i498 ], [ %900, %.lr.ph.i.i.i.i.i.i502 ]
  %901 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i507, i64 16
  %.not.i23.i.i.i508 = icmp eq ptr %885, null
  br i1 %.not.i23.i.i.i508, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509, label %902

902:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i506
  call void @_ZdlPvm(ptr noundef nonnull %885, i64 noundef %888) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509: ; preds = %902, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i506
  store ptr %897, ptr %3, align 8, !tbaa !163
  store ptr %901, ptr %794, align 8, !tbaa !159
  %903 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %897, i64 %895
  store ptr %903, ptr %880, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

_ZN4llvmeqENS_9StringRefES0_.exit514:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit485
  %bcmp.i513 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %790, ptr noundef nonnull dereferenceable(4) @.str.22, i64 4)
  %904 = icmp eq i32 %bcmp.i513, 0
  br i1 %904, label %_ZN4llvmeqENS_9StringRefES0_.exit514.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit560

_ZN4llvmeqENS_9StringRefES0_.exit514.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit514
  %905 = load ptr, ptr %3, align 8, !tbaa !288
  %906 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %907 = load ptr, ptr %906, align 8, !tbaa !288
  %908 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %905, ptr %907, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %909 = load ptr, ptr %906, align 8, !tbaa !288
  %.not1032 = icmp eq ptr %908, %909
  br i1 %.not1032, label %991, label %910

910:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit514.thread
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #13
  %911 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !296
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %18, ptr noundef nonnull align 8 dereferenceable(15248) %911, i32 0, i32 noundef 407) #13
  %912 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i689 = icmp eq ptr %912, null
  br i1 %.not.i689, label %913, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit705

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !92
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 14976
  %917 = load i32, ptr %916, align 8, !tbaa !99
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %919, label %933

919:                                              ; preds = %913
  %920 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %920, align 8, !tbaa !101
  br label %921

921:                                              ; preds = %921, %919
  %.idx.i.i.i.i701 = phi i64 [ 96, %919 ], [ %.add.i.i.i.i703, %921 ]
  %.ptr.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %920, i64 %.idx.i.i.i.i701
  %922 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i702, i64 16
  store ptr %922, ptr %.ptr.i.i.i.i702, align 8, !tbaa !113
  %923 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i702, i64 8
  store i64 0, ptr %923, align 8, !tbaa !89
  store i8 0, ptr %922, align 1, !tbaa !90
  %.add.i.i.i.i703 = add nuw nsw i64 %.idx.i.i.i.i701, 32
  %924 = icmp eq i64 %.add.i.i.i.i703, 416
  br i1 %924, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i704, label %921

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i704:   ; preds = %921
  %925 = getelementptr inbounds nuw i8, ptr %920, i64 416
  %926 = getelementptr inbounds nuw i8, ptr %920, i64 432
  store ptr %926, ptr %925, align 8, !tbaa !18
  %927 = getelementptr inbounds nuw i8, ptr %920, i64 424
  store i32 0, ptr %927, align 8, !tbaa !114
  %928 = getelementptr inbounds nuw i8, ptr %920, i64 428
  store i32 8, ptr %928, align 4, !tbaa !115
  %929 = getelementptr inbounds nuw i8, ptr %920, i64 528
  %930 = getelementptr inbounds nuw i8, ptr %920, i64 544
  store ptr %930, ptr %929, align 8, !tbaa !18
  %931 = getelementptr inbounds nuw i8, ptr %920, i64 536
  store i32 0, ptr %931, align 8, !tbaa !114
  %932 = getelementptr inbounds nuw i8, ptr %920, i64 540
  store i32 6, ptr %932, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i698

933:                                              ; preds = %913
  %934 = getelementptr inbounds nuw i8, ptr %915, i64 14848
  %935 = add i32 %917, -1
  store i32 %935, ptr %916, align 8, !tbaa !99
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw [16 x ptr], ptr %934, i64 0, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !116
  store i8 0, ptr %938, align 8, !tbaa !101
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 424
  store i32 0, ptr %939, align 8, !tbaa !114
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 528
  %941 = load ptr, ptr %940, align 8, !tbaa !18
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 536
  %943 = load i32, ptr %942, align 8, !tbaa !114
  %.not4.i.i.i.i.i690 = icmp eq i32 %943, 0
  br i1 %.not4.i.i.i.i.i690, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i697, label %.lr.ph.i.preheader.i.i.i.i691

.lr.ph.i.preheader.i.i.i.i691:                    ; preds = %933
  %944 = zext i32 %943 to i64
  %945 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %941, i64 %944
  br label %.lr.ph.i.i.i.i.i692

.lr.ph.i.i.i.i.i692:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i695, %.lr.ph.i.preheader.i.i.i.i691
  %.05.i.i.i.i.i693 = phi ptr [ %946, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i695 ], [ %945, %.lr.ph.i.preheader.i.i.i.i691 ]
  %946 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 -64
  %947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 -40
  %948 = load ptr, ptr %947, align 8, !tbaa !88
  %949 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 -24
  %950 = icmp eq ptr %948, %949
  br i1 %950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i700: ; preds = %.lr.ph.i.i.i.i.i692
  %951 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i693, i64 -32
  %952 = load i64, ptr %951, align 8, !tbaa !89
  %953 = icmp ult i64 %952, 16
  call void @llvm.assume(i1 %953)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i694: ; preds = %.lr.ph.i.i.i.i.i692
  %954 = load i64, ptr %949, align 8, !tbaa !90
  %955 = add i64 %954, 1
  call void @_ZdlPvm(ptr noundef %948, i64 noundef %955) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i695

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i695:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i700
  %.not.i.i.i.i.i696 = icmp eq ptr %941, %946
  br i1 %.not.i.i.i.i.i696, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i697, label %.lr.ph.i.i.i.i.i692, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i697: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i695, %933
  store i32 0, ptr %942, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i698

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i698: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i697, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i704
  %.0.i.i.i699 = phi ptr [ %920, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i704 ], [ %938, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i697 ]
  store ptr %.0.i.i.i699, ptr %18, align 8, !tbaa !91
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit705

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit705: ; preds = %910, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i698
  %956 = phi ptr [ %.0.i.i.i699, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i698 ], [ %912, %910 ]
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 1
  %958 = load i8, ptr %956, align 8, !tbaa !101
  %959 = zext i8 %958 to i64
  %960 = getelementptr inbounds nuw [10 x i8], ptr %957, i64 0, i64 %959
  store i8 2, ptr %960, align 1, !tbaa !90
  %961 = load ptr, ptr %18, align 8, !tbaa !91
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %963 = load i8, ptr %961, align 8, !tbaa !101
  %964 = add i8 %963, 1
  store i8 %964, ptr %961, align 8, !tbaa !101
  %965 = zext i8 %963 to i64
  %966 = getelementptr inbounds nuw [10 x i64], ptr %962, i64 0, i64 %965
  store i64 1, ptr %966, align 8, !tbaa !119
  %967 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %968 = load i8, ptr %967, align 8, !tbaa !78, !range !84, !noundef !85
  %969 = trunc nuw i8 %968 to i1
  br i1 %969, label %970, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515

970:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit705
  %971 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !86
  %973 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %974 = load i8, ptr %973, align 1, !tbaa !87, !range !84, !noundef !85
  %975 = trunc nuw i8 %974 to i1
  %976 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %972, ptr noundef nonnull align 8 dereferenceable(66) %18, i1 noundef zeroext %975) #13
  store ptr null, ptr %971, align 8, !tbaa !86
  store i8 0, ptr %967, align 8, !tbaa !78
  store i8 0, ptr %973, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515:    ; preds = %970, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit705
  %977 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %978 = load ptr, ptr %977, align 8, !tbaa !88
  %979 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515
  %981 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %982 = load i64, ptr %981, align 8, !tbaa !89
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i515
  %984 = load i64, ptr %979, align 8, !tbaa !90
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %985) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i520
  %986 = load ptr, ptr %18, align 8, !tbaa !91
  %.not.i.i.i518 = icmp eq ptr %986, null
  br i1 %.not.i.i.i518, label %_ZN5clang17DiagnosticBuilderD2Ev.exit521, label %987

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517
  %988 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %989 = load ptr, ptr %988, align 8, !tbaa !92
  %.not.i.i.i.i519 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i519, label %_ZN5clang17DiagnosticBuilderD2Ev.exit521, label %990

990:                                              ; preds = %987
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %989, ptr noundef nonnull %986)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit521

_ZN5clang17DiagnosticBuilderD2Ev.exit521:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i517, %987, %990
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #13
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit528

991:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit514.thread
  %992 = load ptr, ptr %3, align 8, !tbaa !288
  %993 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %992, ptr %909, ptr nonnull align 1 dereferenceable(5) @.str.19)
  %994 = load ptr, ptr %906, align 8, !tbaa !288
  %.not1033 = icmp eq ptr %993, %994
  br i1 %.not1033, label %_ZN5clang17DiagnosticBuilderD2Ev.exit528, label %995

995:                                              ; preds = %991
  %996 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !299
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %996, i32 0, i32 noundef 405) #13
  %997 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %998 = load i8, ptr %997, align 8, !tbaa !78, !range !84, !noundef !85
  %999 = trunc nuw i8 %998 to i1
  br i1 %999, label %1000, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i522

1000:                                             ; preds = %995
  %1001 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1002 = load ptr, ptr %1001, align 8, !tbaa !86
  %1003 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %1004 = load i8, ptr %1003, align 1, !tbaa !87, !range !84, !noundef !85
  %1005 = trunc nuw i8 %1004 to i1
  %1006 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1002, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %1005) #13
  store ptr null, ptr %1001, align 8, !tbaa !86
  store i8 0, ptr %997, align 8, !tbaa !78
  store i8 0, ptr %1003, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i522

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i522:    ; preds = %1000, %995
  %1007 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %1008 = load ptr, ptr %1007, align 8, !tbaa !88
  %1009 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %1010 = icmp eq ptr %1008, %1009
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i522
  %1011 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %1012 = load i64, ptr %1011, align 8, !tbaa !89
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i523: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i522
  %1014 = load i64, ptr %1009, align 8, !tbaa !90
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1008, i64 noundef %1015) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i527
  %1016 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i.i.i525 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i525, label %_ZN5clang17DiagnosticBuilderD2Ev.exit528, label %1017

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i524
  %1018 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !92
  %.not.i.i.i.i526 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i526, label %_ZN5clang17DiagnosticBuilderD2Ev.exit528, label %1020

1020:                                             ; preds = %1017
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1019, ptr noundef nonnull %1016)
  store ptr null, ptr %19, align 8, !tbaa !91
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit528

_ZN5clang17DiagnosticBuilderD2Ev.exit528:         ; preds = %1020, %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i524, %991, %_ZN5clang17DiagnosticBuilderD2Ev.exit521
  %1021 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2562)
  %.not143 = icmp eq ptr %1021, null
  br i1 %.not143, label %1022, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

1022:                                             ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit528
  %1023 = load ptr, ptr %906, align 8, !tbaa !159
  %1024 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !162
  %.not.i.i529 = icmp eq ptr %1023, %1025
  br i1 %.not.i.i529, label %1028, label %1026

1026:                                             ; preds = %1022
  store ptr @.str.10, ptr %1023, align 8, !tbaa !21
  %.sroa.5824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1023, i64 8
  store i64 4, ptr %.sroa.5824.0..sroa_idx, align 8, !tbaa !119
  %1027 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  store ptr %1027, ptr %906, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %3, align 8, !tbaa !163
  %1030 = ptrtoint ptr %1023 to i64
  %1031 = ptrtoint ptr %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = icmp eq i64 %1032, 9223372036854775792
  br i1 %1033, label %1034, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530

1034:                                             ; preds = %1028
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530: ; preds = %1028
  %1035 = ashr exact i64 %1032, 4
  %.sroa.speculated.i.i.i.i531 = call i64 @llvm.umax.i64(i64 %1035, i64 1)
  %1036 = add nsw i64 %.sroa.speculated.i.i.i.i531, %1035
  %1037 = icmp ult i64 %1036, %1035
  %1038 = call i64 @llvm.umin.i64(i64 %1036, i64 576460752303423487)
  %1039 = select i1 %1037, i64 576460752303423487, i64 %1038
  %.not.i.i.i.i532 = icmp ne i64 %1039, 0
  call void @llvm.assume(i1 %.not.i.i.i.i532)
  %1040 = shl nuw nsw i64 %1039, 4
  %1041 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1040) #15
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 %1032
  store ptr @.str.10, ptr %1042, align 8, !tbaa !21
  %.sroa.5824.0..sroa_idx825 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  store i64 4, ptr %.sroa.5824.0..sroa_idx825, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i533 = icmp eq ptr %1029, %1023
  br i1 %.not10.i.i.i.i.i.i533, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534

.lr.ph.i.i.i.i.i.i534:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530, %.lr.ph.i.i.i.i.i.i534
  %.012.i.i.i.i.i.i535 = phi ptr [ %1044, %.lr.ph.i.i.i.i.i.i534 ], [ %1041, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  %.0911.i.i.i.i.i.i536 = phi ptr [ %1043, %.lr.ph.i.i.i.i.i.i534 ], [ %1029, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i535, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i536, i64 16, i1 false), !tbaa.struct !164, !alias.scope !302
  %1043 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i536, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i535, i64 16
  %.not.i.i.i.i.i.i537 = icmp eq ptr %1043, %1023
  br i1 %.not.i.i.i.i.i.i537, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538: ; preds = %.lr.ph.i.i.i.i.i.i534, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530
  %.0.lcssa.i.i.i.i.i.i539 = phi ptr [ %1041, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ], [ %1044, %.lr.ph.i.i.i.i.i.i534 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i539, i64 16
  %.not.i23.i.i.i540 = icmp eq ptr %1029, null
  br i1 %.not.i23.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, label %1046

1046:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %1029, i64 noundef %1032) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541: ; preds = %1046, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  store ptr %1041, ptr %3, align 8, !tbaa !163
  store ptr %1045, ptr %906, align 8, !tbaa !159
  %1047 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1041, i64 %1039
  store ptr %1047, ptr %1024, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542: ; preds = %1026, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541
  %1048 = phi ptr [ %1025, %1026 ], [ %1047, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ]
  %1049 = phi ptr [ %1027, %1026 ], [ %1045, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541 ]
  %.not.i.i543 = icmp eq ptr %1049, %1048
  br i1 %.not.i.i543, label %1052, label %1050

1050:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542
  store ptr @.str.23, ptr %1049, align 8, !tbaa !21
  %.sroa.5819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1049, i64 8
  store i64 5, ptr %.sroa.5819.0..sroa_idx, align 8, !tbaa !119
  %1051 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  store ptr %1051, ptr %906, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

1052:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542
  %1053 = load ptr, ptr %3, align 8, !tbaa !163
  %1054 = ptrtoint ptr %1048 to i64
  %1055 = ptrtoint ptr %1053 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = icmp eq i64 %1056, 9223372036854775792
  br i1 %1057, label %1058, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544

1058:                                             ; preds = %1052
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544: ; preds = %1052
  %1059 = ashr exact i64 %1056, 4
  %.sroa.speculated.i.i.i.i545 = call i64 @llvm.umax.i64(i64 %1059, i64 1)
  %1060 = add nsw i64 %.sroa.speculated.i.i.i.i545, %1059
  %1061 = icmp ult i64 %1060, %1059
  %1062 = call i64 @llvm.umin.i64(i64 %1060, i64 576460752303423487)
  %1063 = select i1 %1061, i64 576460752303423487, i64 %1062
  %.not.i.i.i.i546 = icmp ne i64 %1063, 0
  call void @llvm.assume(i1 %.not.i.i.i.i546)
  %1064 = shl nuw nsw i64 %1063, 4
  %1065 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1064) #15
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 %1056
  store ptr @.str.23, ptr %1066, align 8, !tbaa !21
  %.sroa.5819.0..sroa_idx820 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  store i64 5, ptr %.sroa.5819.0..sroa_idx820, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i547 = icmp eq ptr %1053, %1048
  br i1 %.not10.i.i.i.i.i.i547, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552, label %.lr.ph.i.i.i.i.i.i548

.lr.ph.i.i.i.i.i.i548:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544, %.lr.ph.i.i.i.i.i.i548
  %.012.i.i.i.i.i.i549 = phi ptr [ %1068, %.lr.ph.i.i.i.i.i.i548 ], [ %1065, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ]
  %.0911.i.i.i.i.i.i550 = phi ptr [ %1067, %.lr.ph.i.i.i.i.i.i548 ], [ %1053, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i549, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i550, i64 16, i1 false), !tbaa.struct !164, !alias.scope !306
  %1067 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i550, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i549, i64 16
  %.not.i.i.i.i.i.i551 = icmp eq ptr %1067, %1048
  br i1 %.not.i.i.i.i.i.i551, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552, label %.lr.ph.i.i.i.i.i.i548, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552: ; preds = %.lr.ph.i.i.i.i.i.i548, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544
  %.0.lcssa.i.i.i.i.i.i553 = phi ptr [ %1065, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ], [ %1068, %.lr.ph.i.i.i.i.i.i548 ]
  %1069 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i553, i64 16
  %.not.i23.i.i.i554 = icmp eq ptr %1053, null
  br i1 %.not.i23.i.i.i554, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555, label %1070

1070:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552
  call void @_ZdlPvm(ptr noundef nonnull %1053, i64 noundef %1056) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555: ; preds = %1070, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552
  store ptr %1065, ptr %3, align 8, !tbaa !163
  store ptr %1069, ptr %906, align 8, !tbaa !159
  %1071 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1065, i64 %1063
  store ptr %1071, ptr %1024, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

_ZN4llvmeqENS_9StringRefES0_.exit560:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit514
  %bcmp.i559 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %790, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %1072 = icmp eq i32 %bcmp.i559, 0
  br i1 %1072, label %_ZN4llvmeqENS_9StringRefES0_.exit560.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit560.thread1016

_ZN4llvmeqENS_9StringRefES0_.exit560.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit560
  %1073 = load ptr, ptr %3, align 8, !tbaa !288
  %1074 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1075 = load ptr, ptr %1074, align 8, !tbaa !288
  %1076 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1073, ptr %1075, ptr nonnull align 1 dereferenceable(5) @.str.10)
  %1077 = load ptr, ptr %1074, align 8, !tbaa !288
  %.not1030 = icmp eq ptr %1076, %1077
  br i1 %.not1030, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit574, label %1078

1078:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit560.thread
  %1079 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !162
  %.not.i.i561 = icmp eq ptr %1077, %1080
  br i1 %.not.i.i561, label %1083, label %1081

1081:                                             ; preds = %1078
  store ptr @.str.19, ptr %1077, align 8, !tbaa !21
  %.sroa.5810.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i64 4, ptr %.sroa.5810.0..sroa_idx, align 8, !tbaa !119
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store ptr %1082, ptr %1074, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit574

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %3, align 8, !tbaa !163
  %1085 = ptrtoint ptr %1077 to i64
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = icmp eq i64 %1087, 9223372036854775792
  br i1 %1088, label %1089, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i562

1089:                                             ; preds = %1083
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i562: ; preds = %1083
  %1090 = ashr exact i64 %1087, 4
  %.sroa.speculated.i.i.i.i563 = call i64 @llvm.umax.i64(i64 %1090, i64 1)
  %1091 = add nsw i64 %.sroa.speculated.i.i.i.i563, %1090
  %1092 = icmp ult i64 %1091, %1090
  %1093 = call i64 @llvm.umin.i64(i64 %1091, i64 576460752303423487)
  %1094 = select i1 %1092, i64 576460752303423487, i64 %1093
  %.not.i.i.i.i564 = icmp ne i64 %1094, 0
  call void @llvm.assume(i1 %.not.i.i.i.i564)
  %1095 = shl nuw nsw i64 %1094, 4
  %1096 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1095) #15
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 %1087
  store ptr @.str.19, ptr %1097, align 8, !tbaa !21
  %.sroa.5810.0..sroa_idx811 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  store i64 4, ptr %.sroa.5810.0..sroa_idx811, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i565 = icmp eq ptr %1084, %1077
  br i1 %.not10.i.i.i.i.i.i565, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i570, label %.lr.ph.i.i.i.i.i.i566

.lr.ph.i.i.i.i.i.i566:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i562, %.lr.ph.i.i.i.i.i.i566
  %.012.i.i.i.i.i.i567 = phi ptr [ %1099, %.lr.ph.i.i.i.i.i.i566 ], [ %1096, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i562 ]
  %.0911.i.i.i.i.i.i568 = phi ptr [ %1098, %.lr.ph.i.i.i.i.i.i566 ], [ %1084, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i562 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i567, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i568, i64 16, i1 false), !tbaa.struct !164, !alias.scope !310
  %1098 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i568, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i567, i64 16
  %.not.i.i.i.i.i.i569 = icmp eq ptr %1098, %1077
  br i1 %.not.i.i.i.i.i.i569, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i570, label %.lr.ph.i.i.i.i.i.i566, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i570: ; preds = %.lr.ph.i.i.i.i.i.i566, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i562
  %.0.lcssa.i.i.i.i.i.i571 = phi ptr [ %1096, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i562 ], [ %1099, %.lr.ph.i.i.i.i.i.i566 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i571, i64 16
  %.not.i23.i.i.i572 = icmp eq ptr %1084, null
  br i1 %.not.i23.i.i.i572, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i573, label %1101

1101:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i570
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef %1087) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i573

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i573: ; preds = %1101, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i570
  store ptr %1096, ptr %3, align 8, !tbaa !163
  store ptr %1100, ptr %1074, align 8, !tbaa !159
  %1102 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1096, i64 %1094
  store ptr %1102, ptr %1079, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit574

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit574: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i573, %1081, %_ZN4llvmeqENS_9StringRefES0_.exit560.thread
  %1103 = phi ptr [ %1100, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i573 ], [ %1082, %1081 ], [ %1077, %_ZN4llvmeqENS_9StringRefES0_.exit560.thread ]
  %1104 = load ptr, ptr %3, align 8, !tbaa !288
  %1105 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA6_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1104, ptr %1103, ptr nonnull align 1 dereferenceable(6) @.str.23)
  %1106 = load ptr, ptr %1074, align 8, !tbaa !288
  %.not1031 = icmp eq ptr %1105, %1106
  br i1 %.not1031, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510, label %1107

1107:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit574
  %1108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !162
  %.not.i.i575 = icmp eq ptr %1106, %1109
  br i1 %.not.i.i575, label %1112, label %1110

1110:                                             ; preds = %1107
  store ptr @.str.24, ptr %1106, align 8, !tbaa !21
  %.sroa.5803.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1106, i64 8
  store i64 5, ptr %.sroa.5803.0..sroa_idx, align 8, !tbaa !119
  %1111 = getelementptr inbounds nuw i8, ptr %1106, i64 16
  store ptr %1111, ptr %1074, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %3, align 8, !tbaa !163
  %1114 = ptrtoint ptr %1106 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = icmp eq i64 %1116, 9223372036854775792
  br i1 %1117, label %1118, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i576

1118:                                             ; preds = %1112
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i576: ; preds = %1112
  %1119 = ashr exact i64 %1116, 4
  %.sroa.speculated.i.i.i.i577 = call i64 @llvm.umax.i64(i64 %1119, i64 1)
  %1120 = add nsw i64 %.sroa.speculated.i.i.i.i577, %1119
  %1121 = icmp ult i64 %1120, %1119
  %1122 = call i64 @llvm.umin.i64(i64 %1120, i64 576460752303423487)
  %1123 = select i1 %1121, i64 576460752303423487, i64 %1122
  %.not.i.i.i.i578 = icmp ne i64 %1123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i578)
  %1124 = shl nuw nsw i64 %1123, 4
  %1125 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1124) #15
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 %1116
  store ptr @.str.24, ptr %1126, align 8, !tbaa !21
  %.sroa.5803.0..sroa_idx804 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store i64 5, ptr %.sroa.5803.0..sroa_idx804, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i579 = icmp eq ptr %1113, %1106
  br i1 %.not10.i.i.i.i.i.i579, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i584, label %.lr.ph.i.i.i.i.i.i580

.lr.ph.i.i.i.i.i.i580:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i576, %.lr.ph.i.i.i.i.i.i580
  %.012.i.i.i.i.i.i581 = phi ptr [ %1128, %.lr.ph.i.i.i.i.i.i580 ], [ %1125, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i576 ]
  %.0911.i.i.i.i.i.i582 = phi ptr [ %1127, %.lr.ph.i.i.i.i.i.i580 ], [ %1113, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i576 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i581, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i582, i64 16, i1 false), !tbaa.struct !164, !alias.scope !314
  %1127 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i582, i64 16
  %1128 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i581, i64 16
  %.not.i.i.i.i.i.i583 = icmp eq ptr %1127, %1106
  br i1 %.not.i.i.i.i.i.i583, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i584, label %.lr.ph.i.i.i.i.i.i580, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i584: ; preds = %.lr.ph.i.i.i.i.i.i580, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i576
  %.0.lcssa.i.i.i.i.i.i585 = phi ptr [ %1125, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i576 ], [ %1128, %.lr.ph.i.i.i.i.i.i580 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i585, i64 16
  %.not.i23.i.i.i586 = icmp eq ptr %1113, null
  br i1 %.not.i23.i.i.i586, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i587, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i584
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1116) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i587

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i587: ; preds = %1130, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i584
  store ptr %1125, ptr %3, align 8, !tbaa !163
  store ptr %1129, ptr %1074, align 8, !tbaa !159
  %1131 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1125, i64 %1123
  store ptr %1131, ptr %1108, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

_ZN4llvmeqENS_9StringRefES0_.exit560.thread1016:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit489, %787, %_ZN4llvm9StringRefC2EPKc.exit485, %_ZN4llvmeqENS_9StringRefES0_.exit560
  %1132 = phi i64 [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit560 ], [ %791, %_ZN4llvm9StringRefC2EPKc.exit485 ], [ 0, %787 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit489 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #13
  %1133 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !318
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %1133, i32 0, i32 noundef 404) #13
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %790, i64 %1132)
  %1134 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1135 = load i8, ptr %1134, align 8, !tbaa !78, !range !84, !noundef !85
  %1136 = trunc nuw i8 %1135 to i1
  br i1 %1136, label %1137, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i592

1137:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit560.thread1016
  %1138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1139 = load ptr, ptr %1138, align 8, !tbaa !86
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %1141 = load i8, ptr %1140, align 1, !tbaa !87, !range !84, !noundef !85
  %1142 = trunc nuw i8 %1141 to i1
  %1143 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1139, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %1142) #13
  store ptr null, ptr %1138, align 8, !tbaa !86
  store i8 0, ptr %1134, align 8, !tbaa !78
  store i8 0, ptr %1140, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i592

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i592:    ; preds = %1137, %_ZN4llvmeqENS_9StringRefES0_.exit560.thread1016
  %1144 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1145 = load ptr, ptr %1144, align 8, !tbaa !88
  %1146 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i592
  %1148 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1149 = load i64, ptr %1148, align 8, !tbaa !89
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i592
  %1151 = load i64, ptr %1146, align 8, !tbaa !90
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1145, i64 noundef %1152) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i597
  %1153 = load ptr, ptr %20, align 8, !tbaa !91
  %.not.i.i.i595 = icmp eq ptr %1153, null
  br i1 %.not.i.i.i595, label %_ZN5clang17DiagnosticBuilderD2Ev.exit598, label %1154

1154:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i594
  %1155 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !92
  %.not.i.i.i.i596 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i596, label %_ZN5clang17DiagnosticBuilderD2Ev.exit598, label %1157

1157:                                             ; preds = %1154
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1156, ptr noundef nonnull %1153)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit598

_ZN5clang17DiagnosticBuilderD2Ev.exit598:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i594, %1154, %1157
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit496, %_ZN5clang17DiagnosticBuilderD2Ev.exit598, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit574, %_ZN5clang17DiagnosticBuilderD2Ev.exit528, %882, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i509, %1050, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555, %1110, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i587, %_ZNK4llvm3opt7ArgList17getLastArgNoClaimIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit481.thread
  %1158 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2408, i32 noundef 2569)
  %.not144 = icmp eq ptr %1158, null
  br i1 %.not144, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619, label %1159

1159:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510
  %1160 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1158, i32 2408) #13
  br i1 %1160, label %1161, label %1273

1161:                                             ; preds = %1159
  %1162 = load ptr, ptr %3, align 8, !tbaa !288
  %1163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1164 = load ptr, ptr %1163, align 8, !tbaa !288
  %1165 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1162, ptr %1164, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %1166 = load ptr, ptr %1163, align 8, !tbaa !288
  %.not1035 = icmp eq ptr %1165, %1166
  br i1 %.not1035, label %1248, label %1167

1167:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #13
  %1168 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !321
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %1168, i32 0, i32 noundef 407) #13
  %1169 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i706 = icmp eq ptr %1169, null
  br i1 %.not.i706, label %1170, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit722

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !92
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 14976
  %1174 = load i32, ptr %1173, align 8, !tbaa !99
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1176, label %1190

1176:                                             ; preds = %1170
  %1177 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %1177, align 8, !tbaa !101
  br label %1178

1178:                                             ; preds = %1178, %1176
  %.idx.i.i.i.i718 = phi i64 [ 96, %1176 ], [ %.add.i.i.i.i720, %1178 ]
  %.ptr.i.i.i.i719 = getelementptr inbounds nuw i8, ptr %1177, i64 %.idx.i.i.i.i718
  %1179 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i719, i64 16
  store ptr %1179, ptr %.ptr.i.i.i.i719, align 8, !tbaa !113
  %1180 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i719, i64 8
  store i64 0, ptr %1180, align 8, !tbaa !89
  store i8 0, ptr %1179, align 1, !tbaa !90
  %.add.i.i.i.i720 = add nuw nsw i64 %.idx.i.i.i.i718, 32
  %1181 = icmp eq i64 %.add.i.i.i.i720, 416
  br i1 %1181, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i721, label %1178

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i721:   ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %1177, i64 416
  %1183 = getelementptr inbounds nuw i8, ptr %1177, i64 432
  store ptr %1183, ptr %1182, align 8, !tbaa !18
  %1184 = getelementptr inbounds nuw i8, ptr %1177, i64 424
  store i32 0, ptr %1184, align 8, !tbaa !114
  %1185 = getelementptr inbounds nuw i8, ptr %1177, i64 428
  store i32 8, ptr %1185, align 4, !tbaa !115
  %1186 = getelementptr inbounds nuw i8, ptr %1177, i64 528
  %1187 = getelementptr inbounds nuw i8, ptr %1177, i64 544
  store ptr %1187, ptr %1186, align 8, !tbaa !18
  %1188 = getelementptr inbounds nuw i8, ptr %1177, i64 536
  store i32 0, ptr %1188, align 8, !tbaa !114
  %1189 = getelementptr inbounds nuw i8, ptr %1177, i64 540
  store i32 6, ptr %1189, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i715

1190:                                             ; preds = %1170
  %1191 = getelementptr inbounds nuw i8, ptr %1172, i64 14848
  %1192 = add i32 %1174, -1
  store i32 %1192, ptr %1173, align 8, !tbaa !99
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw [16 x ptr], ptr %1191, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !116
  store i8 0, ptr %1195, align 8, !tbaa !101
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 424
  store i32 0, ptr %1196, align 8, !tbaa !114
  %1197 = getelementptr inbounds nuw i8, ptr %1195, i64 528
  %1198 = load ptr, ptr %1197, align 8, !tbaa !18
  %1199 = getelementptr inbounds nuw i8, ptr %1195, i64 536
  %1200 = load i32, ptr %1199, align 8, !tbaa !114
  %.not4.i.i.i.i.i707 = icmp eq i32 %1200, 0
  br i1 %.not4.i.i.i.i.i707, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i714, label %.lr.ph.i.preheader.i.i.i.i708

.lr.ph.i.preheader.i.i.i.i708:                    ; preds = %1190
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1198, i64 %1201
  br label %.lr.ph.i.i.i.i.i709

.lr.ph.i.i.i.i.i709:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i712, %.lr.ph.i.preheader.i.i.i.i708
  %.05.i.i.i.i.i710 = phi ptr [ %1203, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i712 ], [ %1202, %.lr.ph.i.preheader.i.i.i.i708 ]
  %1203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i710, i64 -64
  %1204 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i710, i64 -40
  %1205 = load ptr, ptr %1204, align 8, !tbaa !88
  %1206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i710, i64 -24
  %1207 = icmp eq ptr %1205, %1206
  br i1 %1207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i717: ; preds = %.lr.ph.i.i.i.i.i709
  %1208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i710, i64 -32
  %1209 = load i64, ptr %1208, align 8, !tbaa !89
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711: ; preds = %.lr.ph.i.i.i.i.i709
  %1211 = load i64, ptr %1206, align 8, !tbaa !90
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1212) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i712

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i712:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i717
  %.not.i.i.i.i.i713 = icmp eq ptr %1198, %1203
  br i1 %.not.i.i.i.i.i713, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i714, label %.lr.ph.i.i.i.i.i709, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i714: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i712, %1190
  store i32 0, ptr %1199, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i715

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i715: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i714, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i721
  %.0.i.i.i716 = phi ptr [ %1177, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i721 ], [ %1195, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i714 ]
  store ptr %.0.i.i.i716, ptr %21, align 8, !tbaa !91
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit722

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit722: ; preds = %1167, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i715
  %1213 = phi ptr [ %.0.i.i.i716, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i715 ], [ %1169, %1167 ]
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 1
  %1215 = load i8, ptr %1213, align 8, !tbaa !101
  %1216 = zext i8 %1215 to i64
  %1217 = getelementptr inbounds nuw [10 x i8], ptr %1214, i64 0, i64 %1216
  store i8 2, ptr %1217, align 1, !tbaa !90
  %1218 = load ptr, ptr %21, align 8, !tbaa !91
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 16
  %1220 = load i8, ptr %1218, align 8, !tbaa !101
  %1221 = add i8 %1220, 1
  store i8 %1221, ptr %1218, align 8, !tbaa !101
  %1222 = zext i8 %1220 to i64
  %1223 = getelementptr inbounds nuw [10 x i64], ptr %1219, i64 0, i64 %1222
  store i64 0, ptr %1223, align 8, !tbaa !119
  %1224 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1225 = load i8, ptr %1224, align 8, !tbaa !78, !range !84, !noundef !85
  %1226 = trunc nuw i8 %1225 to i1
  br i1 %1226, label %1227, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i599

1227:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit722
  %1228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1229 = load ptr, ptr %1228, align 8, !tbaa !86
  %1230 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %1231 = load i8, ptr %1230, align 1, !tbaa !87, !range !84, !noundef !85
  %1232 = trunc nuw i8 %1231 to i1
  %1233 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1229, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %1232) #13
  store ptr null, ptr %1228, align 8, !tbaa !86
  store i8 0, ptr %1224, align 8, !tbaa !78
  store i8 0, ptr %1230, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i599

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i599:    ; preds = %1227, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit722
  %1234 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1235 = load ptr, ptr %1234, align 8, !tbaa !88
  %1236 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1237 = icmp eq ptr %1235, %1236
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i604: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i599
  %1238 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1239 = load i64, ptr %1238, align 8, !tbaa !89
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i601

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i600: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i599
  %1241 = load i64, ptr %1236, align 8, !tbaa !90
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1242) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i601

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i601: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i604
  %1243 = load ptr, ptr %21, align 8, !tbaa !91
  %.not.i.i.i602 = icmp eq ptr %1243, null
  br i1 %.not.i.i.i602, label %_ZN5clang17DiagnosticBuilderD2Ev.exit605, label %1244

1244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i601
  %1245 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !92
  %.not.i.i.i.i603 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i603, label %_ZN5clang17DiagnosticBuilderD2Ev.exit605, label %1247

1247:                                             ; preds = %1244
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1246, ptr noundef nonnull %1243)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit605

_ZN5clang17DiagnosticBuilderD2Ev.exit605:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i601, %1244, %1247
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619

1248:                                             ; preds = %1161
  %1249 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1250 = load ptr, ptr %1249, align 8, !tbaa !162
  %.not.i.i606 = icmp eq ptr %1165, %1250
  br i1 %.not.i.i606, label %1253, label %1251

1251:                                             ; preds = %1248
  store ptr @.str.10, ptr %1166, align 8, !tbaa !21
  %.sroa.5794.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store i64 4, ptr %.sroa.5794.0..sroa_idx, align 8, !tbaa !119
  %1252 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  store ptr %1252, ptr %1163, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %3, align 8, !tbaa !163
  %1255 = ptrtoint ptr %1165 to i64
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = icmp eq i64 %1257, 9223372036854775792
  br i1 %1258, label %1259, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607

1259:                                             ; preds = %1253
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607: ; preds = %1253
  %1260 = ashr exact i64 %1257, 4
  %.sroa.speculated.i.i.i.i608 = call i64 @llvm.umax.i64(i64 %1260, i64 1)
  %1261 = add nsw i64 %.sroa.speculated.i.i.i.i608, %1260
  %1262 = icmp ult i64 %1261, %1260
  %1263 = call i64 @llvm.umin.i64(i64 %1261, i64 576460752303423487)
  %1264 = select i1 %1262, i64 576460752303423487, i64 %1263
  %.not.i.i.i.i609 = icmp ne i64 %1264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i609)
  %1265 = shl nuw nsw i64 %1264, 4
  %1266 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1265) #15
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 %1257
  store ptr @.str.10, ptr %1267, align 8, !tbaa !21
  %.sroa.5794.0..sroa_idx795 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i64 4, ptr %.sroa.5794.0..sroa_idx795, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i610 = icmp eq ptr %1254, %1165
  br i1 %.not10.i.i.i.i.i.i610, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615, label %.lr.ph.i.i.i.i.i.i611

.lr.ph.i.i.i.i.i.i611:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607, %.lr.ph.i.i.i.i.i.i611
  %.012.i.i.i.i.i.i612 = phi ptr [ %1269, %.lr.ph.i.i.i.i.i.i611 ], [ %1266, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607 ]
  %.0911.i.i.i.i.i.i613 = phi ptr [ %1268, %.lr.ph.i.i.i.i.i.i611 ], [ %1254, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i612, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i613, i64 16, i1 false), !tbaa.struct !164, !alias.scope !324
  %1268 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i613, i64 16
  %1269 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i612, i64 16
  %.not.i.i.i.i.i.i614 = icmp eq ptr %1268, %1165
  br i1 %.not.i.i.i.i.i.i614, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615, label %.lr.ph.i.i.i.i.i.i611, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615: ; preds = %.lr.ph.i.i.i.i.i.i611, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607
  %.0.lcssa.i.i.i.i.i.i616 = phi ptr [ %1266, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i607 ], [ %1269, %.lr.ph.i.i.i.i.i.i611 ]
  %1270 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i616, i64 16
  %.not.i23.i.i.i617 = icmp eq ptr %1254, null
  br i1 %.not.i23.i.i.i617, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618, label %1271

1271:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615
  call void @_ZdlPvm(ptr noundef nonnull %1254, i64 noundef %1257) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618: ; preds = %1271, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i615
  store ptr %1266, ptr %3, align 8, !tbaa !163
  store ptr %1270, ptr %1163, align 8, !tbaa !159
  %1272 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1266, i64 %1264
  store ptr %1272, ptr %1249, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619

1273:                                             ; preds = %1159
  %1274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1275 = load ptr, ptr %1274, align 8, !tbaa !159
  %1276 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1277 = load ptr, ptr %1276, align 8, !tbaa !162
  %.not.i.i620 = icmp eq ptr %1275, %1277
  br i1 %.not.i.i620, label %1280, label %1278

1278:                                             ; preds = %1273
  store ptr @.str.19, ptr %1275, align 8, !tbaa !21
  %.sroa.5789.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1275, i64 8
  store i64 4, ptr %.sroa.5789.0..sroa_idx, align 8, !tbaa !119
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  store ptr %1279, ptr %1274, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619

1280:                                             ; preds = %1273
  %1281 = load ptr, ptr %3, align 8, !tbaa !163
  %1282 = ptrtoint ptr %1275 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp eq i64 %1284, 9223372036854775792
  br i1 %1285, label %1286, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621

1286:                                             ; preds = %1280
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621: ; preds = %1280
  %1287 = ashr exact i64 %1284, 4
  %.sroa.speculated.i.i.i.i622 = call i64 @llvm.umax.i64(i64 %1287, i64 1)
  %1288 = add nsw i64 %.sroa.speculated.i.i.i.i622, %1287
  %1289 = icmp ult i64 %1288, %1287
  %1290 = call i64 @llvm.umin.i64(i64 %1288, i64 576460752303423487)
  %1291 = select i1 %1289, i64 576460752303423487, i64 %1290
  %.not.i.i.i.i623 = icmp ne i64 %1291, 0
  call void @llvm.assume(i1 %.not.i.i.i.i623)
  %1292 = shl nuw nsw i64 %1291, 4
  %1293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1292) #15
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1284
  store ptr @.str.19, ptr %1294, align 8, !tbaa !21
  %.sroa.5789.0..sroa_idx790 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  store i64 4, ptr %.sroa.5789.0..sroa_idx790, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i624 = icmp eq ptr %1281, %1275
  br i1 %.not10.i.i.i.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629, label %.lr.ph.i.i.i.i.i.i625

.lr.ph.i.i.i.i.i.i625:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621, %.lr.ph.i.i.i.i.i.i625
  %.012.i.i.i.i.i.i626 = phi ptr [ %1296, %.lr.ph.i.i.i.i.i.i625 ], [ %1293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621 ]
  %.0911.i.i.i.i.i.i627 = phi ptr [ %1295, %.lr.ph.i.i.i.i.i.i625 ], [ %1281, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i626, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i627, i64 16, i1 false), !tbaa.struct !164, !alias.scope !328
  %1295 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i627, i64 16
  %1296 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i626, i64 16
  %.not.i.i.i.i.i.i628 = icmp eq ptr %1295, %1275
  br i1 %.not.i.i.i.i.i.i628, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629, label %.lr.ph.i.i.i.i.i.i625, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629: ; preds = %.lr.ph.i.i.i.i.i.i625, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621
  %.0.lcssa.i.i.i.i.i.i630 = phi ptr [ %1293, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i621 ], [ %1296, %.lr.ph.i.i.i.i.i.i625 ]
  %1297 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i630, i64 16
  %.not.i23.i.i.i631 = icmp eq ptr %1281, null
  br i1 %.not.i23.i.i.i631, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632, label %1298

1298:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629
  call void @_ZdlPvm(ptr noundef nonnull %1281, i64 noundef %1284) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632: ; preds = %1298, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i629
  store ptr %1293, ptr %3, align 8, !tbaa !163
  store ptr %1297, ptr %1274, align 8, !tbaa !159
  %1299 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1293, i64 %1291
  store ptr %1299, ptr %1276, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i632, %1278, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i618, %1251, %_ZN5clang17DiagnosticBuilderD2Ev.exit605, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit510
  %1300 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2390, i32 noundef 2562)
  %.not145 = icmp eq ptr %1300, null
  br i1 %.not145, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668, label %1301

1301:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619
  %1302 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1300, i32 2390) #13
  br i1 %1302, label %1303, label %1439

1303:                                             ; preds = %1301
  %1304 = load ptr, ptr %3, align 8, !tbaa !288
  %1305 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !288
  %1307 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %1304, ptr %1306, ptr nonnull align 1 dereferenceable(3) @.str.18)
  %1308 = load ptr, ptr %1305, align 8, !tbaa !288
  %.not1036 = icmp eq ptr %1307, %1308
  br i1 %.not1036, label %1390, label %1309

1309:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #13
  %1310 = load ptr, ptr %0, align 8, !tbaa !22, !noalias !332
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %1310, i32 0, i32 noundef 407) #13
  %1311 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i723 = icmp eq ptr %1311, null
  br i1 %.not.i723, label %1312, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit739

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !92
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 14976
  %1316 = load i32, ptr %1315, align 8, !tbaa !99
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1318, label %1332

1318:                                             ; preds = %1312
  %1319 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %1319, align 8, !tbaa !101
  br label %1320

1320:                                             ; preds = %1320, %1318
  %.idx.i.i.i.i735 = phi i64 [ 96, %1318 ], [ %.add.i.i.i.i737, %1320 ]
  %.ptr.i.i.i.i736 = getelementptr inbounds nuw i8, ptr %1319, i64 %.idx.i.i.i.i735
  %1321 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i736, i64 16
  store ptr %1321, ptr %.ptr.i.i.i.i736, align 8, !tbaa !113
  %1322 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i736, i64 8
  store i64 0, ptr %1322, align 8, !tbaa !89
  store i8 0, ptr %1321, align 1, !tbaa !90
  %.add.i.i.i.i737 = add nuw nsw i64 %.idx.i.i.i.i735, 32
  %1323 = icmp eq i64 %.add.i.i.i.i737, 416
  br i1 %1323, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i738, label %1320

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i738:   ; preds = %1320
  %1324 = getelementptr inbounds nuw i8, ptr %1319, i64 416
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 432
  store ptr %1325, ptr %1324, align 8, !tbaa !18
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 424
  store i32 0, ptr %1326, align 8, !tbaa !114
  %1327 = getelementptr inbounds nuw i8, ptr %1319, i64 428
  store i32 8, ptr %1327, align 4, !tbaa !115
  %1328 = getelementptr inbounds nuw i8, ptr %1319, i64 528
  %1329 = getelementptr inbounds nuw i8, ptr %1319, i64 544
  store ptr %1329, ptr %1328, align 8, !tbaa !18
  %1330 = getelementptr inbounds nuw i8, ptr %1319, i64 536
  store i32 0, ptr %1330, align 8, !tbaa !114
  %1331 = getelementptr inbounds nuw i8, ptr %1319, i64 540
  store i32 6, ptr %1331, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i732

1332:                                             ; preds = %1312
  %1333 = getelementptr inbounds nuw i8, ptr %1314, i64 14848
  %1334 = add i32 %1316, -1
  store i32 %1334, ptr %1315, align 8, !tbaa !99
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds nuw [16 x ptr], ptr %1333, i64 0, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !116
  store i8 0, ptr %1337, align 8, !tbaa !101
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 424
  store i32 0, ptr %1338, align 8, !tbaa !114
  %1339 = getelementptr inbounds nuw i8, ptr %1337, i64 528
  %1340 = load ptr, ptr %1339, align 8, !tbaa !18
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 536
  %1342 = load i32, ptr %1341, align 8, !tbaa !114
  %.not4.i.i.i.i.i724 = icmp eq i32 %1342, 0
  br i1 %.not4.i.i.i.i.i724, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i731, label %.lr.ph.i.preheader.i.i.i.i725

.lr.ph.i.preheader.i.i.i.i725:                    ; preds = %1332
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1340, i64 %1343
  br label %.lr.ph.i.i.i.i.i726

.lr.ph.i.i.i.i.i726:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i729, %.lr.ph.i.preheader.i.i.i.i725
  %.05.i.i.i.i.i727 = phi ptr [ %1345, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i729 ], [ %1344, %.lr.ph.i.preheader.i.i.i.i725 ]
  %1345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i727, i64 -64
  %1346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i727, i64 -40
  %1347 = load ptr, ptr %1346, align 8, !tbaa !88
  %1348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i727, i64 -24
  %1349 = icmp eq ptr %1347, %1348
  br i1 %1349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i734: ; preds = %.lr.ph.i.i.i.i.i726
  %1350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i727, i64 -32
  %1351 = load i64, ptr %1350, align 8, !tbaa !89
  %1352 = icmp ult i64 %1351, 16
  call void @llvm.assume(i1 %1352)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i728: ; preds = %.lr.ph.i.i.i.i.i726
  %1353 = load i64, ptr %1348, align 8, !tbaa !90
  %1354 = add i64 %1353, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1354) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i729

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i729:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i734
  %.not.i.i.i.i.i730 = icmp eq ptr %1340, %1345
  br i1 %.not.i.i.i.i.i730, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i731, label %.lr.ph.i.i.i.i.i726, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i731: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i729, %1332
  store i32 0, ptr %1341, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i732

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i732: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i731, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i738
  %.0.i.i.i733 = phi ptr [ %1319, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i738 ], [ %1337, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i731 ]
  store ptr %.0.i.i.i733, ptr %22, align 8, !tbaa !91
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit739

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit739: ; preds = %1309, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i732
  %1355 = phi ptr [ %.0.i.i.i733, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i732 ], [ %1311, %1309 ]
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 1
  %1357 = load i8, ptr %1355, align 8, !tbaa !101
  %1358 = zext i8 %1357 to i64
  %1359 = getelementptr inbounds nuw [10 x i8], ptr %1356, i64 0, i64 %1358
  store i8 2, ptr %1359, align 1, !tbaa !90
  %1360 = load ptr, ptr %22, align 8, !tbaa !91
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load i8, ptr %1360, align 8, !tbaa !101
  %1363 = add i8 %1362, 1
  store i8 %1363, ptr %1360, align 8, !tbaa !101
  %1364 = zext i8 %1362 to i64
  %1365 = getelementptr inbounds nuw [10 x i64], ptr %1361, i64 0, i64 %1364
  store i64 1, ptr %1365, align 8, !tbaa !119
  %1366 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1367 = load i8, ptr %1366, align 8, !tbaa !78, !range !84, !noundef !85
  %1368 = trunc nuw i8 %1367 to i1
  br i1 %1368, label %1369, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i634

1369:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit739
  %1370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1371 = load ptr, ptr %1370, align 8, !tbaa !86
  %1372 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %1373 = load i8, ptr %1372, align 1, !tbaa !87, !range !84, !noundef !85
  %1374 = trunc nuw i8 %1373 to i1
  %1375 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1371, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %1374) #13
  store ptr null, ptr %1370, align 8, !tbaa !86
  store i8 0, ptr %1366, align 8, !tbaa !78
  store i8 0, ptr %1372, align 1, !tbaa !87
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i634

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i634:    ; preds = %1369, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit739
  %1376 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1377 = load ptr, ptr %1376, align 8, !tbaa !88
  %1378 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1379 = icmp eq ptr %1377, %1378
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i634
  %1380 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1381 = load i64, ptr %1380, align 8, !tbaa !89
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i634
  %1383 = load i64, ptr %1378, align 8, !tbaa !90
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1384) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i639
  %1385 = load ptr, ptr %22, align 8, !tbaa !91
  %.not.i.i.i637 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i637, label %_ZN5clang17DiagnosticBuilderD2Ev.exit640, label %1386

1386:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636
  %1387 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !92
  %.not.i.i.i.i638 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i.i638, label %_ZN5clang17DiagnosticBuilderD2Ev.exit640, label %1389

1389:                                             ; preds = %1386
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1388, ptr noundef nonnull %1385)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit640

_ZN5clang17DiagnosticBuilderD2Ev.exit640:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i636, %1386, %1389
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #13
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668

1390:                                             ; preds = %1303
  %1391 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1392 = load ptr, ptr %1391, align 8, !tbaa !162
  %.not.i.i641 = icmp eq ptr %1307, %1392
  br i1 %.not.i.i641, label %1395, label %1393

1393:                                             ; preds = %1390
  store ptr @.str.10, ptr %1308, align 8, !tbaa !21
  %.sroa.5781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1308, i64 8
  store i64 4, ptr %.sroa.5781.0..sroa_idx, align 8, !tbaa !119
  %1394 = getelementptr inbounds nuw i8, ptr %1308, i64 16
  store ptr %1394, ptr %1305, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit654

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %3, align 8, !tbaa !163
  %1397 = ptrtoint ptr %1307 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = icmp eq i64 %1399, 9223372036854775792
  br i1 %1400, label %1401, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642

1401:                                             ; preds = %1395
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642: ; preds = %1395
  %1402 = ashr exact i64 %1399, 4
  %.sroa.speculated.i.i.i.i643 = call i64 @llvm.umax.i64(i64 %1402, i64 1)
  %1403 = add nsw i64 %.sroa.speculated.i.i.i.i643, %1402
  %1404 = icmp ult i64 %1403, %1402
  %1405 = call i64 @llvm.umin.i64(i64 %1403, i64 576460752303423487)
  %1406 = select i1 %1404, i64 576460752303423487, i64 %1405
  %.not.i.i.i.i644 = icmp ne i64 %1406, 0
  call void @llvm.assume(i1 %.not.i.i.i.i644)
  %1407 = shl nuw nsw i64 %1406, 4
  %1408 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1407) #15
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 %1399
  store ptr @.str.10, ptr %1409, align 8, !tbaa !21
  %.sroa.5781.0..sroa_idx782 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  store i64 4, ptr %.sroa.5781.0..sroa_idx782, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i645 = icmp eq ptr %1396, %1307
  br i1 %.not10.i.i.i.i.i.i645, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650, label %.lr.ph.i.i.i.i.i.i646

.lr.ph.i.i.i.i.i.i646:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642, %.lr.ph.i.i.i.i.i.i646
  %.012.i.i.i.i.i.i647 = phi ptr [ %1411, %.lr.ph.i.i.i.i.i.i646 ], [ %1408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ]
  %.0911.i.i.i.i.i.i648 = phi ptr [ %1410, %.lr.ph.i.i.i.i.i.i646 ], [ %1396, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i647, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i648, i64 16, i1 false), !tbaa.struct !164, !alias.scope !335
  %1410 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i648, i64 16
  %1411 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i647, i64 16
  %.not.i.i.i.i.i.i649 = icmp eq ptr %1410, %1307
  br i1 %.not.i.i.i.i.i.i649, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650, label %.lr.ph.i.i.i.i.i.i646, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650: ; preds = %.lr.ph.i.i.i.i.i.i646, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642
  %.0.lcssa.i.i.i.i.i.i651 = phi ptr [ %1408, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i642 ], [ %1411, %.lr.ph.i.i.i.i.i.i646 ]
  %1412 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i651, i64 16
  %.not.i23.i.i.i652 = icmp eq ptr %1396, null
  br i1 %.not.i23.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653, label %1413

1413:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650
  call void @_ZdlPvm(ptr noundef nonnull %1396, i64 noundef %1399) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653: ; preds = %1413, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i650
  store ptr %1408, ptr %3, align 8, !tbaa !163
  store ptr %1412, ptr %1305, align 8, !tbaa !159
  %1414 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1408, i64 %1406
  store ptr %1414, ptr %1391, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit654

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit654: ; preds = %1393, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653
  %1415 = phi ptr [ %1392, %1393 ], [ %1414, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653 ]
  %1416 = phi ptr [ %1394, %1393 ], [ %1412, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i653 ]
  %.not.i.i655 = icmp eq ptr %1416, %1415
  br i1 %.not.i.i655, label %1419, label %1417

1417:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit654
  store ptr @.str.23, ptr %1416, align 8, !tbaa !21
  %.sroa.5776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1416, i64 8
  store i64 5, ptr %.sroa.5776.0..sroa_idx, align 8, !tbaa !119
  %1418 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  store ptr %1418, ptr %1305, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668

1419:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit654
  %1420 = load ptr, ptr %3, align 8, !tbaa !163
  %1421 = ptrtoint ptr %1415 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = icmp eq i64 %1423, 9223372036854775792
  br i1 %1424, label %1425, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656

1425:                                             ; preds = %1419
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656: ; preds = %1419
  %1426 = ashr exact i64 %1423, 4
  %.sroa.speculated.i.i.i.i657 = call i64 @llvm.umax.i64(i64 %1426, i64 1)
  %1427 = add nsw i64 %.sroa.speculated.i.i.i.i657, %1426
  %1428 = icmp ult i64 %1427, %1426
  %1429 = call i64 @llvm.umin.i64(i64 %1427, i64 576460752303423487)
  %1430 = select i1 %1428, i64 576460752303423487, i64 %1429
  %.not.i.i.i.i658 = icmp ne i64 %1430, 0
  call void @llvm.assume(i1 %.not.i.i.i.i658)
  %1431 = shl nuw nsw i64 %1430, 4
  %1432 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1431) #15
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 %1423
  store ptr @.str.23, ptr %1433, align 8, !tbaa !21
  %.sroa.5776.0..sroa_idx777 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  store i64 5, ptr %.sroa.5776.0..sroa_idx777, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i659 = icmp eq ptr %1420, %1415
  br i1 %.not10.i.i.i.i.i.i659, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660

.lr.ph.i.i.i.i.i.i660:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656, %.lr.ph.i.i.i.i.i.i660
  %.012.i.i.i.i.i.i661 = phi ptr [ %1435, %.lr.ph.i.i.i.i.i.i660 ], [ %1432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  %.0911.i.i.i.i.i.i662 = phi ptr [ %1434, %.lr.ph.i.i.i.i.i.i660 ], [ %1420, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i661, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i662, i64 16, i1 false), !tbaa.struct !164, !alias.scope !339
  %1434 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i662, i64 16
  %1435 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i661, i64 16
  %.not.i.i.i.i.i.i663 = icmp eq ptr %1434, %1415
  br i1 %.not.i.i.i.i.i.i663, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664, label %.lr.ph.i.i.i.i.i.i660, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664: ; preds = %.lr.ph.i.i.i.i.i.i660, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656
  %.0.lcssa.i.i.i.i.i.i665 = phi ptr [ %1432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i656 ], [ %1435, %.lr.ph.i.i.i.i.i.i660 ]
  %1436 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i665, i64 16
  %.not.i23.i.i.i666 = icmp eq ptr %1420, null
  br i1 %.not.i23.i.i.i666, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, label %1437

1437:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  call void @_ZdlPvm(ptr noundef nonnull %1420, i64 noundef %1423) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667: ; preds = %1437, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i664
  store ptr %1432, ptr %3, align 8, !tbaa !163
  store ptr %1436, ptr %1305, align 8, !tbaa !159
  %1438 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1432, i64 %1430
  store ptr %1438, ptr %1391, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668

1439:                                             ; preds = %1301
  %1440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !159
  %1442 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1443 = load ptr, ptr %1442, align 8, !tbaa !162
  %.not.i.i669 = icmp eq ptr %1441, %1443
  br i1 %.not.i.i669, label %1446, label %1444

1444:                                             ; preds = %1439
  store ptr @.str.24, ptr %1441, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1441, i64 8
  store i64 5, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !119
  %1445 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  store ptr %1445, ptr %1440, align 8, !tbaa !159
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668

1446:                                             ; preds = %1439
  %1447 = load ptr, ptr %3, align 8, !tbaa !163
  %1448 = ptrtoint ptr %1441 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  %1451 = icmp eq i64 %1450, 9223372036854775792
  br i1 %1451, label %1452, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670

1452:                                             ; preds = %1446
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #16
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670: ; preds = %1446
  %1453 = ashr exact i64 %1450, 4
  %.sroa.speculated.i.i.i.i671 = call i64 @llvm.umax.i64(i64 %1453, i64 1)
  %1454 = add nsw i64 %.sroa.speculated.i.i.i.i671, %1453
  %1455 = icmp ult i64 %1454, %1453
  %1456 = call i64 @llvm.umin.i64(i64 %1454, i64 576460752303423487)
  %1457 = select i1 %1455, i64 576460752303423487, i64 %1456
  %.not.i.i.i.i672 = icmp ne i64 %1457, 0
  call void @llvm.assume(i1 %.not.i.i.i.i672)
  %1458 = shl nuw nsw i64 %1457, 4
  %1459 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1458) #15
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 %1450
  store ptr @.str.24, ptr %1460, align 8, !tbaa !21
  %.sroa.5.0..sroa_idx772 = getelementptr inbounds nuw i8, ptr %1460, i64 8
  store i64 5, ptr %.sroa.5.0..sroa_idx772, align 8, !tbaa !119
  %.not10.i.i.i.i.i.i673 = icmp eq ptr %1447, %1441
  br i1 %.not10.i.i.i.i.i.i673, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678, label %.lr.ph.i.i.i.i.i.i674

.lr.ph.i.i.i.i.i.i674:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670, %.lr.ph.i.i.i.i.i.i674
  %.012.i.i.i.i.i.i675 = phi ptr [ %1462, %.lr.ph.i.i.i.i.i.i674 ], [ %1459, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670 ]
  %.0911.i.i.i.i.i.i676 = phi ptr [ %1461, %.lr.ph.i.i.i.i.i.i674 ], [ %1447, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i675, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i676, i64 16, i1 false), !tbaa.struct !164, !alias.scope !343
  %1461 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i676, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i675, i64 16
  %.not.i.i.i.i.i.i677 = icmp eq ptr %1461, %1441
  br i1 %.not.i.i.i.i.i.i677, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678, label %.lr.ph.i.i.i.i.i.i674, !llvm.loop !169

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678: ; preds = %.lr.ph.i.i.i.i.i.i674, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670
  %.0.lcssa.i.i.i.i.i.i679 = phi ptr [ %1459, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i670 ], [ %1462, %.lr.ph.i.i.i.i.i.i674 ]
  %1463 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i679, i64 16
  %.not.i23.i.i.i680 = icmp eq ptr %1447, null
  br i1 %.not.i23.i.i.i680, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681, label %1464

1464:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef %1450) #14
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681: ; preds = %1464, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i678
  store ptr %1459, ptr %3, align 8, !tbaa !163
  store ptr %1463, ptr %1440, align 8, !tbaa !159
  %1465 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1459, i64 %1457
  store ptr %1465, ptr %1442, align 8, !tbaa !162
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i681, %1444, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i667, %1417, %_ZN5clang17DiagnosticBuilderD2Ev.exit640, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit619
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2669, i32 2829, ptr nonnull @.str.25, i64 3) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2669, i32 2829, ptr nonnull @.str.25, i64 3) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2322, i32 2538, ptr nonnull @.str.26, i64 7) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2387, i32 2560, ptr nonnull @.str.27, i64 6) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2388, i32 2561, ptr nonnull @.str.28, i64 6) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2391, i32 2563, ptr nonnull @.str.29, i64 9) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2273, i32 2515, ptr nonnull @.str.30, i64 5) #13
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2787, i32 2644, ptr nonnull @.str.31, i64 3) #13
  %1466 = load ptr, ptr %12, align 8, !tbaa !88
  %1467 = icmp eq ptr %1466, %157
  br i1 %1467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668
  %1468 = load i64, ptr %158, align 8, !tbaa !89
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit668
  %1470 = load i64, ptr %157, align 8, !tbaa !90
  %1471 = add i64 %1470, 1
  call void @_ZdlPvm(ptr noundef %1466, i64 noundef %1471) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.87", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13, !noalias !347
  store i32 %1, ptr %4, align 4, !noalias !347
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !347
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #13, !noalias !347
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13, !noalias !347
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18, !noalias !347
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !350
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !352
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !150
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !150
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !124, !noalias !347
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !150
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #13, !noalias !347
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !353

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %18
  %.sink.i = phi ptr [ %14, %18 ], [ %12, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %5, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %3, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted23 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %.promoted23, %12
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !352
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !124
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !150
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #13
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !353

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef i32 @_ZN5clang6driver5tools19getDebugFissionKindERKNS0_6DriverERKN4llvm3opt7ArgListERPNS6_3ArgE(ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !113
  %6 = load ptr, ptr %1, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %8, ptr %4, align 8, !tbaa !119
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %11, ptr %0, align 8, !tbaa !88
  %12 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %12, ptr %5, align 8, !tbaa !90
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !90
  store i8 %15, ptr %13, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %4, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !89
  %19 = load ptr, ptr %0, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %24 = call { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() #13
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = load i64, ptr %18, align 8, !tbaa !89
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %27, ptr noundef %25, i64 noundef %26) #13
  %29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !3
  %34 = icmp eq i32 %33, 14
  %35 = call { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %34) #13
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = load i64, ptr %18, align 8, !tbaa !89
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %38, ptr noundef %36, i64 noundef %37) #13
  br label %40

40:                                               ; preds = %23, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = load i64, ptr %18, align 8, !tbaa !89
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !3
  %46 = icmp eq i32 %45, 14
  %47 = call { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %46) #13
  %48 = extractvalue { ptr, i64 } %47, 0
  %49 = extractvalue { ptr, i64 } %47, 1
  %50 = load i64, ptr %18, align 8, !tbaa !89
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %50, ptr noundef %48, i64 noundef %49) #13
  br label %52

52:                                               ; preds = %40, %43
  ret void
}

declare noundef zeroext i1 @_ZN4llvm9LoongArch15getArchFeaturesENS_9StringRefERSt6vectorIS1_SaIS1_EE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm3sys18getHostCPUFeaturesEv(ptr dead_on_unwind writable sret(%"class.llvm::StringMap.42") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !354
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !198
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !192
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !90
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !89
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !90
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !354
  %27 = load i64, ptr %5, align 8, !tbaa !356
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !358
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !354
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #13
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #13
  ret ptr %31
}

declare void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32, i32, ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm3sys14getHostCPUNameEv() local_unnamed_addr #3

declare { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools9loongarch21getLoongArchTargetCPUB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !89
  store i8 0, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !89
  store i8 0, ptr %8, align 8, !tbaa !90
  %10 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2197)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load i64, ptr %9, align 8, !tbaa !89
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %14, i64 noundef %16) #13
  %18 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %11
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20, %11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = icmp eq i32 %25, 14
  %27 = call { ptr, i64 } @_ZN4llvm9LoongArch14getDefaultArchEb(i1 noundef zeroext %26) #13
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  %30 = load i64, ptr %7, align 8, !tbaa !89
  %31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %30, ptr noundef %28, i64 noundef %29) #13
  br label %33

32:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %33

33:                                               ; preds = %23, %32, %3
  call void @_ZN5clang6driver5tools9loongarch26postProcessTargetCPUStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN4llvm6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %34 = load ptr, ptr %5, align 8, !tbaa !88
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = load i64, ptr %9, align 8, !tbaa !89
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !90
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %40 = load ptr, ptr %4, align 8, !tbaa !88
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = load i64, ptr %7, align 8, !tbaa !89
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = load i64, ptr %6, align 8, !tbaa !90
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !99
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !116
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !90
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !117

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !89
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !90
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #14
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA3_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98
  %.0131 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98 ]
  %.sroa.079.0130 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %11

11:                                               ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11, %10
  %13 = phi i64 [ %12, %11 ], [ 0, %10 ]
  %.not.i1.i = icmp eq i64 %.sroa.2.0.copyload.i, %13
  br i1 %.not.i1.i, label %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %15 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit: ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %2, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  %.sroa.0.0.copyload.i16 = load ptr, ptr %17, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i20, label %18

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i20

_ZN4llvm9StringRefC2EPKc.exit.i20:                ; preds = %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89
  %20 = phi i64 [ %19, %18 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89 ]
  %.not.i1.i21 = icmp eq i64 %.sroa.2.0.copyload.i18, %20
  br i1 %.not.i1.i21, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i18, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24: ; preds = %21
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %2, i64 %.sroa.2.0.copyload.i18)
  %23 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i29, label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i29

_ZN4llvm9StringRefC2EPKc.exit.i29:                ; preds = %25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92
  %27 = phi i64 [ %26, %25 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92 ]
  %.not.i1.i30 = icmp eq i64 %.sroa.2.0.copyload.i27, %27
  br i1 %.not.i1.i30, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %29 = icmp eq i64 %.sroa.2.0.copyload.i27, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33: ; preds = %28
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %2, i64 %.sroa.2.0.copyload.i27)
  %30 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %31, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i38, label %32

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i38

_ZN4llvm9StringRefC2EPKc.exit.i38:                ; preds = %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95
  %34 = phi i64 [ %33, %32 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95 ]
  %.not.i1.i39 = icmp eq i64 %.sroa.2.0.copyload.i36, %34
  br i1 %.not.i1.i39, label %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38
  %36 = icmp eq i64 %.sroa.2.0.copyload.i36, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42: ; preds = %35
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %2, i64 %.sroa.2.0.copyload.i36)
  %37 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %39 = add nsw i64 %.0131, -1
  %40 = icmp sgt i64 %.0131, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !360

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre139 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi140 = phi i64 [ %.pre139, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.079.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi140, 4
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !119
  %.not.i.i46 = icmp eq ptr %2, null
  br i1 %.not.i.i46, label %_ZN4llvm9StringRefC2EPKc.exit.i47, label %43

43:                                               ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i47

_ZN4llvm9StringRefC2EPKc.exit.i47:                ; preds = %43, %42
  %45 = phi i64 [ %44, %43 ], [ 0, %42 ]
  %.not.i1.i48 = icmp eq i64 %.sroa.2.0.copyload.i45, %45
  br i1 %.not.i1.i48, label %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47
  %47 = icmp eq i64 %.sroa.2.0.copyload.i45, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51: ; preds = %46
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i43, ptr %2, i64 %.sroa.2.0.copyload.i45)
  %48 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 16
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101, %._crit_edge
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101 ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !119
  %.not.i.i55 = icmp eq ptr %2, null
  br i1 %.not.i.i55, label %_ZN4llvm9StringRefC2EPKc.exit.i56, label %51

51:                                               ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i56

_ZN4llvm9StringRefC2EPKc.exit.i56:                ; preds = %51, %50
  %53 = phi i64 [ %52, %51 ], [ 0, %50 ]
  %.not.i1.i57 = icmp eq i64 %.sroa.2.0.copyload.i54, %53
  br i1 %.not.i1.i57, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56
  %55 = icmp eq i64 %.sroa.2.0.copyload.i54, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60: ; preds = %54
  %bcmp.i.i59 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i52, ptr %2, i64 %.sroa.2.0.copyload.i54)
  %56 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 16
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104, %._crit_edge
  %.sroa.079.2 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104 ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !119
  %.not.i.i64 = icmp eq ptr %2, null
  br i1 %.not.i.i64, label %_ZN4llvm9StringRefC2EPKc.exit.i65, label %59

59:                                               ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i65

_ZN4llvm9StringRefC2EPKc.exit.i65:                ; preds = %59, %58
  %61 = phi i64 [ %60, %59 ], [ 0, %58 ]
  %.not.i1.i66 = icmp eq i64 %.sroa.2.0.copyload.i63, %61
  br i1 %.not.i1.i66, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65
  %63 = icmp eq i64 %.sroa.2.0.copyload.i63, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69: ; preds = %62
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i61, ptr %2, i64 %.sroa.2.0.copyload.i63)
  %64 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145: ; preds = %21
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147: ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149: ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149, %62, %54, %46, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %1, %._crit_edge ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.1, %54 ], [ %.sroa.079.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA3_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA5_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98
  %.0131 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98 ]
  %.sroa.079.0130 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %11

11:                                               ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11, %10
  %13 = phi i64 [ %12, %11 ], [ 0, %10 ]
  %.not.i1.i = icmp eq i64 %.sroa.2.0.copyload.i, %13
  br i1 %.not.i1.i, label %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %15 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit: ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %2, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  %.sroa.0.0.copyload.i16 = load ptr, ptr %17, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i20, label %18

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i20

_ZN4llvm9StringRefC2EPKc.exit.i20:                ; preds = %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89
  %20 = phi i64 [ %19, %18 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89 ]
  %.not.i1.i21 = icmp eq i64 %.sroa.2.0.copyload.i18, %20
  br i1 %.not.i1.i21, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i18, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24: ; preds = %21
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %2, i64 %.sroa.2.0.copyload.i18)
  %23 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i29, label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i29

_ZN4llvm9StringRefC2EPKc.exit.i29:                ; preds = %25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92
  %27 = phi i64 [ %26, %25 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92 ]
  %.not.i1.i30 = icmp eq i64 %.sroa.2.0.copyload.i27, %27
  br i1 %.not.i1.i30, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %29 = icmp eq i64 %.sroa.2.0.copyload.i27, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33: ; preds = %28
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %2, i64 %.sroa.2.0.copyload.i27)
  %30 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %31, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i38, label %32

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i38

_ZN4llvm9StringRefC2EPKc.exit.i38:                ; preds = %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95
  %34 = phi i64 [ %33, %32 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95 ]
  %.not.i1.i39 = icmp eq i64 %.sroa.2.0.copyload.i36, %34
  br i1 %.not.i1.i39, label %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38
  %36 = icmp eq i64 %.sroa.2.0.copyload.i36, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42: ; preds = %35
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %2, i64 %.sroa.2.0.copyload.i36)
  %37 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %39 = add nsw i64 %.0131, -1
  %40 = icmp sgt i64 %.0131, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !361

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre139 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi140 = phi i64 [ %.pre139, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.079.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi140, 4
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !119
  %.not.i.i46 = icmp eq ptr %2, null
  br i1 %.not.i.i46, label %_ZN4llvm9StringRefC2EPKc.exit.i47, label %43

43:                                               ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i47

_ZN4llvm9StringRefC2EPKc.exit.i47:                ; preds = %43, %42
  %45 = phi i64 [ %44, %43 ], [ 0, %42 ]
  %.not.i1.i48 = icmp eq i64 %.sroa.2.0.copyload.i45, %45
  br i1 %.not.i1.i48, label %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47
  %47 = icmp eq i64 %.sroa.2.0.copyload.i45, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51: ; preds = %46
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i43, ptr %2, i64 %.sroa.2.0.copyload.i45)
  %48 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 16
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101, %._crit_edge
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101 ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !119
  %.not.i.i55 = icmp eq ptr %2, null
  br i1 %.not.i.i55, label %_ZN4llvm9StringRefC2EPKc.exit.i56, label %51

51:                                               ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i56

_ZN4llvm9StringRefC2EPKc.exit.i56:                ; preds = %51, %50
  %53 = phi i64 [ %52, %51 ], [ 0, %50 ]
  %.not.i1.i57 = icmp eq i64 %.sroa.2.0.copyload.i54, %53
  br i1 %.not.i1.i57, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56
  %55 = icmp eq i64 %.sroa.2.0.copyload.i54, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60: ; preds = %54
  %bcmp.i.i59 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i52, ptr %2, i64 %.sroa.2.0.copyload.i54)
  %56 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 16
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104, %._crit_edge
  %.sroa.079.2 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104 ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !119
  %.not.i.i64 = icmp eq ptr %2, null
  br i1 %.not.i.i64, label %_ZN4llvm9StringRefC2EPKc.exit.i65, label %59

59:                                               ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i65

_ZN4llvm9StringRefC2EPKc.exit.i65:                ; preds = %59, %58
  %61 = phi i64 [ %60, %59 ], [ 0, %58 ]
  %.not.i1.i66 = icmp eq i64 %.sroa.2.0.copyload.i63, %61
  br i1 %.not.i1.i66, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65
  %63 = icmp eq i64 %.sroa.2.0.copyload.i63, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69: ; preds = %62
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i61, ptr %2, i64 %.sroa.2.0.copyload.i63)
  %64 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145: ; preds = %21
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147: ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149: ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149, %62, %54, %46, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %1, %._crit_edge ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.1, %54 ], [ %.sroa.079.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA5_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4llvm9StringRefESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIA6_KcEEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  %9 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %9
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98
  %.0131 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98 ]
  %.sroa.079.0130 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.079.0130, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %11

11:                                               ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %11, %10
  %13 = phi i64 [ %12, %11 ], [ 0, %10 ]
  %.not.i1.i = icmp eq i64 %.sroa.2.0.copyload.i, %13
  br i1 %.not.i1.i, label %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %15 = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit: ; preds = %14
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i, ptr %2, i64 %.sroa.2.0.copyload.i)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  %.sroa.0.0.copyload.i16 = load ptr, ptr %17, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 24
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i20, label %18

18:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i20

_ZN4llvm9StringRefC2EPKc.exit.i20:                ; preds = %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89
  %20 = phi i64 [ %19, %18 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread89 ]
  %.not.i1.i21 = icmp eq i64 %.sroa.2.0.copyload.i18, %20
  br i1 %.not.i1.i21, label %21, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20
  %22 = icmp eq i64 %.sroa.2.0.copyload.i18, 0
  br i1 %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24: ; preds = %21
  %bcmp.i.i23 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i16, ptr %2, i64 %.sroa.2.0.copyload.i18)
  %23 = icmp eq i32 %bcmp.i.i23, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  %.sroa.0.0.copyload.i25 = load ptr, ptr %24, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 40
  %.sroa.2.0.copyload.i27 = load i64, ptr %.sroa.2.0..sroa_idx.i26, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i29, label %25

25:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i29

_ZN4llvm9StringRefC2EPKc.exit.i29:                ; preds = %25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92
  %27 = phi i64 [ %26, %25 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24.thread92 ]
  %.not.i1.i30 = icmp eq i64 %.sroa.2.0.copyload.i27, %27
  br i1 %.not.i1.i30, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

28:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29
  %29 = icmp eq i64 %.sroa.2.0.copyload.i27, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33: ; preds = %28
  %bcmp.i.i32 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i25, ptr %2, i64 %.sroa.2.0.copyload.i27)
  %30 = icmp eq i32 %bcmp.i.i32, 0
  br i1 %30, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i29, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  %.sroa.0.0.copyload.i34 = load ptr, ptr %31, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 56
  %.sroa.2.0.copyload.i36 = load i64, ptr %.sroa.2.0..sroa_idx.i35, align 8, !tbaa !119
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i38, label %32

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i38

_ZN4llvm9StringRefC2EPKc.exit.i38:                ; preds = %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95
  %34 = phi i64 [ %33, %32 ], [ 0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33.thread95 ]
  %.not.i1.i39 = icmp eq i64 %.sroa.2.0.copyload.i36, %34
  br i1 %.not.i1.i39, label %35, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38
  %36 = icmp eq i64 %.sroa.2.0.copyload.i36, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42: ; preds = %35
  %bcmp.i.i41 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i34, ptr %2, i64 %.sroa.2.0.copyload.i36)
  %37 = icmp eq i32 %bcmp.i.i41, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 64
  %39 = add nsw i64 %.0131, -1
  %40 = icmp sgt i64 %.0131, 1
  br i1 %40, label %10, label %._crit_edge.loopexit, !llvm.loop !362

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42.thread98
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre139 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi140 = phi i64 [ %.pre139, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.079.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %41 = ashr exact i64 %.pre-phi140, 4
  switch i64 %41, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread [
    i64 3, label %42
    i64 2, label %50
    i64 1, label %58
  ]

42:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i43 = load ptr, ptr %.sroa.079.0.lcssa, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 8
  %.sroa.2.0.copyload.i45 = load i64, ptr %.sroa.2.0..sroa_idx.i44, align 8, !tbaa !119
  %.not.i.i46 = icmp eq ptr %2, null
  br i1 %.not.i.i46, label %_ZN4llvm9StringRefC2EPKc.exit.i47, label %43

43:                                               ; preds = %42
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i47

_ZN4llvm9StringRefC2EPKc.exit.i47:                ; preds = %43, %42
  %45 = phi i64 [ %44, %43 ], [ 0, %42 ]
  %.not.i1.i48 = icmp eq i64 %.sroa.2.0.copyload.i45, %45
  br i1 %.not.i1.i48, label %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101

46:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47
  %47 = icmp eq i64 %.sroa.2.0.copyload.i45, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51: ; preds = %46
  %bcmp.i.i50 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i43, ptr %2, i64 %.sroa.2.0.copyload.i45)
  %48 = icmp eq i32 %bcmp.i.i50, 0
  br i1 %48, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 16
  br label %50

50:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101, %._crit_edge
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51.thread101 ]
  %.sroa.0.0.copyload.i52 = load ptr, ptr %.sroa.079.1, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %.sroa.2.0.copyload.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i53, align 8, !tbaa !119
  %.not.i.i55 = icmp eq ptr %2, null
  br i1 %.not.i.i55, label %_ZN4llvm9StringRefC2EPKc.exit.i56, label %51

51:                                               ; preds = %50
  %52 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i56

_ZN4llvm9StringRefC2EPKc.exit.i56:                ; preds = %51, %50
  %53 = phi i64 [ %52, %51 ], [ 0, %50 ]
  %.not.i1.i57 = icmp eq i64 %.sroa.2.0.copyload.i54, %53
  br i1 %.not.i1.i57, label %54, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56
  %55 = icmp eq i64 %.sroa.2.0.copyload.i54, 0
  br i1 %55, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60: ; preds = %54
  %bcmp.i.i59 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i52, ptr %2, i64 %.sroa.2.0.copyload.i54)
  %56 = icmp eq i32 %bcmp.i.i59, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 16
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104, %._crit_edge
  %.sroa.079.2 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60.thread104 ]
  %.sroa.0.0.copyload.i61 = load ptr, ptr %.sroa.079.2, align 8, !tbaa !21
  %.sroa.2.0..sroa_idx.i62 = getelementptr inbounds nuw i8, ptr %.sroa.079.2, i64 8
  %.sroa.2.0.copyload.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i62, align 8, !tbaa !119
  %.not.i.i64 = icmp eq ptr %2, null
  br i1 %.not.i.i64, label %_ZN4llvm9StringRefC2EPKc.exit.i65, label %59

59:                                               ; preds = %58
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %_ZN4llvm9StringRefC2EPKc.exit.i65

_ZN4llvm9StringRefC2EPKc.exit.i65:                ; preds = %59, %58
  %61 = phi i64 [ %60, %59 ], [ 0, %58 ]
  %.not.i1.i66 = icmp eq i64 %.sroa.2.0.copyload.i63, %61
  br i1 %.not.i1.i66, label %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65
  %63 = icmp eq i64 %.sroa.2.0.copyload.i63, 0
  br i1 %63, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69: ; preds = %62
  %bcmp.i.i68 = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i61, ptr %2, i64 %.sroa.2.0.copyload.i63)
  %64 = icmp eq i32 %bcmp.i.i68, 0
  br i1 %64, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit24
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit33
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145: ; preds = %21
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 16
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147: ; preds = %28
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149: ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.079.0130, i64 48
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread: ; preds = %14, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149, %62, %54, %46, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit51 ], [ %.sroa.079.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit60 ], [ %.sroa.079.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit69.thread107 ], [ %1, %._crit_edge ], [ %.sroa.079.0.lcssa, %46 ], [ %.sroa.079.1, %54 ], [ %.sroa.079.2, %62 ], [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit ], [ %66, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit141 ], [ %67, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit143 ], [ %68, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit145 ], [ %69, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit147 ], [ %70, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit149 ], [ %.sroa.079.0130, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIA6_KcEclINS_17__normal_iteratorIPN4llvm9StringRefESt6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %.sroa.079.0130, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !99
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !89
  store i8 0, ptr %16, align 1, !tbaa !90
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !115
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !99
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  store i8 0, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !89
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !90
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #14
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !117

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !91
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !101
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !113
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #16
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 %2, ptr %4, align 8, !tbaa !119
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #13
  store ptr %63, ptr %5, align 8, !tbaa !88
  %64 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %64, ptr %56, align 8, !tbaa !90
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !90
  store i8 %67, ptr %65, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !89
  %71 = load ptr, ptr %5, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %73 = load ptr, ptr %0, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !101
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !101
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !89
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !88
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !88
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !89
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !363

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !90
  store i8 %95, ptr %79, align 1, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !89
  %99 = load ptr, ptr %78, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !90
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !88
  %101 = load i64, ptr %70, align 8, !tbaa !89
  store i64 %101, ptr %82, align 8, !tbaa !89
  %102 = load i64, ptr %56, align 8, !tbaa !90
  store i64 %102, ptr %80, align 8, !tbaa !90
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !90
  store ptr %87, ptr %78, align 8, !tbaa !88
  %104 = load i64, ptr %70, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !89
  %106 = load i64, ptr %56, align 8, !tbaa !90
  store i64 %106, ptr %80, align 8, !tbaa !90
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !88
  store i64 %103, ptr %56, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !89
  store i8 0, ptr %109, align 1, !tbaa !90
  %110 = load ptr, ptr %5, align 8, !tbaa !88
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !89
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !90
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 32}
!4 = !{!"_ZTSN4llvm6TripleE", !5, i64 0, !12, i64 32, !13, i64 36, !14, i64 40, !15, i64 44, !16, i64 48, !17, i64 52}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!13 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!14 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!15 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!16 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!17 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !20, i64 8, !20, i64 12}
!20 = !{!"int", !9, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN5clang6driver6DriverE", !24, i64 0, !25, i64 8, !27, i64 16, !28, i64 20, !29, i64 24, !30, i64 28, !31, i64 32, !32, i64 36, !33, i64 40, !33, i64 44, !34, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !37, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !38, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !20, i64 872, !20, i64 872, !43, i64 876, !44, i64 880, !5, i64 888, !20, i64 920, !20, i64 920, !20, i64 920, !20, i64 920, !45, i64 928, !5, i64 944, !5, i64 976, !46, i64 1008, !51, i64 1032, !61, i64 1128, !63, i64 1136, !63, i64 1144, !63, i64 1152, !7, i64 1160, !20, i64 1168, !20, i64 1168, !20, i64 1168, !70, i64 1176, !73, i64 1200}
!24 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!25 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !26, i64 0}
!26 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!27 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!28 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!29 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!30 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!31 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!34 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !35, i64 0, !36, i64 8}
!35 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!36 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!37 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !32, i64 72}
!38 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !39, i64 0, !42, i64 16}
!39 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !19, i64 0}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!43 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!44 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!45 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!46 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!51 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !52, i64 16, !57, i64 64, !11, i64 80, !11, i64 88}
!52 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !19, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !19, i64 0}
!61 = !{!"_ZTSN4llvm11StringSaverE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!70 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm13StringMapImplE", !72, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20}
!72 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!73 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !74, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!74 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!77 = distinct !{!77, !"_ZNK5clang6driver6Driver4DiagEj"}
!78 = !{!79, !32, i64 64}
!79 = !{!"_ZTSN5clang17DiagnosticBuilderE", !80, i64 0, !24, i64 16, !83, i64 24, !20, i64 28, !5, i64 32, !32, i64 64, !32, i64 65}
!80 = !{!"_ZTSN5clang19StreamingDiagnosticE", !81, i64 0, !82, i64 8}
!81 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!82 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!83 = !{!"_ZTSN5clang14SourceLocationE", !20, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!79, !24, i64 16}
!87 = !{!79, !32, i64 65}
!88 = !{!5, !7, i64 0}
!89 = !{!5, !11, i64 8}
!90 = !{!9, !9, i64 0}
!91 = !{!80, !81, i64 0}
!92 = !{!80, !82, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!95 = distinct !{!95, !"_ZNK5clang6driver6Driver4DiagEj"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!98 = distinct !{!98, !"_ZNK5clang6driver6Driver4DiagEj"}
!99 = !{!100, !20, i64 14976}
!100 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !20, i64 14976}
!101 = !{!102, !9, i64 0}
!102 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !103, i64 416, !108, i64 528}
!103 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !104, i64 0, !107, i64 16}
!104 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !19, i64 0}
!107 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!108 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !19, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!113 = !{!6, !7, i64 0}
!114 = !{!19, !20, i64 8}
!115 = !{!19, !20, i64 12}
!116 = !{!81, !81, i64 0}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!11, !11, i64 0}
!120 = !{!4, !16, i64 48}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!126 = distinct !{!126, !118}
!127 = !{!128, !125, i64 16}
!128 = !{!"_ZTSN4llvm3opt3ArgE", !129, i64 0, !125, i64 16, !36, i64 24, !20, i64 40, !20, i64 44, !20, i64 44, !20, i64 44, !132, i64 48, !137, i64 80}
!129 = !{!"_ZTSN4llvm3opt6OptionE", !130, i64 0, !131, i64 8}
!130 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!131 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !19, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!137 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !141, i64 0}
!141 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !125, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!145 = distinct !{!145, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !148, i64 0, !148, i64 8, !9, i64 16}
!148 = !{!"p2 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!149 = !{!147, !148, i64 8}
!150 = !{!20, !20, i64 0}
!151 = distinct !{!151, !118}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!155 = !{!156, !153}
!156 = distinct !{!156, !157, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!157 = distinct !{!157, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!158 = distinct !{!158, !118}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!162 = !{!160, !161, i64 16}
!163 = !{!160, !161, i64 0}
!164 = !{i64 0, i64 8, !21, i64 8, i64 8, !119}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!169 = distinct !{!169, !118}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!176 = distinct !{!176, !"_ZNK5clang6driver6Driver4DiagEj"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = !{!71, !72, i64 0}
!182 = !{!71, !20, i64 8}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!185 = distinct !{!185, !118}
!186 = !{!71, !20, i64 12}
!187 = !{!188, !11, i64 0}
!188 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !11, i64 0}
!189 = distinct !{!189, !118}
!190 = !{!191, !32, i64 8}
!191 = !{!"_ZTSN4llvm21StringMapEntryStorageIbEE", !188, i64 0, !32, i64 8}
!192 = !{!193, !194, i64 32}
!193 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !194, i64 32, !194, i64 33}
!194 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!197 = distinct !{!197, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!198 = !{!193, !194, i64 33}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!214 = distinct !{!214, !213, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = distinct !{!222, !221, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!233 = distinct !{!233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!234 = distinct !{!234, !233, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = distinct !{!246, !245, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = distinct !{!250, !249, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = distinct !{!258, !257, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!269 = distinct !{!269, !"_ZNK5clang6driver6Driver4DiagEj"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!273 = !{!274, !271}
!274 = distinct !{!274, !275, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!279 = !{!280, !277}
!280 = distinct !{!280, !281, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!287 = distinct !{!287, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!288 = !{!161, !161, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!291 = distinct !{!291, !"_ZNK5clang6driver6Driver4DiagEj"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!295 = distinct !{!295, !294, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!298 = distinct !{!298, !"_ZNK5clang6driver6Driver4DiagEj"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!301 = distinct !{!301, !"_ZNK5clang6driver6Driver4DiagEj"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!305 = distinct !{!305, !304, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!309 = distinct !{!309, !308, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!312 = distinct !{!312, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!313 = distinct !{!313, !312, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!317 = distinct !{!317, !316, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!320 = distinct !{!320, !"_ZNK5clang6driver6Driver4DiagEj"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!323 = distinct !{!323, !"_ZNK5clang6driver6Driver4DiagEj"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!326 = distinct !{!326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!327 = distinct !{!327, !326, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!330 = distinct !{!330, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!331 = distinct !{!331, !330, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!334 = distinct !{!334, !"_ZNK5clang6driver6Driver4DiagEj"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!337 = distinct !{!337, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!338 = distinct !{!338, !337, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!342 = distinct !{!342, !341, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!345 = distinct !{!345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!346 = distinct !{!346, !345, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!350 = !{!351, !148, i64 0}
!351 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !148, i64 0, !148, i64 8, !9, i64 16}
!352 = !{!351, !148, i64 8}
!353 = distinct !{!353, !118}
!354 = !{!355, !8, i64 0}
!355 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!356 = !{!355, !11, i64 8}
!357 = !{!355, !11, i64 16}
!358 = !{!359, !359, i64 0}
!359 = !{!"vtable pointer", !10, i64 0}
!360 = distinct !{!360, !118}
!361 = distinct !{!361, !118}
!362 = distinct !{!362, !118}
!363 = !{!"branch_weights", !"expected", i32 1, i32 2000}
