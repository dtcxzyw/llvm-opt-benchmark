; ModuleID = 'bench/llvm/original/Mips.ll'
source_filename = "bench/llvm/original/Mips.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::StringSwitch.16" = type { %"class.llvm::StringRef", %"class.std::optional.17" }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload.base.24", [7 x i8] }
%"struct.std::_Optional_payload.base.24" = type { %"struct.std::_Optional_payload_base.base.23" }
%"struct.std::_Optional_payload_base.base.23" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::opt::arg_iterator.127" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::opt::Option" = type { ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::arg_iterator.130" = type { ptr, ptr, [8 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::arg_iterator.132" = type { ptr, ptr, [4 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.118" }
%"class.llvm::SmallVector.118" = type { %"class.llvm::SmallVectorImpl.119", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.119" = type { %"class.llvm::SmallVectorTemplateBase.120" }
%"class.llvm::SmallVectorTemplateBase.120" = type { %"class.llvm::SmallVectorTemplateCommon.121" }
%"class.llvm::SmallVectorTemplateCommon.121" = type { %"class.llvm::SmallVectorBase.122" }
%"class.llvm::SmallVectorBase.122" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.123" = type { [256 x i8] }

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [9 x i8] c"mips32r2\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"mips64r2\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mips32r6\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mips64r6\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"mips3\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"mips2\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"o32\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"n64\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"n32\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"mips1\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"mips4\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mips5\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"mips32\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"mips32r3\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"mips32r5\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"mips64\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"mips64r3\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"mips64r5\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"octeon\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"p5600\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"+noabicalls\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"-noabicalls\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"-long-calls\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"+long-calls\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"+xgot\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"-xgot\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"+soft-float\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"2008\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"+nan2008\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"-nan2008\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"+abs2008\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"-abs2008\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"single-float\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"mips16\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"micromips\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"dsp\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"dspr2\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"msa\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"+strict-align\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"-strict-align\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-fp64\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"+fpxx\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"+nooddspreg\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"+fp64\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"nooddspreg\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"nomadd4\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"mt\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"crc\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"virt\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"ginv\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"hazard\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"+use-indirect-jump-hazard\00", align 1
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = add i32 %10, -1
  %spec.select.i = icmp ult i32 %11, 12
  %spec.select = select i1 %spec.select.i, ptr @.str.3, ptr @.str.1
  %spec.select52 = select i1 %spec.select.i, ptr @.str.2, ptr @.str
  br label %12

12:                                               ; preds = %8, %4
  %.046 = phi ptr [ @.str.1, %4 ], [ %spec.select, %8 ]
  %.0 = phi ptr [ @.str, %4 ], [ %spec.select52, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 40
  %spec.select53 = select i1 %15, ptr @.str.3, ptr %.046
  %spec.select54 = select i1 %15, ptr @.str.2, ptr %.0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 11
  %19 = icmp eq i32 %17, 3
  %20 = or i1 %19, %18
  %.3 = select i1 %20, ptr @.str.4, ptr %spec.select53
  %.2 = select i1 %19, ptr @.str.5, ptr %spec.select54
  %21 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2197, i32 noundef 2260)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %26

26:                                               ; preds = %22
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %22, %26
  %28 = phi i64 [ %27, %26 ], [ 0, %22 ]
  store ptr %25, ptr %2, align 8, !tbaa !24
  %.sroa.4327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %28, ptr %.sroa.4327.0..sroa_idx, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %12
  %30 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2159)
  %.not51 = icmp eq ptr %30, null
  br i1 %.not51, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %.not.i55 = icmp eq ptr %34, null
  br i1 %.not.i55, label %.thread, label %35

.thread:                                          ; preds = %31
  %.sroa.4325.0..sroa_idx524 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.thread548

35:                                               ; preds = %31
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #16
  store ptr %34, ptr %3, align 8, !tbaa !24
  %.sroa.4325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %.sroa.4325.0..sroa_idx, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i64 %36, 2
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %.thread548

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %35
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %34, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %.thread548, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit66

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit66: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i63 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %34, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %bcmp.i.i.i63.fr = freeze i32 %bcmp.i.i.i63
  %38 = icmp eq i32 %bcmp.i.i.i63.fr, 0
  %spec.select556 = select i1 %38, ptr @.str.9, ptr %34
  %spec.select557 = select i1 %38, i64 3, i64 2
  br label %.thread548

.thread548:                                       ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit66, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %35, %.thread
  %39 = phi ptr [ null, %.thread ], [ %34, %35 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select556, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit66 ]
  %.sroa.4325.0..sroa_idx526531546 = phi ptr [ %.sroa.4325.0..sroa_idx524, %.thread ], [ %.sroa.4325.0..sroa_idx, %35 ], [ %.sroa.4325.0..sroa_idx, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %.sroa.4325.0..sroa_idx, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit66 ]
  %40 = phi i64 [ 0, %.thread ], [ %36, %35 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select557, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit66 ]
  store ptr %39, ptr %3, align 8, !tbaa !24
  store i64 %40, ptr %.sroa.4325.0..sroa_idx526531546, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %._crit_edge, %.thread548
  %42 = phi i64 [ %.pre, %._crit_edge ], [ %40, %.thread548 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = icmp eq i64 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = icmp eq i64 %42, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %.sink.split, label %52

.sink.split:                                      ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %50 = and i32 %49, -2
  %switch = icmp eq i32 %50, 16
  %. = select i1 %switch, i1 %19, i1 %20
  %.2..3 = select i1 %switch, ptr %.2, ptr %.3
  %51 = select i1 %., i64 5, i64 8
  store ptr %.2..3, ptr %2, align 8, !tbaa !24
  store i64 %51, ptr %43, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %.sink.split, %41
  %.sroa.22.0.copyload = phi i64 [ %44, %41 ], [ %51, %.sink.split ]
  %53 = load i64, ptr %46, align 8, !tbaa !26
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %.thread503

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !18
  %58 = and i32 %57, -17
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %.thread503.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %55
  %60 = load i32, ptr %5, align 8, !tbaa !3
  %61 = and i32 %60, -2
  %switch518 = icmp eq i32 %61, 6
  br i1 %switch518, label %62, label %thread-pre-split501.thread

62:                                               ; preds = %thread-pre-split
  %.sroa.01.0.copyload = load ptr, ptr %2, align 8, !tbaa !24
  switch i64 %.sroa.22.0.copyload, label %.thread497 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i74:          ; preds = %62
  %bcmp.i.i.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %63 = icmp eq i32 %bcmp.i.i.i75, 0
  br i1 %63, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80

_ZN4llvmeqENS_9StringRefES0_.exit.i.i80:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74
  %bcmp.i.i.i81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %64 = icmp eq i32 %bcmp.i.i.i81, 0
  br i1 %64, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88

_ZN4llvmeqENS_9StringRefES0_.exit.i.i88:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80
  %bcmp.i.i.i89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %65 = icmp eq i32 %bcmp.i.i.i89, 0
  br i1 %65, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96

_ZN4llvmeqENS_9StringRefES0_.exit.i.i96:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88
  %bcmp.i.i.i97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %66 = icmp eq i32 %bcmp.i.i.i97, 0
  br i1 %66, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104

_ZN4llvmeqENS_9StringRefES0_.exit.i.i104:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96
  %bcmp.i.i.i105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %67 = icmp eq i32 %bcmp.i.i.i105, 0
  br i1 %67, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200

_ZN4llvmeqENS_9StringRefES0_.exit.i.i112:         ; preds = %62
  %bcmp.i.i.i113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %68 = icmp eq i32 %bcmp.i.i.i113, 0
  br i1 %68, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152

_ZN4llvmeqENS_9StringRefES0_.exit.i.i120:         ; preds = %62
  %bcmp.i.i.i121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %69 = icmp eq i32 %bcmp.i.i.i121, 0
  br i1 %69, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128

_ZN4llvmeqENS_9StringRefES0_.exit.i.i128:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120
  %bcmp.i.i.i129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %70 = icmp eq i32 %bcmp.i.i.i129, 0
  br i1 %70, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136

_ZN4llvmeqENS_9StringRefES0_.exit.i.i136:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128
  %bcmp.i.i.i137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %71 = icmp eq i32 %bcmp.i.i.i137, 0
  br i1 %71, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144

_ZN4llvmeqENS_9StringRefES0_.exit.i.i144:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136
  %bcmp.i.i.i145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %72 = icmp eq i32 %bcmp.i.i.i145, 0
  br i1 %72, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160

_ZN4llvmeqENS_9StringRefES0_.exit.i.i152:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112
  %bcmp.i.i.i153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %73 = icmp eq i32 %bcmp.i.i.i153, 0
  br i1 %73, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192

_ZN4llvmeqENS_9StringRefES0_.exit.i.i160:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144
  %bcmp.i.i.i161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %74 = icmp eq i32 %bcmp.i.i.i161, 0
  br i1 %74, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168

_ZN4llvmeqENS_9StringRefES0_.exit.i.i168:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160
  %bcmp.i.i.i169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %75 = icmp eq i32 %bcmp.i.i.i169, 0
  br i1 %75, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176

_ZN4llvmeqENS_9StringRefES0_.exit.i.i176:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168
  %bcmp.i.i.i177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %76 = icmp eq i32 %bcmp.i.i.i177, 0
  br i1 %76, label %thread-pre-split501, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184

_ZN4llvmeqENS_9StringRefES0_.exit.i.i184:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176
  %bcmp.i.i.i185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %77 = icmp eq i32 %bcmp.i.i.i185, 0
  br i1 %77, label %thread-pre-split501, label %.thread497

_ZN4llvmeqENS_9StringRefES0_.exit.i.i192:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152
  %bcmp.i.i.i193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %78 = icmp eq i32 %bcmp.i.i.i193, 0
  br i1 %78, label %thread-pre-split501, label %.thread497

.thread497:                                       ; preds = %62, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184
  br label %thread-pre-split501

_ZN4llvmeqENS_9StringRefES0_.exit.i.i200:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104
  %bcmp.i.i.i201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.01.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %79 = icmp eq i32 %bcmp.i.i.i201, 0
  %80 = select i1 %79, ptr @.str.7, ptr @.str.22
  br label %thread-pre-split501

thread-pre-split501:                              ; preds = %.thread497, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200
  %.sroa.56.16 = phi ptr [ @.str.22, %.thread497 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i74 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i80 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i88 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i96 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i104 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i112 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i120 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i128 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i136 ], [ @.str.7, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i144 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i152 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i160 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i168 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i176 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i184 ], [ @.str.9, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i192 ], [ %80, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i200 ]
  %81 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.56.16) #16
  store ptr %.sroa.56.16, ptr %3, align 8, !tbaa !24
  store i64 %81, ptr %46, align 8, !tbaa !25
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %thread-pre-split501.thread, label %.thread503

thread-pre-split501.thread:                       ; preds = %thread-pre-split, %thread-pre-split501
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = and i32 %84, -2
  %spec.select.i207 = icmp eq i32 %85, 16
  %.str.7..str.9 = select i1 %spec.select.i207, ptr @.str.7, ptr @.str.9
  br label %.thread503.sink.split

.thread503.sink.split:                            ; preds = %55, %thread-pre-split501.thread
  %.str.10.sink = phi ptr [ %.str.7..str.9, %thread-pre-split501.thread ], [ @.str.10, %55 ]
  store ptr %.str.10.sink, ptr %3, align 8, !tbaa !24
  store i64 3, ptr %46, align 8, !tbaa !25
  br label %.thread503

.thread503:                                       ; preds = %.thread503.sink.split, %52, %thread-pre-split501
  %.sroa.2.0.copyload = phi i64 [ %53, %52 ], [ %81, %thread-pre-split501 ], [ 3, %.thread503.sink.split ]
  %86 = load i64, ptr %43, align 8, !tbaa !26
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %.thread503
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !24
  %.not.i.i.i213 = icmp eq i64 %.sroa.2.0.copyload, 3
  br i1 %.not.i.i.i213, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i214, label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i214:         ; preds = %88
  %bcmp.i.i.i215 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %89 = icmp eq i32 %bcmp.i.i.i215, 0
  br i1 %89, label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i214
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %90 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %90, label %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i15.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %91 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %91, label %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit

_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit: ; preds = %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i214, %88
  %.sroa.11.1 = phi ptr [ %.3, %_ZN4llvm12StringSwitchIPKcS2_E8CaseImplERS2_NS_13StringLiteralE.exit17.sink.split.i.i ], [ @.str.22, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ %.2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i214 ], [ @.str.22, %88 ]
  %92 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.11.1) #16
  store ptr %.sroa.11.1, ptr %2, align 8, !tbaa !24
  store i64 %92, ptr %43, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %_ZN4llvm12StringSwitchIPKcS2_E5CasesENS_13StringLiteralES4_S2_.exit, %.thread503
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !29
  store i32 %1, ptr %4, align 4, !noalias !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !29
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #16, !noalias !29
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21, !noalias !29
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !35
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !36
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !37, !noalias !29
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !36
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !29
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !39

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !35
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
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
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !36
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #16
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !39

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16, !noalias !57
  store i32 %1, ptr %3, align 4, !noalias !57
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !57
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16, !noalias !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !57
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !37, !noalias !57
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !57
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !60

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !41
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !37
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !60

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4mips19getMipsABILibSuffixB5cxx11ERKN4llvm3opt7ArgListERKNS3_6TripleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
._crit_edge.i.i:
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringSwitch.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %8, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i.i = icmp ne i64 %.sroa.2.0.copyload, 3
  br i1 %.not.i.i.i, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %._crit_edge.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %9, align 8, !tbaa !64
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8, !tbaa !65
  store i8 1, ptr %8, align 8, !tbaa !61
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 12851, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %14, align 2, !tbaa !66
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %15 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, %._crit_edge.i.i, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit
  %16 = phi i1 [ false, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit ], [ false, %._crit_edge.i.i ], [ true, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 13366, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %18, align 2, !tbaa !66
  %or.cond62.not = or i1 %.not.i.i.i, %16
  br i1 %or.cond62.not, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11
  %bcmp.i.i.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit
  %.sink65 = phi ptr [ %13, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 8 dereferenceable(3) %.sink65, i64 3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %21, align 8, !tbaa !65
  store i8 1, ptr %8, align 8, !tbaa !61
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !64, !alias.scope !67
  %23 = load ptr, ptr %9, align 8, !tbaa !70, !noalias !67
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !65, !noalias !67
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21
  store ptr %23, ptr %0, align 8, !tbaa !70, !alias.scope !67
  %31 = load i64, ptr %24, align 8, !tbaa !66, !noalias !67
  store i64 %31, ptr %22, align 8, !tbaa !66, !alias.scope !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !65, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !65, !alias.scope !67
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr %0, i64 %1) local_unnamed_addr #3 {
  %.not.i.i.i = icmp eq i64 %1, 3
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %.thread44

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %2
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %3 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %3, label %.thread44, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %bcmp.i.i.i13.fr = freeze i32 %bcmp.i.i.i13
  %4 = icmp eq i32 %bcmp.i.i.i13.fr, 0
  %spec.select49 = select i1 %4, ptr @.str.8, ptr %0
  %spec.select50 = select i1 %4, i64 2, i64 3
  br label %.thread44

.thread44:                                        ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %2
  %5 = phi ptr [ %0, %2 ], [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select49, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16 ]
  %6 = phi i64 [ %1, %2 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %spec.select50, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16 ]
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %6, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 3) i32 @_ZN5clang6driver5tools4mips15getMipsFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2808, i32 noundef 2337, i32 noundef 2306)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 2808) #16
  br i1 %8, label %.critedge.thread, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 2337) #16
  br i1 %10, label %.critedge.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.critedge, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %11
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %.not.i.i.i = icmp eq i64 %15, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm9StringRefC2EPKc.exit24

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.23, i64 4)
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %.critedge.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19

_ZN4llvmeqENS_9StringRefES0_.exit.i.i19:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %14, ptr noundef nonnull dereferenceable(4) @.str.24, i64 4)
  %17 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %17, label %.critedge.thread, label %_ZN4llvm9StringRefC2EPKc.exit24

_ZN4llvm9StringRefC2EPKc.exit24:                  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvm9StringRefC2EPKc.exit
  %char0 = load i8, ptr %14, align 1
  %18 = icmp eq i8 %char0, 0
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #16
  %20 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !122
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 385) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !65
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %21, i64 %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !65
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %29 = load i64, ptr %25, align 8, !tbaa !66
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !125, !range !131, !noundef !132
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !134, !range !131, !noundef !132
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %39) #16
  store ptr null, ptr %35, align 8, !tbaa !133
  store i8 0, ptr %31, align 8, !tbaa !125
  store i8 0, ptr %37, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !66
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %54

54:                                               ; preds = %51
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %53, ptr noundef nonnull %50)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51, %54
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #16
  br label %.critedge.thread

.critedge:                                        ; preds = %11, %3, %_ZN4llvm9StringRefC2EPKc.exit24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 3
  %. = select i1 %57, i32 1, i32 2
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %9, %7, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %.critedge
  %.1 = phi i32 [ %., %.critedge ], [ 2, %9 ], [ 1, %7 ], [ 2, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i19 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.127", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16, !noalias !137
  store i32 %1, ptr %5, align 4, !noalias !137
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !137
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !137
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #16, !noalias !137
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16, !noalias !137
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !137
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !142
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !36
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !36
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !37, !noalias !137
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !36
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #16, !noalias !137
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !143

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !142
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !41
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
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !36
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #16
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !143

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #4

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools4mips21getMIPSTargetFeaturesERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListERSt6vectorINS6_9StringRefESaISF_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1224) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::opt::Option", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.clang::DiagnosticBuilder", align 8
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.clang::DiagnosticBuilder", align 8
  %17 = alloca %"class.clang::DiagnosticBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.clang::DiagnosticBuilder", align 8
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.clang::DiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.sroa.056.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.257.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !25
  switch i64 %.sroa.257.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 2, label %26
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.056.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.056.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %bcmp.i.i.i13.fr.i = freeze i32 %bcmp.i.i.i13.i
  %25 = icmp eq i32 %bcmp.i.i.i13.fr.i, 0
  br i1 %25, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1084

_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1084: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i
  store i64 3, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !25
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i
  %.ph = phi ptr [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.8, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i ]
  store ptr %.ph, ptr %6, align 8, !tbaa !24
  store i64 2, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %4, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread
  %27 = phi ptr [ %.ph, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread ], [ %.sroa.056.0.copyload, %4 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %28 = icmp ne i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1084, %26
  %.0.i = phi i1 [ %28, %26 ], [ true, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1084 ], [ true, %4 ]
  %29 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1571, i32 noundef 1252, i32 noundef 1572, i32 noundef 1253, i32 noundef 1573, i32 noundef 1254, i32 noundef 1574, i32 noundef 1255)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %51, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !144
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1252) #16
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1253) #16
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1254) #16
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1255) #16
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %36, %34, %32, %30
  %40 = phi i1 [ false, %34 ], [ false, %32 ], [ false, %30 ], [ %38, %36 ]
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1571) #16
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1572) #16
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1573) #16
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1574) #16
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %46, %44, %42, %39
  %50 = phi i1 [ false, %44 ], [ false, %42 ], [ false, %39 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %51

51:                                               ; preds = %49, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0144 = phi i1 [ %40, %49 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.0 = phi i1 [ %50, %49 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %52 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2160, i32 noundef 2444)
  %.not158 = icmp ne ptr %52, null
  br i1 %.not158, label %53, label %55

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 2160) #16
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i1 [ true, %51 ], [ %54, %53 ]
  %brmerge = or i1 %.0.i, %.0144
  %brmerge.not = xor i1 %brmerge, true
  %.not158.not = xor i1 %.not158, true
  %brmerge174 = or i1 %56, %.not158.not
  %or.cond = and i1 %brmerge174, %brmerge.not
  br i1 %or.cond, label %57, label %149

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #16
  %58 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !147
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %58, i32 0, i32 noundef 598) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %59 = load ptr, ptr %9, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !65
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %59, i64 %61)
  %62 = zext i1 %.not158 to i64
  %63 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i678 = icmp eq ptr %63, null
  br i1 %.not.i678, label %64, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 14976
  %68 = load i32, ptr %67, align 8, !tbaa !150
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %64
  %71 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %71, align 8, !tbaa !152
  br label %72

72:                                               ; preds = %72, %70
  %.idx.i.i.i.i = phi i64 [ 96, %70 ], [ %.add.i.i.i.i, %72 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %73, ptr %.ptr.i.i.i.i, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %74, align 8, !tbaa !65
  store i8 0, ptr %73, align 1, !tbaa !66
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %75 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %75, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %72

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 416
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 432
  store ptr %77, ptr %76, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 424
  store i32 0, ptr %78, align 8, !tbaa !164
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 428
  store i32 8, ptr %79, align 4, !tbaa !165
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 528
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 544
  store ptr %81, ptr %80, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 536
  store i32 0, ptr %82, align 8, !tbaa !164
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 540
  store i32 6, ptr %83, align 4, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

84:                                               ; preds = %64
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 14848
  %86 = add i32 %68, -1
  store i32 %86, ptr %67, align 8, !tbaa !150
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [16 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !166
  store i8 0, ptr %89, align 8, !tbaa !152
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 424
  store i32 0, ptr %90, align 8, !tbaa !164
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 528
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 536
  %94 = load i32, ptr %93, align 8, !tbaa !164
  %.not4.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %84
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %92, i64 %95
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %97, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %96, %.lr.ph.i.preheader.i.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %99 = load ptr, ptr %98, align 8, !tbaa !70
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %102 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %103 = load i64, ptr %102, align 8, !tbaa !65
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %105 = load i64, ptr %100, align 8, !tbaa !66
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %92, %97
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %84
  store i32 0, ptr %93, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %71, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %89, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %8, align 8, !tbaa !135
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %57, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %107 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %63, %57 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 8, !tbaa !152
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [10 x i8], ptr %108, i64 0, i64 %110
  store i8 2, ptr %111, align 1, !tbaa !66
  %112 = load ptr, ptr %8, align 8, !tbaa !135
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %112, align 8, !tbaa !152
  %115 = add i8 %114, 1
  store i8 %115, ptr %112, align 8, !tbaa !152
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw [10 x i64], ptr %113, i64 0, i64 %116
  store i64 %62, ptr %117, align 8, !tbaa !25
  %118 = load ptr, ptr %9, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %121 = load i64, ptr %60, align 8, !tbaa !65
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %123 = load i64, ptr %119, align 8, !tbaa !66
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %126 = load i8, ptr %125, align 8, !tbaa !125, !range !131, !noundef !132
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !133
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %132 = load i8, ptr %131, align 1, !tbaa !134, !range !131, !noundef !132
  %133 = trunc nuw i8 %132 to i1
  %134 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %130, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %133) #16
  store ptr null, ptr %129, align 8, !tbaa !133
  store i8 0, ptr %125, align 8, !tbaa !125
  store i8 0, ptr %131, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !65
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %142 = load i64, ptr %137, align 8, !tbaa !66
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %144 = load ptr, ptr %8, align 8, !tbaa !135
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !136
  %.not.i.i.i.i178 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i178, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %148

148:                                              ; preds = %145
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %147, ptr noundef nonnull %144)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %145, %148
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  br label %149

149:                                              ; preds = %55, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %brmerge177 = or i1 %.0, %brmerge174
  br i1 %brmerge177, label %_ZN5clang17DiagnosticBuilderD2Ev.exit185, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !168
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %151, i32 0, i32 noundef 485) #16
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %153 = load i8, ptr %152, align 8, !tbaa !125, !range !131, !noundef !132
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %155, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i179

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !133
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %159 = load i8, ptr %158, align 1, !tbaa !134, !range !131, !noundef !132
  %160 = trunc nuw i8 %159 to i1
  %161 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %157, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %160) #16
  store ptr null, ptr %156, align 8, !tbaa !133
  store i8 0, ptr %152, align 8, !tbaa !125
  store i8 0, ptr %158, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i179

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i179:    ; preds = %155, %150
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i179
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %167 = load i64, ptr %166, align 8, !tbaa !65
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i179
  %169 = load i64, ptr %164, align 8, !tbaa !66
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i184
  %171 = load ptr, ptr %10, align 8, !tbaa !135
  %.not.i.i.i182 = icmp eq ptr %171, null
  br i1 %.not.i.i.i182, label %_ZN5clang17DiagnosticBuilderD2Ev.exit185, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  %.not.i.i.i.i183 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i183, label %_ZN5clang17DiagnosticBuilderD2Ev.exit185, label %175

175:                                              ; preds = %172
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %174, ptr noundef nonnull %171)
  store ptr null, ptr %10, align 8, !tbaa !135
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit185

_ZN5clang17DiagnosticBuilderD2Ev.exit185:         ; preds = %175, %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i181, %149
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !171
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !174
  %.not.i.i187 = icmp eq ptr %177, %179
  br i1 %56, label %203, label %180

180:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit185
  br i1 %.not.i.i187, label %183, label %181

181:                                              ; preds = %180
  store ptr @.str.25, ptr %177, align 8, !tbaa !24
  %.sroa.5986.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 11, ptr %.sroa.5986.0..sroa_idx, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %182, ptr %176, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

183:                                              ; preds = %180
  %184 = load ptr, ptr %3, align 8, !tbaa !175
  %185 = ptrtoint ptr %177 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp eq i64 %187, 9223372036854775792
  br i1 %188, label %189, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

189:                                              ; preds = %183
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %183
  %190 = ashr exact i64 %187, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %190, i64 1)
  %191 = add nsw i64 %.sroa.speculated.i.i.i.i, %190
  %192 = icmp ult i64 %191, %190
  %193 = call i64 @llvm.umin.i64(i64 %191, i64 576460752303423487)
  %194 = select i1 %192, i64 576460752303423487, i64 %193
  %.not.i.i.i.i186 = icmp ne i64 %194, 0
  call void @llvm.assume(i1 %.not.i.i.i.i186)
  %195 = shl nuw nsw i64 %194, 4
  %196 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #18
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %187
  store ptr @.str.25, ptr %197, align 8, !tbaa !24
  %.sroa.5986.0..sroa_idx987 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 11, ptr %.sroa.5986.0..sroa_idx987, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i = icmp eq ptr %184, %177
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i ], [ %196, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %184, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !176, !alias.scope !177
  %198 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %198, %177
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %196, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %199, %.lr.ph.i.i.i.i.i.i ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %201

201:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %187) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %201, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %196, ptr %3, align 8, !tbaa !175
  store ptr %200, ptr %176, align 8, !tbaa !171
  %202 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %196, i64 %194
  store ptr %202, ptr %178, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

203:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit185
  br i1 %.not.i.i187, label %206, label %204

204:                                              ; preds = %203
  store ptr @.str.26, ptr %177, align 8, !tbaa !24
  %.sroa.5981.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 11, ptr %.sroa.5981.0..sroa_idx, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %205, ptr %176, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8, !tbaa !175
  %208 = ptrtoint ptr %177 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775792
  br i1 %211, label %212, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188

212:                                              ; preds = %206
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188: ; preds = %206
  %213 = ashr exact i64 %210, 4
  %.sroa.speculated.i.i.i.i189 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i189, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 576460752303423487)
  %217 = select i1 %215, i64 576460752303423487, i64 %216
  %.not.i.i.i.i190 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i190)
  %218 = shl nuw nsw i64 %217, 4
  %219 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %210
  store ptr @.str.26, ptr %220, align 8, !tbaa !24
  %.sroa.5981.0..sroa_idx982 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 11, ptr %.sroa.5981.0..sroa_idx982, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i191 = icmp eq ptr %207, %177
  br i1 %.not10.i.i.i.i.i.i191, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i196, label %.lr.ph.i.i.i.i.i.i192

.lr.ph.i.i.i.i.i.i192:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188, %.lr.ph.i.i.i.i.i.i192
  %.012.i.i.i.i.i.i193 = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i192 ], [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188 ]
  %.0911.i.i.i.i.i.i194 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i192 ], [ %207, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i193, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i194, i64 16, i1 false), !tbaa.struct !176, !alias.scope !182
  %221 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i194, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i193, i64 16
  %.not.i.i.i.i.i.i195 = icmp eq ptr %221, %177
  br i1 %.not.i.i.i.i.i.i195, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i196, label %.lr.ph.i.i.i.i.i.i192, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i196: ; preds = %.lr.ph.i.i.i.i.i.i192, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188
  %.0.lcssa.i.i.i.i.i.i197 = phi ptr [ %219, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188 ], [ %222, %.lr.ph.i.i.i.i.i.i192 ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i197, i64 16
  %.not.i23.i.i.i198 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i.i198, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199, label %224

224:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i196
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199: ; preds = %224, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i196
  store ptr %219, ptr %3, align 8, !tbaa !175
  store ptr %223, ptr %176, align 8, !tbaa !171
  %225 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %219, i64 %217
  store ptr %225, ptr %178, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199, %204, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %181
  %226 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2402, i32 noundef 2567)
  %.not159 = icmp eq ptr %226, null
  br i1 %.not159, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214, label %227

227:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %228 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 2567) #16
  br i1 %228, label %229, label %256

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !171
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !174
  %.not.i.i201 = icmp eq ptr %231, %233
  br i1 %.not.i.i201, label %236, label %234

234:                                              ; preds = %229
  store ptr @.str.27, ptr %231, align 8, !tbaa !24
  %.sroa.5975.0..sroa_idx = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 11, ptr %.sroa.5975.0..sroa_idx, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %235, ptr %230, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214

236:                                              ; preds = %229
  %237 = load ptr, ptr %3, align 8, !tbaa !175
  %238 = ptrtoint ptr %231 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775792
  br i1 %241, label %242, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i202

242:                                              ; preds = %236
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i202: ; preds = %236
  %243 = ashr exact i64 %240, 4
  %.sroa.speculated.i.i.i.i203 = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i203, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 576460752303423487)
  %247 = select i1 %245, i64 576460752303423487, i64 %246
  %.not.i.i.i.i204 = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i.i204)
  %248 = shl nuw nsw i64 %247, 4
  %249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #18
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %240
  store ptr @.str.27, ptr %250, align 8, !tbaa !24
  %.sroa.5975.0..sroa_idx976 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 11, ptr %.sroa.5975.0..sroa_idx976, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i205 = icmp eq ptr %237, %231
  br i1 %.not10.i.i.i.i.i.i205, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i210, label %.lr.ph.i.i.i.i.i.i206

.lr.ph.i.i.i.i.i.i206:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i202, %.lr.ph.i.i.i.i.i.i206
  %.012.i.i.i.i.i.i207 = phi ptr [ %252, %.lr.ph.i.i.i.i.i.i206 ], [ %249, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i202 ]
  %.0911.i.i.i.i.i.i208 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i206 ], [ %237, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i207, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i208, i64 16, i1 false), !tbaa.struct !176, !alias.scope !186
  %251 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i208, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i207, i64 16
  %.not.i.i.i.i.i.i209 = icmp eq ptr %251, %231
  br i1 %.not.i.i.i.i.i.i209, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i210, label %.lr.ph.i.i.i.i.i.i206, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i210: ; preds = %.lr.ph.i.i.i.i.i.i206, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i202
  %.0.lcssa.i.i.i.i.i.i211 = phi ptr [ %249, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i202 ], [ %252, %.lr.ph.i.i.i.i.i.i206 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i211, i64 16
  %.not.i23.i.i.i212 = icmp eq ptr %237, null
  br i1 %.not.i23.i.i.i212, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213, label %254

254:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i210
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %240) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213: ; preds = %254, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i210
  store ptr %249, ptr %3, align 8, !tbaa !175
  store ptr %253, ptr %230, align 8, !tbaa !171
  %255 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %249, i64 %247
  store ptr %255, ptr %232, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214

256:                                              ; preds = %227
  br i1 %56, label %284, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !171
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !174
  %.not.i.i215 = icmp eq ptr %259, %261
  br i1 %.not.i.i215, label %264, label %262

262:                                              ; preds = %257
  store ptr @.str.28, ptr %259, align 8, !tbaa !24
  %.sroa.5970.0..sroa_idx = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 11, ptr %.sroa.5970.0..sroa_idx, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %263, ptr %258, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8, !tbaa !175
  %266 = ptrtoint ptr %259 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 9223372036854775792
  br i1 %269, label %270, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216

270:                                              ; preds = %264
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216: ; preds = %264
  %271 = ashr exact i64 %268, 4
  %.sroa.speculated.i.i.i.i217 = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i217, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 576460752303423487)
  %275 = select i1 %273, i64 576460752303423487, i64 %274
  %.not.i.i.i.i218 = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i218)
  %276 = shl nuw nsw i64 %275, 4
  %277 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #18
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %268
  store ptr @.str.28, ptr %278, align 8, !tbaa !24
  %.sroa.5970.0..sroa_idx971 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 11, ptr %.sroa.5970.0..sroa_idx971, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i219 = icmp eq ptr %265, %259
  br i1 %.not10.i.i.i.i.i.i219, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224, label %.lr.ph.i.i.i.i.i.i220

.lr.ph.i.i.i.i.i.i220:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216, %.lr.ph.i.i.i.i.i.i220
  %.012.i.i.i.i.i.i221 = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i220 ], [ %277, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216 ]
  %.0911.i.i.i.i.i.i222 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i220 ], [ %265, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i221, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i222, i64 16, i1 false), !tbaa.struct !176, !alias.scope !190
  %279 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i222, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i221, i64 16
  %.not.i.i.i.i.i.i223 = icmp eq ptr %279, %259
  br i1 %.not.i.i.i.i.i.i223, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224, label %.lr.ph.i.i.i.i.i.i220, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224: ; preds = %.lr.ph.i.i.i.i.i.i220, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216
  %.0.lcssa.i.i.i.i.i.i225 = phi ptr [ %277, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i216 ], [ %280, %.lr.ph.i.i.i.i.i.i220 ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i225, i64 16
  %.not.i23.i.i.i226 = icmp eq ptr %265, null
  br i1 %.not.i23.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227, label %282

282:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %268) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227: ; preds = %282, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i224
  store ptr %277, ptr %3, align 8, !tbaa !175
  store ptr %281, ptr %258, align 8, !tbaa !171
  %283 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %277, i64 %275
  store ptr %283, ptr %260, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214

284:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #16
  %285 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !194
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %285, i32 0, i32 noundef 591) #16
  %286 = zext i1 %.not158.not to i64
  %287 = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i679 = icmp eq ptr %287, null
  br i1 %.not.i679, label %288, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit695

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !136
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 14976
  %292 = load i32, ptr %291, align 8, !tbaa !150
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %308

294:                                              ; preds = %288
  %295 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %295, align 8, !tbaa !152
  br label %296

296:                                              ; preds = %296, %294
  %.idx.i.i.i.i691 = phi i64 [ 96, %294 ], [ %.add.i.i.i.i693, %296 ]
  %.ptr.i.i.i.i692 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i.i.i.i691
  %297 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i692, i64 16
  store ptr %297, ptr %.ptr.i.i.i.i692, align 8, !tbaa !64
  %298 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i692, i64 8
  store i64 0, ptr %298, align 8, !tbaa !65
  store i8 0, ptr %297, align 1, !tbaa !66
  %.add.i.i.i.i693 = add nuw nsw i64 %.idx.i.i.i.i691, 32
  %299 = icmp eq i64 %.add.i.i.i.i693, 416
  br i1 %299, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i694, label %296

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i694:   ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 416
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 432
  store ptr %301, ptr %300, align 8, !tbaa !21
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 424
  store i32 0, ptr %302, align 8, !tbaa !164
  %303 = getelementptr inbounds nuw i8, ptr %295, i64 428
  store i32 8, ptr %303, align 4, !tbaa !165
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 528
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 544
  store ptr %305, ptr %304, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 536
  store i32 0, ptr %306, align 8, !tbaa !164
  %307 = getelementptr inbounds nuw i8, ptr %295, i64 540
  store i32 6, ptr %307, align 4, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i688

308:                                              ; preds = %288
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 14848
  %310 = add i32 %292, -1
  store i32 %310, ptr %291, align 8, !tbaa !150
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [16 x ptr], ptr %309, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !166
  store i8 0, ptr %313, align 8, !tbaa !152
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 424
  store i32 0, ptr %314, align 8, !tbaa !164
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 528
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 536
  %318 = load i32, ptr %317, align 8, !tbaa !164
  %.not4.i.i.i.i.i680 = icmp eq i32 %318, 0
  br i1 %.not4.i.i.i.i.i680, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i687, label %.lr.ph.i.preheader.i.i.i.i681

.lr.ph.i.preheader.i.i.i.i681:                    ; preds = %308
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %316, i64 %319
  br label %.lr.ph.i.i.i.i.i682

.lr.ph.i.i.i.i.i682:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i685, %.lr.ph.i.preheader.i.i.i.i681
  %.05.i.i.i.i.i683 = phi ptr [ %321, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i685 ], [ %320, %.lr.ph.i.preheader.i.i.i.i681 ]
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i683, i64 -64
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i683, i64 -40
  %323 = load ptr, ptr %322, align 8, !tbaa !70
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i683, i64 -24
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i690: ; preds = %.lr.ph.i.i.i.i.i682
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i683, i64 -32
  %327 = load i64, ptr %326, align 8, !tbaa !65
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i684: ; preds = %.lr.ph.i.i.i.i.i682
  %329 = load i64, ptr %324, align 8, !tbaa !66
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %330) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i685

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i685:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i690
  %.not.i.i.i.i.i686 = icmp eq ptr %316, %321
  br i1 %.not.i.i.i.i.i686, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i687, label %.lr.ph.i.i.i.i.i682, !llvm.loop !167

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i687: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i685, %308
  store i32 0, ptr %317, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i688

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i688: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i687, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i694
  %.0.i.i.i689 = phi ptr [ %295, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i694 ], [ %313, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i687 ]
  store ptr %.0.i.i.i689, ptr %11, align 8, !tbaa !135
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit695

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit695: ; preds = %284, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i688
  %331 = phi ptr [ %.0.i.i.i689, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i688 ], [ %287, %284 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  %333 = load i8, ptr %331, align 8, !tbaa !152
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw [10 x i8], ptr %332, i64 0, i64 %334
  store i8 2, ptr %335, align 1, !tbaa !66
  %336 = load ptr, ptr %11, align 8, !tbaa !135
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i8, ptr %336, align 8, !tbaa !152
  %339 = add i8 %338, 1
  store i8 %339, ptr %336, align 8, !tbaa !152
  %340 = zext i8 %338 to i64
  %341 = getelementptr inbounds nuw [10 x i64], ptr %337, i64 0, i64 %340
  store i64 %286, ptr %341, align 8, !tbaa !25
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %343 = load i8, ptr %342, align 8, !tbaa !125, !range !131, !noundef !132
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

345:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit695
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !133
  %348 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %349 = load i8, ptr %348, align 1, !tbaa !134, !range !131, !noundef !132
  %350 = trunc nuw i8 %349 to i1
  %351 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %347, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %350) #16
  store ptr null, ptr %346, align 8, !tbaa !133
  store i8 0, ptr %342, align 8, !tbaa !125
  store i8 0, ptr %348, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229:    ; preds = %345, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit695
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !70
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !65
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i229
  %359 = load i64, ptr %354, align 8, !tbaa !66
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %360) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i234
  %361 = load ptr, ptr %11, align 8, !tbaa !135
  %.not.i.i.i232 = icmp eq ptr %361, null
  br i1 %.not.i.i.i232, label %_ZN5clang17DiagnosticBuilderD2Ev.exit235, label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231
  %363 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !136
  %.not.i.i.i.i233 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i233, label %_ZN5clang17DiagnosticBuilderD2Ev.exit235, label %365

365:                                              ; preds = %362
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %364, ptr noundef nonnull %361)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit235

_ZN5clang17DiagnosticBuilderD2Ev.exit235:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i231, %362, %365
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i227, %262, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i213, %234, %_ZN5clang17DiagnosticBuilderD2Ev.exit235, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %366 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2909, i32 noundef 2704)
  %.not160 = icmp eq ptr %366, null
  br i1 %.not160, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249, label %367

367:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214
  %368 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %366, i32 2909) #16
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !171
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %372 = load ptr, ptr %371, align 8, !tbaa !174
  %.not.i.i236 = icmp eq ptr %370, %372
  br i1 %368, label %373, label %396

373:                                              ; preds = %367
  br i1 %.not.i.i236, label %376, label %374

374:                                              ; preds = %373
  store ptr @.str.29, ptr %370, align 8, !tbaa !24
  %.sroa.5964.0..sroa_idx = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 5, ptr %.sroa.5964.0..sroa_idx, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %375, ptr %369, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

376:                                              ; preds = %373
  %377 = load ptr, ptr %3, align 8, !tbaa !175
  %378 = ptrtoint ptr %370 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 9223372036854775792
  br i1 %381, label %382, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237

382:                                              ; preds = %376
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237: ; preds = %376
  %383 = ashr exact i64 %380, 4
  %.sroa.speculated.i.i.i.i238 = call i64 @llvm.umax.i64(i64 %383, i64 1)
  %384 = add nsw i64 %.sroa.speculated.i.i.i.i238, %383
  %385 = icmp ult i64 %384, %383
  %386 = call i64 @llvm.umin.i64(i64 %384, i64 576460752303423487)
  %387 = select i1 %385, i64 576460752303423487, i64 %386
  %.not.i.i.i.i239 = icmp ne i64 %387, 0
  call void @llvm.assume(i1 %.not.i.i.i.i239)
  %388 = shl nuw nsw i64 %387, 4
  %389 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %388) #18
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %380
  store ptr @.str.29, ptr %390, align 8, !tbaa !24
  %.sroa.5964.0..sroa_idx965 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store i64 5, ptr %.sroa.5964.0..sroa_idx965, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i240 = icmp eq ptr %377, %370
  br i1 %.not10.i.i.i.i.i.i240, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241

.lr.ph.i.i.i.i.i.i241:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237, %.lr.ph.i.i.i.i.i.i241
  %.012.i.i.i.i.i.i242 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i241 ], [ %389, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  %.0911.i.i.i.i.i.i243 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i241 ], [ %377, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i242, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i243, i64 16, i1 false), !tbaa.struct !176, !alias.scope !197
  %391 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i243, i64 16
  %392 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i242, i64 16
  %.not.i.i.i.i.i.i244 = icmp eq ptr %391, %370
  br i1 %.not.i.i.i.i.i.i244, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245, label %.lr.ph.i.i.i.i.i.i241, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245: ; preds = %.lr.ph.i.i.i.i.i.i241, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237
  %.0.lcssa.i.i.i.i.i.i246 = phi ptr [ %389, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i237 ], [ %392, %.lr.ph.i.i.i.i.i.i241 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i246, i64 16
  %.not.i23.i.i.i247 = icmp eq ptr %377, null
  br i1 %.not.i23.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, label %394

394:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %380) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248: ; preds = %394, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i245
  store ptr %389, ptr %3, align 8, !tbaa !175
  store ptr %393, ptr %369, align 8, !tbaa !171
  %395 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %389, i64 %387
  store ptr %395, ptr %371, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

396:                                              ; preds = %367
  br i1 %.not.i.i236, label %399, label %397

397:                                              ; preds = %396
  store ptr @.str.30, ptr %370, align 8, !tbaa !24
  %.sroa.5959.0..sroa_idx = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i64 5, ptr %.sroa.5959.0..sroa_idx, align 8, !tbaa !25
  %398 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %398, ptr %369, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

399:                                              ; preds = %396
  %400 = load ptr, ptr %3, align 8, !tbaa !175
  %401 = ptrtoint ptr %370 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = icmp eq i64 %403, 9223372036854775792
  br i1 %404, label %405, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251

405:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251: ; preds = %399
  %406 = ashr exact i64 %403, 4
  %.sroa.speculated.i.i.i.i252 = call i64 @llvm.umax.i64(i64 %406, i64 1)
  %407 = add nsw i64 %.sroa.speculated.i.i.i.i252, %406
  %408 = icmp ult i64 %407, %406
  %409 = call i64 @llvm.umin.i64(i64 %407, i64 576460752303423487)
  %410 = select i1 %408, i64 576460752303423487, i64 %409
  %.not.i.i.i.i253 = icmp ne i64 %410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i253)
  %411 = shl nuw nsw i64 %410, 4
  %412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #18
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 %403
  store ptr @.str.30, ptr %413, align 8, !tbaa !24
  %.sroa.5959.0..sroa_idx960 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 5, ptr %.sroa.5959.0..sroa_idx960, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i254 = icmp eq ptr %400, %370
  br i1 %.not10.i.i.i.i.i.i254, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255

.lr.ph.i.i.i.i.i.i255:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251, %.lr.ph.i.i.i.i.i.i255
  %.012.i.i.i.i.i.i256 = phi ptr [ %415, %.lr.ph.i.i.i.i.i.i255 ], [ %412, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  %.0911.i.i.i.i.i.i257 = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i255 ], [ %400, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i256, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i257, i64 16, i1 false), !tbaa.struct !176, !alias.scope !201
  %414 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i257, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i256, i64 16
  %.not.i.i.i.i.i.i258 = icmp eq ptr %414, %370
  br i1 %.not.i.i.i.i.i.i258, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259, label %.lr.ph.i.i.i.i.i.i255, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259: ; preds = %.lr.ph.i.i.i.i.i.i255, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251
  %.0.lcssa.i.i.i.i.i.i260 = phi ptr [ %412, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i251 ], [ %415, %.lr.ph.i.i.i.i.i.i255 ]
  %416 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i260, i64 16
  %.not.i23.i.i.i261 = icmp eq ptr %400, null
  br i1 %.not.i23.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, label %417

417:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262: ; preds = %417, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i259
  store ptr %412, ptr %3, align 8, !tbaa !175
  store ptr %416, ptr %369, align 8, !tbaa !171
  %418 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %412, i64 %410
  store ptr %418, ptr %371, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i262, %397, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i248, %374, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit214
  %419 = call noundef i32 @_ZN5clang6driver5tools4mips15getMipsFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

421:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !171
  %424 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %425 = load ptr, ptr %424, align 8, !tbaa !174
  %.not.i.i264 = icmp eq ptr %423, %425
  br i1 %.not.i.i264, label %428, label %426

426:                                              ; preds = %421
  store ptr @.str.31, ptr %423, align 8, !tbaa !24
  %.sroa.5954.0..sroa_idx = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i64 11, ptr %.sroa.5954.0..sroa_idx, align 8, !tbaa !25
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr %427, ptr %422, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

428:                                              ; preds = %421
  %429 = load ptr, ptr %3, align 8, !tbaa !175
  %430 = ptrtoint ptr %423 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = icmp eq i64 %432, 9223372036854775792
  br i1 %433, label %434, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265

434:                                              ; preds = %428
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265: ; preds = %428
  %435 = ashr exact i64 %432, 4
  %.sroa.speculated.i.i.i.i266 = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %436 = add nsw i64 %.sroa.speculated.i.i.i.i266, %435
  %437 = icmp ult i64 %436, %435
  %438 = call i64 @llvm.umin.i64(i64 %436, i64 576460752303423487)
  %439 = select i1 %437, i64 576460752303423487, i64 %438
  %.not.i.i.i.i267 = icmp ne i64 %439, 0
  call void @llvm.assume(i1 %.not.i.i.i.i267)
  %440 = shl nuw nsw i64 %439, 4
  %441 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #18
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %432
  store ptr @.str.31, ptr %442, align 8, !tbaa !24
  %.sroa.5954.0..sroa_idx955 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store i64 11, ptr %.sroa.5954.0..sroa_idx955, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i268 = icmp eq ptr %429, %423
  br i1 %.not10.i.i.i.i.i.i268, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265, %.lr.ph.i.i.i.i.i.i269
  %.012.i.i.i.i.i.i270 = phi ptr [ %444, %.lr.ph.i.i.i.i.i.i269 ], [ %441, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  %.0911.i.i.i.i.i.i271 = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i269 ], [ %429, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i270, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i271, i64 16, i1 false), !tbaa.struct !176, !alias.scope !205
  %443 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i271, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i270, i64 16
  %.not.i.i.i.i.i.i272 = icmp eq ptr %443, %423
  br i1 %.not.i.i.i.i.i.i272, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273: ; preds = %.lr.ph.i.i.i.i.i.i269, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265
  %.0.lcssa.i.i.i.i.i.i274 = phi ptr [ %441, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i265 ], [ %444, %.lr.ph.i.i.i.i.i.i269 ]
  %445 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i274, i64 16
  %.not.i23.i.i.i275 = icmp eq ptr %429, null
  br i1 %.not.i23.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, label %446

446:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %429, i64 noundef %432) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276: ; preds = %446, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i273
  store ptr %441, ptr %3, align 8, !tbaa !175
  store ptr %445, ptr %422, align 8, !tbaa !171
  %447 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %441, i64 %439
  store ptr %447, ptr %424, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i276, %426, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit249
  %448 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2440)
  %.not161 = icmp eq ptr %448, null
  br i1 %.not161, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296, label %449

449:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !21
  %452 = load ptr, ptr %451, align 8, !tbaa !24
  %.not.i278 = icmp eq ptr %452, null
  br i1 %.not.i278, label %_ZN4llvmeqENS_9StringRefES0_.exit321.thread1007, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %449
  %453 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %452) #16
  switch i64 %453, label %_ZN4llvmeqENS_9StringRefES0_.exit321.thread1007 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit282
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit321
  ]

_ZN4llvmeqENS_9StringRefES0_.exit282:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i281 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %452, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %454 = icmp eq i32 %bcmp.i281, 0
  br i1 %454, label %_ZN4llvmeqENS_9StringRefES0_.exit282.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit321.thread1007

_ZN4llvmeqENS_9StringRefES0_.exit282.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit282
  %455 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not163 = icmp samesign ult i32 %455, 2
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !171
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !174
  %.not.i.i297 = icmp eq ptr %457, %459
  br i1 %.not163, label %483, label %460

460:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit282.thread
  br i1 %.not.i.i297, label %463, label %461

461:                                              ; preds = %460
  store ptr @.str.33, ptr %457, align 8, !tbaa !24
  %.sroa.5943.0..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i64 8, ptr %.sroa.5943.0..sroa_idx, align 8, !tbaa !25
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %462, ptr %456, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296

463:                                              ; preds = %460
  %464 = load ptr, ptr %3, align 8, !tbaa !175
  %465 = ptrtoint ptr %457 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = icmp eq i64 %467, 9223372036854775792
  br i1 %468, label %469, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i284

469:                                              ; preds = %463
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i284: ; preds = %463
  %470 = ashr exact i64 %467, 4
  %.sroa.speculated.i.i.i.i285 = call i64 @llvm.umax.i64(i64 %470, i64 1)
  %471 = add nsw i64 %.sroa.speculated.i.i.i.i285, %470
  %472 = icmp ult i64 %471, %470
  %473 = call i64 @llvm.umin.i64(i64 %471, i64 576460752303423487)
  %474 = select i1 %472, i64 576460752303423487, i64 %473
  %.not.i.i.i.i286 = icmp ne i64 %474, 0
  call void @llvm.assume(i1 %.not.i.i.i.i286)
  %475 = shl nuw nsw i64 %474, 4
  %476 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %475) #18
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %467
  store ptr @.str.33, ptr %477, align 8, !tbaa !24
  %.sroa.5943.0..sroa_idx944 = getelementptr inbounds nuw i8, ptr %477, i64 8
  store i64 8, ptr %.sroa.5943.0..sroa_idx944, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i287 = icmp eq ptr %464, %457
  br i1 %.not10.i.i.i.i.i.i287, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i292, label %.lr.ph.i.i.i.i.i.i288

.lr.ph.i.i.i.i.i.i288:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i284, %.lr.ph.i.i.i.i.i.i288
  %.012.i.i.i.i.i.i289 = phi ptr [ %479, %.lr.ph.i.i.i.i.i.i288 ], [ %476, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i284 ]
  %.0911.i.i.i.i.i.i290 = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i288 ], [ %464, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i284 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i289, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i290, i64 16, i1 false), !tbaa.struct !176, !alias.scope !209
  %478 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i290, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i289, i64 16
  %.not.i.i.i.i.i.i291 = icmp eq ptr %478, %457
  br i1 %.not.i.i.i.i.i.i291, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i292, label %.lr.ph.i.i.i.i.i.i288, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i292: ; preds = %.lr.ph.i.i.i.i.i.i288, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i284
  %.0.lcssa.i.i.i.i.i.i293 = phi ptr [ %476, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i284 ], [ %479, %.lr.ph.i.i.i.i.i.i288 ]
  %480 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i293, i64 16
  %.not.i23.i.i.i294 = icmp eq ptr %464, null
  br i1 %.not.i23.i.i.i294, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295, label %481

481:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %467) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295: ; preds = %481, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i292
  store ptr %476, ptr %3, align 8, !tbaa !175
  store ptr %480, ptr %456, align 8, !tbaa !171
  %482 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %476, i64 %474
  store ptr %482, ptr %458, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296

483:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit282.thread
  br i1 %.not.i.i297, label %486, label %484

484:                                              ; preds = %483
  store ptr @.str.34, ptr %457, align 8, !tbaa !24
  %.sroa.5938.0..sroa_idx = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i64 8, ptr %.sroa.5938.0..sroa_idx, align 8, !tbaa !25
  %485 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store ptr %485, ptr %456, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit310

486:                                              ; preds = %483
  %487 = load ptr, ptr %3, align 8, !tbaa !175
  %488 = ptrtoint ptr %457 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 9223372036854775792
  br i1 %491, label %492, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298

492:                                              ; preds = %486
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298: ; preds = %486
  %493 = ashr exact i64 %490, 4
  %.sroa.speculated.i.i.i.i299 = call i64 @llvm.umax.i64(i64 %493, i64 1)
  %494 = add nsw i64 %.sroa.speculated.i.i.i.i299, %493
  %495 = icmp ult i64 %494, %493
  %496 = call i64 @llvm.umin.i64(i64 %494, i64 576460752303423487)
  %497 = select i1 %495, i64 576460752303423487, i64 %496
  %.not.i.i.i.i300 = icmp ne i64 %497, 0
  call void @llvm.assume(i1 %.not.i.i.i.i300)
  %498 = shl nuw nsw i64 %497, 4
  %499 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #18
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %490
  store ptr @.str.34, ptr %500, align 8, !tbaa !24
  %.sroa.5938.0..sroa_idx939 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i64 8, ptr %.sroa.5938.0..sroa_idx939, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i301 = icmp eq ptr %487, %457
  br i1 %.not10.i.i.i.i.i.i301, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306, label %.lr.ph.i.i.i.i.i.i302

.lr.ph.i.i.i.i.i.i302:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298, %.lr.ph.i.i.i.i.i.i302
  %.012.i.i.i.i.i.i303 = phi ptr [ %502, %.lr.ph.i.i.i.i.i.i302 ], [ %499, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298 ]
  %.0911.i.i.i.i.i.i304 = phi ptr [ %501, %.lr.ph.i.i.i.i.i.i302 ], [ %487, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i303, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i304, i64 16, i1 false), !tbaa.struct !176, !alias.scope !213
  %501 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i304, i64 16
  %502 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i303, i64 16
  %.not.i.i.i.i.i.i305 = icmp eq ptr %501, %457
  br i1 %.not.i.i.i.i.i.i305, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306, label %.lr.ph.i.i.i.i.i.i302, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306: ; preds = %.lr.ph.i.i.i.i.i.i302, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298
  %.0.lcssa.i.i.i.i.i.i307 = phi ptr [ %499, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i298 ], [ %502, %.lr.ph.i.i.i.i.i.i302 ]
  %503 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i307, i64 16
  %.not.i23.i.i.i308 = icmp eq ptr %487, null
  br i1 %.not.i23.i.i.i308, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309, label %504

504:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306
  call void @_ZdlPvm(ptr noundef nonnull %487, i64 noundef %490) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309: ; preds = %504, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i306
  store ptr %499, ptr %3, align 8, !tbaa !175
  store ptr %503, ptr %456, align 8, !tbaa !171
  %505 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %499, i64 %497
  store ptr %505, ptr %458, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit310

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit310: ; preds = %484, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i309
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  %506 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !217
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %506, i32 0, i32 noundef 619) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %507 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %508 = load i8, ptr %507, align 8, !tbaa !125, !range !131, !noundef !132
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i311

510:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit310
  %511 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !133
  %513 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %514 = load i8, ptr %513, align 1, !tbaa !134, !range !131, !noundef !132
  %515 = trunc nuw i8 %514 to i1
  %516 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %512, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %515) #16
  store ptr null, ptr %511, align 8, !tbaa !133
  store i8 0, ptr %507, align 8, !tbaa !125
  store i8 0, ptr %513, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i311

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i311:    ; preds = %510, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit310
  %517 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %518 = load ptr, ptr %517, align 8, !tbaa !70
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i311
  %521 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %522 = load i64, ptr %521, align 8, !tbaa !65
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i311
  %524 = load i64, ptr %519, align 8, !tbaa !66
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %525) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316
  %526 = load ptr, ptr %12, align 8, !tbaa !135
  %.not.i.i.i314 = icmp eq ptr %526, null
  br i1 %.not.i.i.i314, label %_ZN5clang17DiagnosticBuilderD2Ev.exit317, label %527

527:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !136
  %.not.i.i.i.i315 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i315, label %_ZN5clang17DiagnosticBuilderD2Ev.exit317, label %530

530:                                              ; preds = %527
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %529, ptr noundef nonnull %526)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit317

_ZN5clang17DiagnosticBuilderD2Ev.exit317:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i313, %527, %530
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296

_ZN4llvmeqENS_9StringRefES0_.exit321:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i320 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %452, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %531 = icmp eq i32 %bcmp.i320, 0
  br i1 %531, label %_ZN4llvmeqENS_9StringRefES0_.exit321.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit321.thread1007

_ZN4llvmeqENS_9StringRefES0_.exit321.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit321
  %532 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %533 = and i32 %532, 1
  %.not162 = icmp eq i32 %533, 0
  %534 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !171
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !174
  %.not.i.i336 = icmp eq ptr %535, %537
  br i1 %.not162, label %561, label %538

538:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit321.thread
  br i1 %.not.i.i336, label %541, label %539

539:                                              ; preds = %538
  store ptr @.str.34, ptr %535, align 8, !tbaa !24
  %.sroa.5931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 8, ptr %.sroa.5931.0..sroa_idx, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr %540, ptr %534, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296

541:                                              ; preds = %538
  %542 = load ptr, ptr %3, align 8, !tbaa !175
  %543 = ptrtoint ptr %535 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 9223372036854775792
  br i1 %546, label %547, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323

547:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323: ; preds = %541
  %548 = ashr exact i64 %545, 4
  %.sroa.speculated.i.i.i.i324 = call i64 @llvm.umax.i64(i64 %548, i64 1)
  %549 = add nsw i64 %.sroa.speculated.i.i.i.i324, %548
  %550 = icmp ult i64 %549, %548
  %551 = call i64 @llvm.umin.i64(i64 %549, i64 576460752303423487)
  %552 = select i1 %550, i64 576460752303423487, i64 %551
  %.not.i.i.i.i325 = icmp ne i64 %552, 0
  call void @llvm.assume(i1 %.not.i.i.i.i325)
  %553 = shl nuw nsw i64 %552, 4
  %554 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %553) #18
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %545
  store ptr @.str.34, ptr %555, align 8, !tbaa !24
  %.sroa.5931.0..sroa_idx932 = getelementptr inbounds nuw i8, ptr %555, i64 8
  store i64 8, ptr %.sroa.5931.0..sroa_idx932, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i326 = icmp eq ptr %542, %535
  br i1 %.not10.i.i.i.i.i.i326, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327

.lr.ph.i.i.i.i.i.i327:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323, %.lr.ph.i.i.i.i.i.i327
  %.012.i.i.i.i.i.i328 = phi ptr [ %557, %.lr.ph.i.i.i.i.i.i327 ], [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  %.0911.i.i.i.i.i.i329 = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i327 ], [ %542, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i328, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i329, i64 16, i1 false), !tbaa.struct !176, !alias.scope !220
  %556 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i329, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i328, i64 16
  %.not.i.i.i.i.i.i330 = icmp eq ptr %556, %535
  br i1 %.not.i.i.i.i.i.i330, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331, label %.lr.ph.i.i.i.i.i.i327, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i.i327, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323
  %.0.lcssa.i.i.i.i.i.i332 = phi ptr [ %554, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i323 ], [ %557, %.lr.ph.i.i.i.i.i.i327 ]
  %558 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i332, i64 16
  %.not.i23.i.i.i333 = icmp eq ptr %542, null
  br i1 %.not.i23.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, label %559

559:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  call void @_ZdlPvm(ptr noundef nonnull %542, i64 noundef %545) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334: ; preds = %559, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i331
  store ptr %554, ptr %3, align 8, !tbaa !175
  store ptr %558, ptr %534, align 8, !tbaa !171
  %560 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %554, i64 %552
  store ptr %560, ptr %536, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296

561:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit321.thread
  br i1 %.not.i.i336, label %564, label %562

562:                                              ; preds = %561
  store ptr @.str.33, ptr %535, align 8, !tbaa !24
  %.sroa.5926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %535, i64 8
  store i64 8, ptr %.sroa.5926.0..sroa_idx, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw i8, ptr %535, i64 16
  store ptr %563, ptr %534, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

564:                                              ; preds = %561
  %565 = load ptr, ptr %3, align 8, !tbaa !175
  %566 = ptrtoint ptr %535 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp eq i64 %568, 9223372036854775792
  br i1 %569, label %570, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337

570:                                              ; preds = %564
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337: ; preds = %564
  %571 = ashr exact i64 %568, 4
  %.sroa.speculated.i.i.i.i338 = call i64 @llvm.umax.i64(i64 %571, i64 1)
  %572 = add nsw i64 %.sroa.speculated.i.i.i.i338, %571
  %573 = icmp ult i64 %572, %571
  %574 = call i64 @llvm.umin.i64(i64 %572, i64 576460752303423487)
  %575 = select i1 %573, i64 576460752303423487, i64 %574
  %.not.i.i.i.i339 = icmp ne i64 %575, 0
  call void @llvm.assume(i1 %.not.i.i.i.i339)
  %576 = shl nuw nsw i64 %575, 4
  %577 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #18
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %568
  store ptr @.str.33, ptr %578, align 8, !tbaa !24
  %.sroa.5926.0..sroa_idx927 = getelementptr inbounds nuw i8, ptr %578, i64 8
  store i64 8, ptr %.sroa.5926.0..sroa_idx927, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i340 = icmp eq ptr %565, %535
  br i1 %.not10.i.i.i.i.i.i340, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341

.lr.ph.i.i.i.i.i.i341:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337, %.lr.ph.i.i.i.i.i.i341
  %.012.i.i.i.i.i.i342 = phi ptr [ %580, %.lr.ph.i.i.i.i.i.i341 ], [ %577, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  %.0911.i.i.i.i.i.i343 = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i341 ], [ %565, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i342, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i343, i64 16, i1 false), !tbaa.struct !176, !alias.scope !224
  %579 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i343, i64 16
  %580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i342, i64 16
  %.not.i.i.i.i.i.i344 = icmp eq ptr %579, %535
  br i1 %.not.i.i.i.i.i.i344, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345, label %.lr.ph.i.i.i.i.i.i341, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345: ; preds = %.lr.ph.i.i.i.i.i.i341, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337
  %.0.lcssa.i.i.i.i.i.i346 = phi ptr [ %577, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i337 ], [ %580, %.lr.ph.i.i.i.i.i.i341 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i346, i64 16
  %.not.i23.i.i.i347 = icmp eq ptr %565, null
  br i1 %.not.i23.i.i.i347, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348, label %582

582:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %568) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348: ; preds = %582, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i345
  store ptr %577, ptr %3, align 8, !tbaa !175
  store ptr %581, ptr %534, align 8, !tbaa !171
  %583 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %577, i64 %575
  store ptr %583, ptr %536, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349: ; preds = %562, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i348
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #16
  %584 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !228
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %584, i32 0, i32 noundef 620) #16
  %.sroa.0.0.copyload.i350 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i352 = load i64, ptr %.sroa.2.0..sroa_idx.i351, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i350, i64 %.sroa.2.0.copyload.i352)
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %586 = load i8, ptr %585, align 8, !tbaa !125, !range !131, !noundef !132
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i353

588:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !133
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %592 = load i8, ptr %591, align 1, !tbaa !134, !range !131, !noundef !132
  %593 = trunc nuw i8 %592 to i1
  %594 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %590, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %593) #16
  store ptr null, ptr %589, align 8, !tbaa !133
  store i8 0, ptr %585, align 8, !tbaa !125
  store i8 0, ptr %591, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i353

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i353:    ; preds = %588, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit349
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !70
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i353
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %600 = load i64, ptr %599, align 8, !tbaa !65
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i353
  %602 = load i64, ptr %597, align 8, !tbaa !66
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i358
  %604 = load ptr, ptr %13, align 8, !tbaa !135
  %.not.i.i.i356 = icmp eq ptr %604, null
  br i1 %.not.i.i.i356, label %_ZN5clang17DiagnosticBuilderD2Ev.exit359, label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !136
  %.not.i.i.i.i357 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i357, label %_ZN5clang17DiagnosticBuilderD2Ev.exit359, label %608

608:                                              ; preds = %605
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %607, ptr noundef nonnull %604)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit359

_ZN5clang17DiagnosticBuilderD2Ev.exit359:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i355, %605, %608
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296

_ZN4llvmeqENS_9StringRefES0_.exit321.thread1007:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit282, %449, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit321
  %609 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit321 ], [ %453, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %449 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit282 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #16
  %610 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !231
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %610, i32 0, i32 noundef 490) #16
  %611 = getelementptr inbounds nuw i8, ptr %448, i64 24
  %.sroa.0.0.copyload.i360 = load ptr, ptr %611, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i361 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %.sroa.2.0.copyload.i362 = load i64, ptr %.sroa.2.0..sroa_idx.i361, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %.sroa.0.0.copyload.i360, i64 %.sroa.2.0.copyload.i362)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %452, i64 %609)
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %613 = load i8, ptr %612, align 8, !tbaa !125, !range !131, !noundef !132
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i369

615:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit321.thread1007
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %617 = load ptr, ptr %616, align 8, !tbaa !133
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %619 = load i8, ptr %618, align 1, !tbaa !134, !range !131, !noundef !132
  %620 = trunc nuw i8 %619 to i1
  %621 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %617, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %620) #16
  store ptr null, ptr %616, align 8, !tbaa !133
  store i8 0, ptr %612, align 8, !tbaa !125
  store i8 0, ptr %618, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i369

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i369:    ; preds = %615, %_ZN4llvmeqENS_9StringRefES0_.exit321.thread1007
  %622 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !70
  %624 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i369
  %626 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %627 = load i64, ptr %626, align 8, !tbaa !65
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i369
  %629 = load i64, ptr %624, align 8, !tbaa !66
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %630) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i374
  %631 = load ptr, ptr %14, align 8, !tbaa !135
  %.not.i.i.i372 = icmp eq ptr %631, null
  br i1 %.not.i.i.i372, label %_ZN5clang17DiagnosticBuilderD2Ev.exit375, label %632

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371
  %633 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !136
  %.not.i.i.i.i373 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i373, label %_ZN5clang17DiagnosticBuilderD2Ev.exit375, label %635

635:                                              ; preds = %632
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %634, ptr noundef nonnull %631)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit375

_ZN5clang17DiagnosticBuilderD2Ev.exit375:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i371, %632, %635
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit317, %_ZN5clang17DiagnosticBuilderD2Ev.exit359, %_ZN5clang17DiagnosticBuilderD2Ev.exit375, %461, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295, %539, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277
  %.0145 = phi i1 [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit277 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit317 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit359 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit375 ], [ true, %461 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i295 ], [ false, %539 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i334 ]
  %636 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2161)
  %.not164 = icmp eq ptr %636, null
  br i1 %.not164, label %824, label %637

637:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %639 = load ptr, ptr %638, align 8, !tbaa !21
  %640 = load ptr, ptr %639, align 8, !tbaa !24
  %.not.i376 = icmp eq ptr %640, null
  br i1 %.not.i376, label %_ZN4llvmeqENS_9StringRefES0_.exit423.thread1018, label %_ZN4llvm9StringRefC2EPKc.exit377

_ZN4llvm9StringRefC2EPKc.exit377:                 ; preds = %637
  %641 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %640) #16
  switch i64 %641, label %_ZN4llvmeqENS_9StringRefES0_.exit423.thread1018 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit381
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit423
  ]

_ZN4llvmeqENS_9StringRefES0_.exit381:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit377
  %bcmp.i380 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %640, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %642 = icmp eq i32 %bcmp.i380, 0
  br i1 %642, label %_ZN4llvmeqENS_9StringRefES0_.exit381.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit423.thread1018

_ZN4llvmeqENS_9StringRefES0_.exit381.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit381
  %643 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not166 = icmp samesign ult i32 %643, 2
  %644 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %645 = load ptr, ptr %644, align 8, !tbaa !171
  %646 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !174
  %.not.i.i396 = icmp eq ptr %645, %647
  br i1 %.not166, label %671, label %648

648:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit381.thread
  br i1 %.not.i.i396, label %651, label %649

649:                                              ; preds = %648
  store ptr @.str.36, ptr %645, align 8, !tbaa !24
  %.sroa.5914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i64 8, ptr %.sroa.5914.0..sroa_idx, align 8, !tbaa !25
  %650 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %650, ptr %644, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

651:                                              ; preds = %648
  %652 = load ptr, ptr %3, align 8, !tbaa !175
  %653 = ptrtoint ptr %645 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp eq i64 %655, 9223372036854775792
  br i1 %656, label %657, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i383

657:                                              ; preds = %651
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i383: ; preds = %651
  %658 = ashr exact i64 %655, 4
  %.sroa.speculated.i.i.i.i384 = call i64 @llvm.umax.i64(i64 %658, i64 1)
  %659 = add nsw i64 %.sroa.speculated.i.i.i.i384, %658
  %660 = icmp ult i64 %659, %658
  %661 = call i64 @llvm.umin.i64(i64 %659, i64 576460752303423487)
  %662 = select i1 %660, i64 576460752303423487, i64 %661
  %.not.i.i.i.i385 = icmp ne i64 %662, 0
  call void @llvm.assume(i1 %.not.i.i.i.i385)
  %663 = shl nuw nsw i64 %662, 4
  %664 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #18
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %655
  store ptr @.str.36, ptr %665, align 8, !tbaa !24
  %.sroa.5914.0..sroa_idx915 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i64 8, ptr %.sroa.5914.0..sroa_idx915, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i386 = icmp eq ptr %652, %645
  br i1 %.not10.i.i.i.i.i.i386, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i391, label %.lr.ph.i.i.i.i.i.i387

.lr.ph.i.i.i.i.i.i387:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i383, %.lr.ph.i.i.i.i.i.i387
  %.012.i.i.i.i.i.i388 = phi ptr [ %667, %.lr.ph.i.i.i.i.i.i387 ], [ %664, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i383 ]
  %.0911.i.i.i.i.i.i389 = phi ptr [ %666, %.lr.ph.i.i.i.i.i.i387 ], [ %652, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i383 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i388, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i389, i64 16, i1 false), !tbaa.struct !176, !alias.scope !234
  %666 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i389, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i388, i64 16
  %.not.i.i.i.i.i.i390 = icmp eq ptr %666, %645
  br i1 %.not.i.i.i.i.i.i390, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i391, label %.lr.ph.i.i.i.i.i.i387, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i391: ; preds = %.lr.ph.i.i.i.i.i.i387, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i383
  %.0.lcssa.i.i.i.i.i.i392 = phi ptr [ %664, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i383 ], [ %667, %.lr.ph.i.i.i.i.i.i387 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i392, i64 16
  %.not.i23.i.i.i393 = icmp eq ptr %652, null
  br i1 %.not.i23.i.i.i393, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394, label %669

669:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i391
  call void @_ZdlPvm(ptr noundef nonnull %652, i64 noundef %655) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394: ; preds = %669, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i391
  store ptr %664, ptr %3, align 8, !tbaa !175
  store ptr %668, ptr %644, align 8, !tbaa !171
  %670 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %664, i64 %662
  store ptr %670, ptr %646, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

671:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit381.thread
  br i1 %.not.i.i396, label %674, label %672

672:                                              ; preds = %671
  store ptr @.str.37, ptr %645, align 8, !tbaa !24
  %.sroa.5909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i64 8, ptr %.sroa.5909.0..sroa_idx, align 8, !tbaa !25
  %673 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %673, ptr %644, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit409

674:                                              ; preds = %671
  %675 = load ptr, ptr %3, align 8, !tbaa !175
  %676 = ptrtoint ptr %645 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp eq i64 %678, 9223372036854775792
  br i1 %679, label %680, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i397

680:                                              ; preds = %674
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i397: ; preds = %674
  %681 = ashr exact i64 %678, 4
  %.sroa.speculated.i.i.i.i398 = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i.i398, %681
  %683 = icmp ult i64 %682, %681
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 576460752303423487)
  %685 = select i1 %683, i64 576460752303423487, i64 %684
  %.not.i.i.i.i399 = icmp ne i64 %685, 0
  call void @llvm.assume(i1 %.not.i.i.i.i399)
  %686 = shl nuw nsw i64 %685, 4
  %687 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %686) #18
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %678
  store ptr @.str.37, ptr %688, align 8, !tbaa !24
  %.sroa.5909.0..sroa_idx910 = getelementptr inbounds nuw i8, ptr %688, i64 8
  store i64 8, ptr %.sroa.5909.0..sroa_idx910, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i400 = icmp eq ptr %675, %645
  br i1 %.not10.i.i.i.i.i.i400, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i405, label %.lr.ph.i.i.i.i.i.i401

.lr.ph.i.i.i.i.i.i401:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i397, %.lr.ph.i.i.i.i.i.i401
  %.012.i.i.i.i.i.i402 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i401 ], [ %687, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i397 ]
  %.0911.i.i.i.i.i.i403 = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i401 ], [ %675, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i397 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i402, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i403, i64 16, i1 false), !tbaa.struct !176, !alias.scope !238
  %689 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i403, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i402, i64 16
  %.not.i.i.i.i.i.i404 = icmp eq ptr %689, %645
  br i1 %.not.i.i.i.i.i.i404, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i405, label %.lr.ph.i.i.i.i.i.i401, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i405: ; preds = %.lr.ph.i.i.i.i.i.i401, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i397
  %.0.lcssa.i.i.i.i.i.i406 = phi ptr [ %687, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i397 ], [ %690, %.lr.ph.i.i.i.i.i.i401 ]
  %691 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i406, i64 16
  %.not.i23.i.i.i407 = icmp eq ptr %675, null
  br i1 %.not.i23.i.i.i407, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408, label %692

692:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i405
  call void @_ZdlPvm(ptr noundef nonnull %675, i64 noundef %678) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408: ; preds = %692, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i405
  store ptr %687, ptr %3, align 8, !tbaa !175
  store ptr %691, ptr %644, align 8, !tbaa !171
  %693 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %687, i64 %685
  store ptr %693, ptr %646, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit409

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit409: ; preds = %672, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i408
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #16
  %694 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !242
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %694, i32 0, i32 noundef 615) #16
  %.sroa.0.0.copyload.i410 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i412 = load i64, ptr %.sroa.2.0..sroa_idx.i411, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %.sroa.0.0.copyload.i410, i64 %.sroa.2.0.copyload.i412)
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %696 = load i8, ptr %695, align 8, !tbaa !125, !range !131, !noundef !132
  %697 = trunc nuw i8 %696 to i1
  br i1 %697, label %698, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413

698:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit409
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !133
  %701 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %702 = load i8, ptr %701, align 1, !tbaa !134, !range !131, !noundef !132
  %703 = trunc nuw i8 %702 to i1
  %704 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %700, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %703) #16
  store ptr null, ptr %699, align 8, !tbaa !133
  store i8 0, ptr %695, align 8, !tbaa !125
  store i8 0, ptr %701, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413:    ; preds = %698, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit409
  %705 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !70
  %707 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %708 = icmp eq ptr %706, %707
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413
  %709 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %710 = load i64, ptr %709, align 8, !tbaa !65
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i413
  %712 = load i64, ptr %707, align 8, !tbaa !66
  %713 = add i64 %712, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %713) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i418
  %714 = load ptr, ptr %15, align 8, !tbaa !135
  %.not.i.i.i416 = icmp eq ptr %714, null
  br i1 %.not.i.i.i416, label %_ZN5clang17DiagnosticBuilderD2Ev.exit419, label %715

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415
  %716 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !136
  %.not.i.i.i.i417 = icmp eq ptr %717, null
  br i1 %.not.i.i.i.i417, label %_ZN5clang17DiagnosticBuilderD2Ev.exit419, label %718

718:                                              ; preds = %715
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %717, ptr noundef nonnull %714)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit419

_ZN5clang17DiagnosticBuilderD2Ev.exit419:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i415, %715, %718
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

_ZN4llvmeqENS_9StringRefES0_.exit423:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit377
  %bcmp.i422 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %640, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %719 = icmp eq i32 %bcmp.i422, 0
  br i1 %719, label %_ZN4llvmeqENS_9StringRefES0_.exit423.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit423.thread1018

_ZN4llvmeqENS_9StringRefES0_.exit423.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit423
  %720 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %721 = and i32 %720, 1
  %.not165 = icmp eq i32 %721, 0
  %722 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !171
  %724 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !174
  %.not.i.i438 = icmp eq ptr %723, %725
  br i1 %.not165, label %749, label %726

726:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit423.thread
  br i1 %.not.i.i438, label %729, label %727

727:                                              ; preds = %726
  store ptr @.str.37, ptr %723, align 8, !tbaa !24
  %.sroa.5902.0..sroa_idx = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i64 8, ptr %.sroa.5902.0..sroa_idx, align 8, !tbaa !25
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %728, ptr %722, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

729:                                              ; preds = %726
  %730 = load ptr, ptr %3, align 8, !tbaa !175
  %731 = ptrtoint ptr %723 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775792
  br i1 %734, label %735, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425

735:                                              ; preds = %729
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425: ; preds = %729
  %736 = ashr exact i64 %733, 4
  %.sroa.speculated.i.i.i.i426 = call i64 @llvm.umax.i64(i64 %736, i64 1)
  %737 = add nsw i64 %.sroa.speculated.i.i.i.i426, %736
  %738 = icmp ult i64 %737, %736
  %739 = call i64 @llvm.umin.i64(i64 %737, i64 576460752303423487)
  %740 = select i1 %738, i64 576460752303423487, i64 %739
  %.not.i.i.i.i427 = icmp ne i64 %740, 0
  call void @llvm.assume(i1 %.not.i.i.i.i427)
  %741 = shl nuw nsw i64 %740, 4
  %742 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %741) #18
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 %733
  store ptr @.str.37, ptr %743, align 8, !tbaa !24
  %.sroa.5902.0..sroa_idx903 = getelementptr inbounds nuw i8, ptr %743, i64 8
  store i64 8, ptr %.sroa.5902.0..sroa_idx903, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i428 = icmp eq ptr %730, %723
  br i1 %.not10.i.i.i.i.i.i428, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i433, label %.lr.ph.i.i.i.i.i.i429

.lr.ph.i.i.i.i.i.i429:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425, %.lr.ph.i.i.i.i.i.i429
  %.012.i.i.i.i.i.i430 = phi ptr [ %745, %.lr.ph.i.i.i.i.i.i429 ], [ %742, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425 ]
  %.0911.i.i.i.i.i.i431 = phi ptr [ %744, %.lr.ph.i.i.i.i.i.i429 ], [ %730, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i430, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i431, i64 16, i1 false), !tbaa.struct !176, !alias.scope !245
  %744 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i431, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i430, i64 16
  %.not.i.i.i.i.i.i432 = icmp eq ptr %744, %723
  br i1 %.not.i.i.i.i.i.i432, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i433, label %.lr.ph.i.i.i.i.i.i429, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i433: ; preds = %.lr.ph.i.i.i.i.i.i429, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425
  %.0.lcssa.i.i.i.i.i.i434 = phi ptr [ %742, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i425 ], [ %745, %.lr.ph.i.i.i.i.i.i429 ]
  %746 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i434, i64 16
  %.not.i23.i.i.i435 = icmp eq ptr %730, null
  br i1 %.not.i23.i.i.i435, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i436, label %747

747:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i433
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef %733) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i436

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i436: ; preds = %747, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i433
  store ptr %742, ptr %3, align 8, !tbaa !175
  store ptr %746, ptr %722, align 8, !tbaa !171
  %748 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %742, i64 %740
  store ptr %748, ptr %724, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

749:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit423.thread
  br i1 %.not.i.i438, label %752, label %750

750:                                              ; preds = %749
  store ptr @.str.36, ptr %723, align 8, !tbaa !24
  %.sroa.5897.0..sroa_idx = getelementptr inbounds nuw i8, ptr %723, i64 8
  store i64 8, ptr %.sroa.5897.0..sroa_idx, align 8, !tbaa !25
  %751 = getelementptr inbounds nuw i8, ptr %723, i64 16
  store ptr %751, ptr %722, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit451

752:                                              ; preds = %749
  %753 = load ptr, ptr %3, align 8, !tbaa !175
  %754 = ptrtoint ptr %723 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp eq i64 %756, 9223372036854775792
  br i1 %757, label %758, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i439

758:                                              ; preds = %752
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i439: ; preds = %752
  %759 = ashr exact i64 %756, 4
  %.sroa.speculated.i.i.i.i440 = call i64 @llvm.umax.i64(i64 %759, i64 1)
  %760 = add nsw i64 %.sroa.speculated.i.i.i.i440, %759
  %761 = icmp ult i64 %760, %759
  %762 = call i64 @llvm.umin.i64(i64 %760, i64 576460752303423487)
  %763 = select i1 %761, i64 576460752303423487, i64 %762
  %.not.i.i.i.i441 = icmp ne i64 %763, 0
  call void @llvm.assume(i1 %.not.i.i.i.i441)
  %764 = shl nuw nsw i64 %763, 4
  %765 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %764) #18
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %756
  store ptr @.str.36, ptr %766, align 8, !tbaa !24
  %.sroa.5897.0..sroa_idx898 = getelementptr inbounds nuw i8, ptr %766, i64 8
  store i64 8, ptr %.sroa.5897.0..sroa_idx898, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i442 = icmp eq ptr %753, %723
  br i1 %.not10.i.i.i.i.i.i442, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i447, label %.lr.ph.i.i.i.i.i.i443

.lr.ph.i.i.i.i.i.i443:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i439, %.lr.ph.i.i.i.i.i.i443
  %.012.i.i.i.i.i.i444 = phi ptr [ %768, %.lr.ph.i.i.i.i.i.i443 ], [ %765, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i439 ]
  %.0911.i.i.i.i.i.i445 = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i443 ], [ %753, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i439 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i444, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i445, i64 16, i1 false), !tbaa.struct !176, !alias.scope !249
  %767 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i445, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i444, i64 16
  %.not.i.i.i.i.i.i446 = icmp eq ptr %767, %723
  br i1 %.not.i.i.i.i.i.i446, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i447, label %.lr.ph.i.i.i.i.i.i443, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i447: ; preds = %.lr.ph.i.i.i.i.i.i443, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i439
  %.0.lcssa.i.i.i.i.i.i448 = phi ptr [ %765, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i439 ], [ %768, %.lr.ph.i.i.i.i.i.i443 ]
  %769 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i448, i64 16
  %.not.i23.i.i.i449 = icmp eq ptr %753, null
  br i1 %.not.i23.i.i.i449, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450, label %770

770:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i447
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %756) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450: ; preds = %770, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i447
  store ptr %765, ptr %3, align 8, !tbaa !175
  store ptr %769, ptr %722, align 8, !tbaa !171
  %771 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %765, i64 %763
  store ptr %771, ptr %724, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit451

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit451: ; preds = %750, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i450
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #16
  %772 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !253
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %772, i32 0, i32 noundef 616) #16
  %.sroa.0.0.copyload.i452 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i453 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i454 = load i64, ptr %.sroa.2.0..sroa_idx.i453, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i452, i64 %.sroa.2.0.copyload.i454)
  %773 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %774 = load i8, ptr %773, align 8, !tbaa !125, !range !131, !noundef !132
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %776, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i455

776:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit451
  %777 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !133
  %779 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %780 = load i8, ptr %779, align 1, !tbaa !134, !range !131, !noundef !132
  %781 = trunc nuw i8 %780 to i1
  %782 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %778, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %781) #16
  store ptr null, ptr %777, align 8, !tbaa !133
  store i8 0, ptr %773, align 8, !tbaa !125
  store i8 0, ptr %779, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i455

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i455:    ; preds = %776, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit451
  %783 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !70
  %785 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i455
  %787 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %788 = load i64, ptr %787, align 8, !tbaa !65
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i455
  %790 = load i64, ptr %785, align 8, !tbaa !66
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %791) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i460
  %792 = load ptr, ptr %16, align 8, !tbaa !135
  %.not.i.i.i458 = icmp eq ptr %792, null
  br i1 %.not.i.i.i458, label %_ZN5clang17DiagnosticBuilderD2Ev.exit461, label %793

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i457
  %794 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !136
  %.not.i.i.i.i459 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i459, label %_ZN5clang17DiagnosticBuilderD2Ev.exit461, label %796

796:                                              ; preds = %793
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %795, ptr noundef nonnull %792)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit461

_ZN5clang17DiagnosticBuilderD2Ev.exit461:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i457, %793, %796
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

_ZN4llvmeqENS_9StringRefES0_.exit423.thread1018:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit381, %637, %_ZN4llvm9StringRefC2EPKc.exit377, %_ZN4llvmeqENS_9StringRefES0_.exit423
  %797 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit423 ], [ %641, %_ZN4llvm9StringRefC2EPKc.exit377 ], [ 0, %637 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit381 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #16
  %798 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !256
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %798, i32 0, i32 noundef 490) #16
  %799 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %.sroa.0.0.copyload.i462 = load ptr, ptr %799, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i463 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %.sroa.2.0.copyload.i464 = load i64, ptr %.sroa.2.0..sroa_idx.i463, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i462, i64 %.sroa.2.0.copyload.i464)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %640, i64 %797)
  %800 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %801 = load i8, ptr %800, align 8, !tbaa !125, !range !131, !noundef !132
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i473

803:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit423.thread1018
  %804 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !133
  %806 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %807 = load i8, ptr %806, align 1, !tbaa !134, !range !131, !noundef !132
  %808 = trunc nuw i8 %807 to i1
  %809 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %805, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %808) #16
  store ptr null, ptr %804, align 8, !tbaa !133
  store i8 0, ptr %800, align 8, !tbaa !125
  store i8 0, ptr %806, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i473

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i473:    ; preds = %803, %_ZN4llvmeqENS_9StringRefES0_.exit423.thread1018
  %810 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %811 = load ptr, ptr %810, align 8, !tbaa !70
  %812 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i473
  %814 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %815 = load i64, ptr %814, align 8, !tbaa !65
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i473
  %817 = load i64, ptr %812, align 8, !tbaa !66
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i478
  %819 = load ptr, ptr %17, align 8, !tbaa !135
  %.not.i.i.i476 = icmp eq ptr %819, null
  br i1 %.not.i.i.i476, label %_ZN5clang17DiagnosticBuilderD2Ev.exit479, label %820

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475
  %821 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !136
  %.not.i.i.i.i477 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i477, label %_ZN5clang17DiagnosticBuilderD2Ev.exit479, label %823

823:                                              ; preds = %820
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %822, ptr noundef nonnull %819)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit479

_ZN5clang17DiagnosticBuilderD2Ev.exit479:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i475, %820, %823
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

824:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit296
  br i1 %.0145, label %825, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

825:                                              ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !171
  %828 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %829 = load ptr, ptr %828, align 8, !tbaa !174
  %.not.i.i480 = icmp eq ptr %827, %829
  br i1 %.not.i.i480, label %832, label %830

830:                                              ; preds = %825
  store ptr @.str.36, ptr %827, align 8, !tbaa !24
  %.sroa.5891.0..sroa_idx = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i64 8, ptr %.sroa.5891.0..sroa_idx, align 8, !tbaa !25
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 16
  store ptr %831, ptr %826, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

832:                                              ; preds = %825
  %833 = load ptr, ptr %3, align 8, !tbaa !175
  %834 = ptrtoint ptr %827 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = icmp eq i64 %836, 9223372036854775792
  br i1 %837, label %838, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i481

838:                                              ; preds = %832
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i481: ; preds = %832
  %839 = ashr exact i64 %836, 4
  %.sroa.speculated.i.i.i.i482 = call i64 @llvm.umax.i64(i64 %839, i64 1)
  %840 = add nsw i64 %.sroa.speculated.i.i.i.i482, %839
  %841 = icmp ult i64 %840, %839
  %842 = call i64 @llvm.umin.i64(i64 %840, i64 576460752303423487)
  %843 = select i1 %841, i64 576460752303423487, i64 %842
  %.not.i.i.i.i483 = icmp ne i64 %843, 0
  call void @llvm.assume(i1 %.not.i.i.i.i483)
  %844 = shl nuw nsw i64 %843, 4
  %845 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %844) #18
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %836
  store ptr @.str.36, ptr %846, align 8, !tbaa !24
  %.sroa.5891.0..sroa_idx892 = getelementptr inbounds nuw i8, ptr %846, i64 8
  store i64 8, ptr %.sroa.5891.0..sroa_idx892, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i484 = icmp eq ptr %833, %827
  br i1 %.not10.i.i.i.i.i.i484, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i489, label %.lr.ph.i.i.i.i.i.i485

.lr.ph.i.i.i.i.i.i485:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i481, %.lr.ph.i.i.i.i.i.i485
  %.012.i.i.i.i.i.i486 = phi ptr [ %848, %.lr.ph.i.i.i.i.i.i485 ], [ %845, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i481 ]
  %.0911.i.i.i.i.i.i487 = phi ptr [ %847, %.lr.ph.i.i.i.i.i.i485 ], [ %833, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i481 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i486, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i487, i64 16, i1 false), !tbaa.struct !176, !alias.scope !259
  %847 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i487, i64 16
  %848 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i486, i64 16
  %.not.i.i.i.i.i.i488 = icmp eq ptr %847, %827
  br i1 %.not.i.i.i.i.i.i488, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i489, label %.lr.ph.i.i.i.i.i.i485, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i489: ; preds = %.lr.ph.i.i.i.i.i.i485, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i481
  %.0.lcssa.i.i.i.i.i.i490 = phi ptr [ %845, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i481 ], [ %848, %.lr.ph.i.i.i.i.i.i485 ]
  %849 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i490, i64 16
  %.not.i23.i.i.i491 = icmp eq ptr %833, null
  br i1 %.not.i23.i.i.i491, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i492, label %850

850:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i489
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %836) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i492

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i492: ; preds = %850, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i489
  store ptr %845, ptr %3, align 8, !tbaa !175
  store ptr %849, ptr %826, align 8, !tbaa !171
  %851 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %845, i64 %843
  store ptr %851, ptr %828, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i492, %830, %_ZN5clang17DiagnosticBuilderD2Ev.exit419, %_ZN5clang17DiagnosticBuilderD2Ev.exit461, %_ZN5clang17DiagnosticBuilderD2Ev.exit479, %649, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i394, %727, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i436, %824
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2801, i32 2275, ptr nonnull @.str.38, i64 12) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2367, i32 2579, ptr nonnull @.str.39, i64 6) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2423, i32 2578, ptr nonnull @.str.40, i64 9) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2278, i32 2517, ptr nonnull @.str.41, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2277, i32 2516, ptr nonnull @.str.42, i64 5) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2433, i32 2589, ptr nonnull @.str.43, i64 3) #16
  %852 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  %.not167 = icmp eq ptr %852, null
  br i1 %.not167, label %923, label %853

853:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395
  %854 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %852, i32 2829) #16
  br i1 %854, label %857, label %855

855:                                              ; preds = %853
  %856 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %852, i32 2680) #16
  br i1 %856, label %857, label %890

857:                                              ; preds = %855, %853
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %858 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %859 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %859, align 1, !tbaa !263
  store ptr @.str.44, ptr %18, align 8, !tbaa !66
  store i8 3, ptr %858, align 8, !tbaa !266
  %860 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %.not.i494 = icmp eq ptr %860, null
  br i1 %.not.i494, label %_ZN4llvm9StringRefC2EPKc.exit495, label %861

861:                                              ; preds = %857
  %862 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %860) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit495

_ZN4llvm9StringRefC2EPKc.exit495:                 ; preds = %857, %861
  %863 = phi i64 [ %862, %861 ], [ 0, %857 ]
  %864 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !171
  %866 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %867 = load ptr, ptr %866, align 8, !tbaa !174
  %.not.i.i496 = icmp eq ptr %865, %867
  br i1 %.not.i.i496, label %870, label %868

868:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit495
  store ptr %860, ptr %865, align 8, !tbaa !24
  %.sroa.5860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %865, i64 8
  store i64 %863, ptr %.sroa.5860.0..sroa_idx, align 8, !tbaa !25
  %869 = getelementptr inbounds nuw i8, ptr %865, i64 16
  store ptr %869, ptr %864, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit509

870:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit495
  %871 = load ptr, ptr %3, align 8, !tbaa !175
  %872 = ptrtoint ptr %865 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp eq i64 %874, 9223372036854775792
  br i1 %875, label %876, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i497

876:                                              ; preds = %870
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i497: ; preds = %870
  %877 = ashr exact i64 %874, 4
  %.sroa.speculated.i.i.i.i498 = call i64 @llvm.umax.i64(i64 %877, i64 1)
  %878 = add nsw i64 %.sroa.speculated.i.i.i.i498, %877
  %879 = icmp ult i64 %878, %877
  %880 = call i64 @llvm.umin.i64(i64 %878, i64 576460752303423487)
  %881 = select i1 %879, i64 576460752303423487, i64 %880
  %.not.i.i.i.i499 = icmp ne i64 %881, 0
  call void @llvm.assume(i1 %.not.i.i.i.i499)
  %882 = shl nuw nsw i64 %881, 4
  %883 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %882) #18
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %874
  store ptr %860, ptr %884, align 8, !tbaa !24
  %.sroa.5860.0..sroa_idx861 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store i64 %863, ptr %.sroa.5860.0..sroa_idx861, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i500 = icmp eq ptr %871, %865
  br i1 %.not10.i.i.i.i.i.i500, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i505, label %.lr.ph.i.i.i.i.i.i501

.lr.ph.i.i.i.i.i.i501:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i497, %.lr.ph.i.i.i.i.i.i501
  %.012.i.i.i.i.i.i502 = phi ptr [ %886, %.lr.ph.i.i.i.i.i.i501 ], [ %883, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i497 ]
  %.0911.i.i.i.i.i.i503 = phi ptr [ %885, %.lr.ph.i.i.i.i.i.i501 ], [ %871, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i497 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i502, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i503, i64 16, i1 false), !tbaa.struct !176, !alias.scope !267
  %885 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i503, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i502, i64 16
  %.not.i.i.i.i.i.i504 = icmp eq ptr %885, %865
  br i1 %.not.i.i.i.i.i.i504, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i505, label %.lr.ph.i.i.i.i.i.i501, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i505: ; preds = %.lr.ph.i.i.i.i.i.i501, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i497
  %.0.lcssa.i.i.i.i.i.i506 = phi ptr [ %883, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i497 ], [ %886, %.lr.ph.i.i.i.i.i.i501 ]
  %887 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i506, i64 16
  %.not.i23.i.i.i507 = icmp eq ptr %871, null
  br i1 %.not.i23.i.i.i507, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i508, label %888

888:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i505
  call void @_ZdlPvm(ptr noundef nonnull %871, i64 noundef %874) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i508

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i508: ; preds = %888, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i505
  store ptr %883, ptr %3, align 8, !tbaa !175
  store ptr %887, ptr %864, align 8, !tbaa !171
  %889 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %883, i64 %881
  store ptr %889, ptr %866, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit509

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit509: ; preds = %868, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i508
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %923

890:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %891 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %892 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %892, align 1, !tbaa !263
  store ptr @.str.45, ptr %19, align 8, !tbaa !66
  store i8 3, ptr %891, align 8, !tbaa !266
  %893 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %.not.i510 = icmp eq ptr %893, null
  br i1 %.not.i510, label %_ZN4llvm9StringRefC2EPKc.exit511, label %894

894:                                              ; preds = %890
  %895 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %893) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit511

_ZN4llvm9StringRefC2EPKc.exit511:                 ; preds = %890, %894
  %896 = phi i64 [ %895, %894 ], [ 0, %890 ]
  %897 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !171
  %899 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %900 = load ptr, ptr %899, align 8, !tbaa !174
  %.not.i.i512 = icmp eq ptr %898, %900
  br i1 %.not.i.i512, label %903, label %901

901:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit511
  store ptr %893, ptr %898, align 8, !tbaa !24
  %.sroa.5855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %898, i64 8
  store i64 %896, ptr %.sroa.5855.0..sroa_idx, align 8, !tbaa !25
  %902 = getelementptr inbounds nuw i8, ptr %898, i64 16
  store ptr %902, ptr %897, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit525

903:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit511
  %904 = load ptr, ptr %3, align 8, !tbaa !175
  %905 = ptrtoint ptr %898 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = icmp eq i64 %907, 9223372036854775792
  br i1 %908, label %909, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513

909:                                              ; preds = %903
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513: ; preds = %903
  %910 = ashr exact i64 %907, 4
  %.sroa.speculated.i.i.i.i514 = call i64 @llvm.umax.i64(i64 %910, i64 1)
  %911 = add nsw i64 %.sroa.speculated.i.i.i.i514, %910
  %912 = icmp ult i64 %911, %910
  %913 = call i64 @llvm.umin.i64(i64 %911, i64 576460752303423487)
  %914 = select i1 %912, i64 576460752303423487, i64 %913
  %.not.i.i.i.i515 = icmp ne i64 %914, 0
  call void @llvm.assume(i1 %.not.i.i.i.i515)
  %915 = shl nuw nsw i64 %914, 4
  %916 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %915) #18
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %907
  store ptr %893, ptr %917, align 8, !tbaa !24
  %.sroa.5855.0..sroa_idx856 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store i64 %896, ptr %.sroa.5855.0..sroa_idx856, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i516 = icmp eq ptr %904, %898
  br i1 %.not10.i.i.i.i.i.i516, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i517

.lr.ph.i.i.i.i.i.i517:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513, %.lr.ph.i.i.i.i.i.i517
  %.012.i.i.i.i.i.i518 = phi ptr [ %919, %.lr.ph.i.i.i.i.i.i517 ], [ %916, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ]
  %.0911.i.i.i.i.i.i519 = phi ptr [ %918, %.lr.ph.i.i.i.i.i.i517 ], [ %904, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i518, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i519, i64 16, i1 false), !tbaa.struct !176, !alias.scope !271
  %918 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i519, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i518, i64 16
  %.not.i.i.i.i.i.i520 = icmp eq ptr %918, %898
  br i1 %.not.i.i.i.i.i.i520, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521, label %.lr.ph.i.i.i.i.i.i517, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521: ; preds = %.lr.ph.i.i.i.i.i.i517, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513
  %.0.lcssa.i.i.i.i.i.i522 = phi ptr [ %916, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i513 ], [ %919, %.lr.ph.i.i.i.i.i.i517 ]
  %920 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i522, i64 16
  %.not.i23.i.i.i523 = icmp eq ptr %904, null
  br i1 %.not.i23.i.i.i523, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524, label %921

921:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %907) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524: ; preds = %921, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i521
  store ptr %916, ptr %3, align 8, !tbaa !175
  store ptr %920, ptr %897, align 8, !tbaa !171
  %922 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %916, i64 %914
  store ptr %922, ptr %899, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit525

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit525: ; preds = %901, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i524
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %923

923:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit509, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit525, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit395
  %924 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2312, i32 noundef 2319, i32 noundef 2313)
  %.not168 = icmp eq ptr %924, null
  br i1 %.not168, label %1030, label %925

925:                                              ; preds = %923
  %926 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %924, i32 2312) #16
  br i1 %926, label %927, label %954

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !171
  %930 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %931 = load ptr, ptr %930, align 8, !tbaa !174
  %.not.i.i526 = icmp eq ptr %929, %931
  br i1 %.not.i.i526, label %934, label %932

932:                                              ; preds = %927
  store ptr @.str.46, ptr %929, align 8, !tbaa !24
  %.sroa.5849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %929, i64 8
  store i64 5, ptr %.sroa.5849.0..sroa_idx, align 8, !tbaa !25
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 16
  store ptr %933, ptr %928, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

934:                                              ; preds = %927
  %935 = load ptr, ptr %3, align 8, !tbaa !175
  %936 = ptrtoint ptr %929 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp eq i64 %938, 9223372036854775792
  br i1 %939, label %940, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i527

940:                                              ; preds = %934
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i527: ; preds = %934
  %941 = ashr exact i64 %938, 4
  %.sroa.speculated.i.i.i.i528 = call i64 @llvm.umax.i64(i64 %941, i64 1)
  %942 = add nsw i64 %.sroa.speculated.i.i.i.i528, %941
  %943 = icmp ult i64 %942, %941
  %944 = call i64 @llvm.umin.i64(i64 %942, i64 576460752303423487)
  %945 = select i1 %943, i64 576460752303423487, i64 %944
  %.not.i.i.i.i529 = icmp ne i64 %945, 0
  call void @llvm.assume(i1 %.not.i.i.i.i529)
  %946 = shl nuw nsw i64 %945, 4
  %947 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %946) #18
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %938
  store ptr @.str.46, ptr %948, align 8, !tbaa !24
  %.sroa.5849.0..sroa_idx850 = getelementptr inbounds nuw i8, ptr %948, i64 8
  store i64 5, ptr %.sroa.5849.0..sroa_idx850, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i530 = icmp eq ptr %935, %929
  br i1 %.not10.i.i.i.i.i.i530, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i535, label %.lr.ph.i.i.i.i.i.i531

.lr.ph.i.i.i.i.i.i531:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i527, %.lr.ph.i.i.i.i.i.i531
  %.012.i.i.i.i.i.i532 = phi ptr [ %950, %.lr.ph.i.i.i.i.i.i531 ], [ %947, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i527 ]
  %.0911.i.i.i.i.i.i533 = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i531 ], [ %935, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i527 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i532, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i533, i64 16, i1 false), !tbaa.struct !176, !alias.scope !275
  %949 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i533, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i532, i64 16
  %.not.i.i.i.i.i.i534 = icmp eq ptr %949, %929
  br i1 %.not.i.i.i.i.i.i534, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i535, label %.lr.ph.i.i.i.i.i.i531, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i535: ; preds = %.lr.ph.i.i.i.i.i.i531, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i527
  %.0.lcssa.i.i.i.i.i.i536 = phi ptr [ %947, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i527 ], [ %950, %.lr.ph.i.i.i.i.i.i531 ]
  %951 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i536, i64 16
  %.not.i23.i.i.i537 = icmp eq ptr %935, null
  br i1 %.not.i23.i.i.i537, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538, label %952

952:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i535
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %938) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538: ; preds = %952, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i535
  store ptr %947, ptr %3, align 8, !tbaa !175
  store ptr %951, ptr %928, align 8, !tbaa !171
  %953 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %947, i64 %945
  store ptr %953, ptr %930, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

954:                                              ; preds = %925
  %955 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %924, i32 2319) #16
  %956 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %957 = load ptr, ptr %956, align 8, !tbaa !171
  %958 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !174
  %.not.i.i540 = icmp eq ptr %957, %959
  br i1 %955, label %960, label %1007

960:                                              ; preds = %954
  br i1 %.not.i.i540, label %963, label %961

961:                                              ; preds = %960
  store ptr @.str.47, ptr %957, align 8, !tbaa !24
  %.sroa.5843.0..sroa_idx = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 5, ptr %.sroa.5843.0..sroa_idx, align 8, !tbaa !25
  %962 = getelementptr inbounds nuw i8, ptr %957, i64 16
  store ptr %962, ptr %956, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit553

963:                                              ; preds = %960
  %964 = load ptr, ptr %3, align 8, !tbaa !175
  %965 = ptrtoint ptr %957 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = icmp eq i64 %967, 9223372036854775792
  br i1 %968, label %969, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i541

969:                                              ; preds = %963
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i541: ; preds = %963
  %970 = ashr exact i64 %967, 4
  %.sroa.speculated.i.i.i.i542 = call i64 @llvm.umax.i64(i64 %970, i64 1)
  %971 = add nsw i64 %.sroa.speculated.i.i.i.i542, %970
  %972 = icmp ult i64 %971, %970
  %973 = call i64 @llvm.umin.i64(i64 %971, i64 576460752303423487)
  %974 = select i1 %972, i64 576460752303423487, i64 %973
  %.not.i.i.i.i543 = icmp ne i64 %974, 0
  call void @llvm.assume(i1 %.not.i.i.i.i543)
  %975 = shl nuw nsw i64 %974, 4
  %976 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %975) #18
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 %967
  store ptr @.str.47, ptr %977, align 8, !tbaa !24
  %.sroa.5843.0..sroa_idx844 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store i64 5, ptr %.sroa.5843.0..sroa_idx844, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i544 = icmp eq ptr %964, %957
  br i1 %.not10.i.i.i.i.i.i544, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i549, label %.lr.ph.i.i.i.i.i.i545

.lr.ph.i.i.i.i.i.i545:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i541, %.lr.ph.i.i.i.i.i.i545
  %.012.i.i.i.i.i.i546 = phi ptr [ %979, %.lr.ph.i.i.i.i.i.i545 ], [ %976, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i541 ]
  %.0911.i.i.i.i.i.i547 = phi ptr [ %978, %.lr.ph.i.i.i.i.i.i545 ], [ %964, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i541 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i546, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i547, i64 16, i1 false), !tbaa.struct !176, !alias.scope !279
  %978 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i547, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i546, i64 16
  %.not.i.i.i.i.i.i548 = icmp eq ptr %978, %957
  br i1 %.not.i.i.i.i.i.i548, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i549, label %.lr.ph.i.i.i.i.i.i545, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i549: ; preds = %.lr.ph.i.i.i.i.i.i545, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i541
  %.0.lcssa.i.i.i.i.i.i550 = phi ptr [ %976, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i541 ], [ %979, %.lr.ph.i.i.i.i.i.i545 ]
  %980 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i550, i64 16
  %.not.i23.i.i.i551 = icmp eq ptr %964, null
  br i1 %.not.i23.i.i.i551, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552, label %981

981:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i549
  call void @_ZdlPvm(ptr noundef nonnull %964, i64 noundef %967) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552: ; preds = %981, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i549
  store ptr %976, ptr %3, align 8, !tbaa !175
  store ptr %980, ptr %956, align 8, !tbaa !171
  %982 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %976, i64 %974
  store ptr %982, ptr %958, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit553

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit553: ; preds = %961, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552
  %983 = phi ptr [ %959, %961 ], [ %982, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552 ]
  %984 = phi ptr [ %962, %961 ], [ %980, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i552 ]
  %.not.i.i554 = icmp eq ptr %984, %983
  br i1 %.not.i.i554, label %987, label %985

985:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit553
  store ptr @.str.48, ptr %984, align 8, !tbaa !24
  %.sroa.5838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %984, i64 8
  store i64 11, ptr %.sroa.5838.0..sroa_idx, align 8, !tbaa !25
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 16
  store ptr %986, ptr %956, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

987:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit553
  %988 = load ptr, ptr %3, align 8, !tbaa !175
  %989 = ptrtoint ptr %983 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = icmp eq i64 %991, 9223372036854775792
  br i1 %992, label %993, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i555

993:                                              ; preds = %987
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i555: ; preds = %987
  %994 = ashr exact i64 %991, 4
  %.sroa.speculated.i.i.i.i556 = call i64 @llvm.umax.i64(i64 %994, i64 1)
  %995 = add nsw i64 %.sroa.speculated.i.i.i.i556, %994
  %996 = icmp ult i64 %995, %994
  %997 = call i64 @llvm.umin.i64(i64 %995, i64 576460752303423487)
  %998 = select i1 %996, i64 576460752303423487, i64 %997
  %.not.i.i.i.i557 = icmp ne i64 %998, 0
  call void @llvm.assume(i1 %.not.i.i.i.i557)
  %999 = shl nuw nsw i64 %998, 4
  %1000 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %999) #18
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 %991
  store ptr @.str.48, ptr %1001, align 8, !tbaa !24
  %.sroa.5838.0..sroa_idx839 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  store i64 11, ptr %.sroa.5838.0..sroa_idx839, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i558 = icmp eq ptr %988, %983
  br i1 %.not10.i.i.i.i.i.i558, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i563, label %.lr.ph.i.i.i.i.i.i559

.lr.ph.i.i.i.i.i.i559:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i555, %.lr.ph.i.i.i.i.i.i559
  %.012.i.i.i.i.i.i560 = phi ptr [ %1003, %.lr.ph.i.i.i.i.i.i559 ], [ %1000, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i555 ]
  %.0911.i.i.i.i.i.i561 = phi ptr [ %1002, %.lr.ph.i.i.i.i.i.i559 ], [ %988, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i555 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i560, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i561, i64 16, i1 false), !tbaa.struct !176, !alias.scope !283
  %1002 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i561, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i560, i64 16
  %.not.i.i.i.i.i.i562 = icmp eq ptr %1002, %983
  br i1 %.not.i.i.i.i.i.i562, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i563, label %.lr.ph.i.i.i.i.i.i559, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i563: ; preds = %.lr.ph.i.i.i.i.i.i559, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i555
  %.0.lcssa.i.i.i.i.i.i564 = phi ptr [ %1000, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i555 ], [ %1003, %.lr.ph.i.i.i.i.i.i559 ]
  %1004 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i564, i64 16
  %.not.i23.i.i.i565 = icmp eq ptr %988, null
  br i1 %.not.i23.i.i.i565, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566, label %1005

1005:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i563
  call void @_ZdlPvm(ptr noundef nonnull %988, i64 noundef %991) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566: ; preds = %1005, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i563
  store ptr %1000, ptr %3, align 8, !tbaa !175
  store ptr %1004, ptr %956, align 8, !tbaa !171
  %1006 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1000, i64 %998
  store ptr %1006, ptr %958, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

1007:                                             ; preds = %954
  br i1 %.not.i.i540, label %1010, label %1008

1008:                                             ; preds = %1007
  store ptr @.str.49, ptr %957, align 8, !tbaa !24
  %.sroa.5833.0..sroa_idx = getelementptr inbounds nuw i8, ptr %957, i64 8
  store i64 5, ptr %.sroa.5833.0..sroa_idx, align 8, !tbaa !25
  %1009 = getelementptr inbounds nuw i8, ptr %957, i64 16
  store ptr %1009, ptr %956, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %3, align 8, !tbaa !175
  %1012 = ptrtoint ptr %957 to i64
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = sub i64 %1012, %1013
  %1015 = icmp eq i64 %1014, 9223372036854775792
  br i1 %1015, label %1016, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i569

1016:                                             ; preds = %1010
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i569: ; preds = %1010
  %1017 = ashr exact i64 %1014, 4
  %.sroa.speculated.i.i.i.i570 = call i64 @llvm.umax.i64(i64 %1017, i64 1)
  %1018 = add nsw i64 %.sroa.speculated.i.i.i.i570, %1017
  %1019 = icmp ult i64 %1018, %1017
  %1020 = call i64 @llvm.umin.i64(i64 %1018, i64 576460752303423487)
  %1021 = select i1 %1019, i64 576460752303423487, i64 %1020
  %.not.i.i.i.i571 = icmp ne i64 %1021, 0
  call void @llvm.assume(i1 %.not.i.i.i.i571)
  %1022 = shl nuw nsw i64 %1021, 4
  %1023 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1022) #18
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 %1014
  store ptr @.str.49, ptr %1024, align 8, !tbaa !24
  %.sroa.5833.0..sroa_idx834 = getelementptr inbounds nuw i8, ptr %1024, i64 8
  store i64 5, ptr %.sroa.5833.0..sroa_idx834, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i572 = icmp eq ptr %1011, %957
  br i1 %.not10.i.i.i.i.i.i572, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i577, label %.lr.ph.i.i.i.i.i.i573

.lr.ph.i.i.i.i.i.i573:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i569, %.lr.ph.i.i.i.i.i.i573
  %.012.i.i.i.i.i.i574 = phi ptr [ %1026, %.lr.ph.i.i.i.i.i.i573 ], [ %1023, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i569 ]
  %.0911.i.i.i.i.i.i575 = phi ptr [ %1025, %.lr.ph.i.i.i.i.i.i573 ], [ %1011, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i569 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i574, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i575, i64 16, i1 false), !tbaa.struct !176, !alias.scope !287
  %1025 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i575, i64 16
  %1026 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i574, i64 16
  %.not.i.i.i.i.i.i576 = icmp eq ptr %1025, %957
  br i1 %.not.i.i.i.i.i.i576, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i577, label %.lr.ph.i.i.i.i.i.i573, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i577: ; preds = %.lr.ph.i.i.i.i.i.i573, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i569
  %.0.lcssa.i.i.i.i.i.i578 = phi ptr [ %1023, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i569 ], [ %1026, %.lr.ph.i.i.i.i.i.i573 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i578, i64 16
  %.not.i23.i.i.i579 = icmp eq ptr %1011, null
  br i1 %.not.i23.i.i.i579, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i580, label %1028

1028:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i577
  call void @_ZdlPvm(ptr noundef nonnull %1011, i64 noundef %1014) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i580

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i580: ; preds = %1028, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i577
  store ptr %1023, ptr %3, align 8, !tbaa !175
  store ptr %1027, ptr %956, align 8, !tbaa !171
  %1029 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1023, i64 %1021
  store ptr %1029, ptr %958, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

1030:                                             ; preds = %923
  %.sroa.010.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.211.0.copyload = load i64, ptr %.sroa.211.0..sroa_idx, align 8, !tbaa !25
  %.sroa.08.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.29.0.copyload = load i64, ptr %.sroa.257.0..sroa_idx, align 8, !tbaa !25
  %1031 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13shouldUseFPXXERKN4llvm3opt7ArgListERKNS3_6TripleENS3_9StringRefESB_NS2_8FloatABIE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.010.0.copyload, i64 %.sroa.211.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, i32 noundef %419)
  br i1 %1031, label %1032, label %1083

1032:                                             ; preds = %1030
  %1033 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !171
  %1035 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1036 = load ptr, ptr %1035, align 8, !tbaa !174
  %.not.i.i582 = icmp eq ptr %1034, %1036
  br i1 %.not.i.i582, label %1039, label %1037

1037:                                             ; preds = %1032
  store ptr @.str.47, ptr %1034, align 8, !tbaa !24
  %.sroa.5828.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1034, i64 8
  store i64 5, ptr %.sroa.5828.0..sroa_idx, align 8, !tbaa !25
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 16
  store ptr %1038, ptr %1033, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit595

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %3, align 8, !tbaa !175
  %1041 = ptrtoint ptr %1034 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp eq i64 %1043, 9223372036854775792
  br i1 %1044, label %1045, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i583

1045:                                             ; preds = %1039
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i583: ; preds = %1039
  %1046 = ashr exact i64 %1043, 4
  %.sroa.speculated.i.i.i.i584 = call i64 @llvm.umax.i64(i64 %1046, i64 1)
  %1047 = add nsw i64 %.sroa.speculated.i.i.i.i584, %1046
  %1048 = icmp ult i64 %1047, %1046
  %1049 = call i64 @llvm.umin.i64(i64 %1047, i64 576460752303423487)
  %1050 = select i1 %1048, i64 576460752303423487, i64 %1049
  %.not.i.i.i.i585 = icmp ne i64 %1050, 0
  call void @llvm.assume(i1 %.not.i.i.i.i585)
  %1051 = shl nuw nsw i64 %1050, 4
  %1052 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1051) #18
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1043
  store ptr @.str.47, ptr %1053, align 8, !tbaa !24
  %.sroa.5828.0..sroa_idx829 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  store i64 5, ptr %.sroa.5828.0..sroa_idx829, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i586 = icmp eq ptr %1040, %1034
  br i1 %.not10.i.i.i.i.i.i586, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i591, label %.lr.ph.i.i.i.i.i.i587

.lr.ph.i.i.i.i.i.i587:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i583, %.lr.ph.i.i.i.i.i.i587
  %.012.i.i.i.i.i.i588 = phi ptr [ %1055, %.lr.ph.i.i.i.i.i.i587 ], [ %1052, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i583 ]
  %.0911.i.i.i.i.i.i589 = phi ptr [ %1054, %.lr.ph.i.i.i.i.i.i587 ], [ %1040, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i583 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i588, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i589, i64 16, i1 false), !tbaa.struct !176, !alias.scope !291
  %1054 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i589, i64 16
  %1055 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i588, i64 16
  %.not.i.i.i.i.i.i590 = icmp eq ptr %1054, %1034
  br i1 %.not.i.i.i.i.i.i590, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i591, label %.lr.ph.i.i.i.i.i.i587, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i591: ; preds = %.lr.ph.i.i.i.i.i.i587, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i583
  %.0.lcssa.i.i.i.i.i.i592 = phi ptr [ %1052, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i583 ], [ %1055, %.lr.ph.i.i.i.i.i.i587 ]
  %1056 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i592, i64 16
  %.not.i23.i.i.i593 = icmp eq ptr %1040, null
  br i1 %.not.i23.i.i.i593, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i594, label %1057

1057:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i591
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1043) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i594

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i594: ; preds = %1057, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i591
  store ptr %1052, ptr %3, align 8, !tbaa !175
  store ptr %1056, ptr %1033, align 8, !tbaa !171
  %1058 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1052, i64 %1050
  store ptr %1058, ptr %1035, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit595

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit595: ; preds = %1037, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i594
  %1059 = phi ptr [ %1036, %1037 ], [ %1058, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i594 ]
  %1060 = phi ptr [ %1038, %1037 ], [ %1056, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i594 ]
  %.not.i.i596 = icmp eq ptr %1060, %1059
  br i1 %.not.i.i596, label %1063, label %1061

1061:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit595
  store ptr @.str.48, ptr %1060, align 8, !tbaa !24
  %.sroa.5823.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1060, i64 8
  store i64 11, ptr %.sroa.5823.0..sroa_idx, align 8, !tbaa !25
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 16
  store ptr %1062, ptr %1033, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

1063:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit595
  %1064 = load ptr, ptr %3, align 8, !tbaa !175
  %1065 = ptrtoint ptr %1059 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = icmp eq i64 %1067, 9223372036854775792
  br i1 %1068, label %1069, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i597

1069:                                             ; preds = %1063
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i597: ; preds = %1063
  %1070 = ashr exact i64 %1067, 4
  %.sroa.speculated.i.i.i.i598 = call i64 @llvm.umax.i64(i64 %1070, i64 1)
  %1071 = add nsw i64 %.sroa.speculated.i.i.i.i598, %1070
  %1072 = icmp ult i64 %1071, %1070
  %1073 = call i64 @llvm.umin.i64(i64 %1071, i64 576460752303423487)
  %1074 = select i1 %1072, i64 576460752303423487, i64 %1073
  %.not.i.i.i.i599 = icmp ne i64 %1074, 0
  call void @llvm.assume(i1 %.not.i.i.i.i599)
  %1075 = shl nuw nsw i64 %1074, 4
  %1076 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1075) #18
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %1067
  store ptr @.str.48, ptr %1077, align 8, !tbaa !24
  %.sroa.5823.0..sroa_idx824 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store i64 11, ptr %.sroa.5823.0..sroa_idx824, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i600 = icmp eq ptr %1064, %1059
  br i1 %.not10.i.i.i.i.i.i600, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i605, label %.lr.ph.i.i.i.i.i.i601

.lr.ph.i.i.i.i.i.i601:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i597, %.lr.ph.i.i.i.i.i.i601
  %.012.i.i.i.i.i.i602 = phi ptr [ %1079, %.lr.ph.i.i.i.i.i.i601 ], [ %1076, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i597 ]
  %.0911.i.i.i.i.i.i603 = phi ptr [ %1078, %.lr.ph.i.i.i.i.i.i601 ], [ %1064, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i597 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i602, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i603, i64 16, i1 false), !tbaa.struct !176, !alias.scope !295
  %1078 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i603, i64 16
  %1079 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i602, i64 16
  %.not.i.i.i.i.i.i604 = icmp eq ptr %1078, %1059
  br i1 %.not.i.i.i.i.i.i604, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i605, label %.lr.ph.i.i.i.i.i.i601, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i605: ; preds = %.lr.ph.i.i.i.i.i.i601, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i597
  %.0.lcssa.i.i.i.i.i.i606 = phi ptr [ %1076, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i597 ], [ %1079, %.lr.ph.i.i.i.i.i.i601 ]
  %1080 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i606, i64 16
  %.not.i23.i.i.i607 = icmp eq ptr %1064, null
  br i1 %.not.i23.i.i.i607, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i608, label %1081

1081:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i605
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef %1067) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i608

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i608: ; preds = %1081, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i605
  store ptr %1076, ptr %3, align 8, !tbaa !175
  store ptr %1080, ptr %1033, align 8, !tbaa !171
  %1082 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1076, i64 %1074
  store ptr %1082, ptr %1035, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

1083:                                             ; preds = %1030
  %1084 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2433)
  %.not169 = icmp eq ptr %1084, null
  br i1 %.not169, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539, label %1085

1085:                                             ; preds = %1083
  %1086 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1084, i32 2433) #16
  br i1 %1086, label %1087, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !171
  %1090 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !174
  %.not.i.i610 = icmp eq ptr %1089, %1091
  br i1 %.not.i.i610, label %1094, label %1092

1092:                                             ; preds = %1087
  store ptr @.str.49, ptr %1089, align 8, !tbaa !24
  %.sroa.5817.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store i64 5, ptr %.sroa.5817.0..sroa_idx, align 8, !tbaa !25
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %1093, ptr %1088, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

1094:                                             ; preds = %1087
  %1095 = load ptr, ptr %3, align 8, !tbaa !175
  %1096 = ptrtoint ptr %1089 to i64
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = icmp eq i64 %1098, 9223372036854775792
  br i1 %1099, label %1100, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i611

1100:                                             ; preds = %1094
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i611: ; preds = %1094
  %1101 = ashr exact i64 %1098, 4
  %.sroa.speculated.i.i.i.i612 = call i64 @llvm.umax.i64(i64 %1101, i64 1)
  %1102 = add nsw i64 %.sroa.speculated.i.i.i.i612, %1101
  %1103 = icmp ult i64 %1102, %1101
  %1104 = call i64 @llvm.umin.i64(i64 %1102, i64 576460752303423487)
  %1105 = select i1 %1103, i64 576460752303423487, i64 %1104
  %.not.i.i.i.i613 = icmp ne i64 %1105, 0
  call void @llvm.assume(i1 %.not.i.i.i.i613)
  %1106 = shl nuw nsw i64 %1105, 4
  %1107 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1106) #18
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 %1098
  store ptr @.str.49, ptr %1108, align 8, !tbaa !24
  %.sroa.5817.0..sroa_idx818 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  store i64 5, ptr %.sroa.5817.0..sroa_idx818, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i614 = icmp eq ptr %1095, %1089
  br i1 %.not10.i.i.i.i.i.i614, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i619, label %.lr.ph.i.i.i.i.i.i615

.lr.ph.i.i.i.i.i.i615:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i611, %.lr.ph.i.i.i.i.i.i615
  %.012.i.i.i.i.i.i616 = phi ptr [ %1110, %.lr.ph.i.i.i.i.i.i615 ], [ %1107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i611 ]
  %.0911.i.i.i.i.i.i617 = phi ptr [ %1109, %.lr.ph.i.i.i.i.i.i615 ], [ %1095, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i611 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i616, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i617, i64 16, i1 false), !tbaa.struct !176, !alias.scope !299
  %1109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i617, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i616, i64 16
  %.not.i.i.i.i.i.i618 = icmp eq ptr %1109, %1089
  br i1 %.not.i.i.i.i.i.i618, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i619, label %.lr.ph.i.i.i.i.i.i615, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i619: ; preds = %.lr.ph.i.i.i.i.i.i615, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i611
  %.0.lcssa.i.i.i.i.i.i620 = phi ptr [ %1107, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i611 ], [ %1110, %.lr.ph.i.i.i.i.i.i615 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i620, i64 16
  %.not.i23.i.i.i621 = icmp eq ptr %1095, null
  br i1 %.not.i23.i.i.i621, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i622, label %1112

1112:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i619
  call void @_ZdlPvm(ptr noundef nonnull %1095, i64 noundef %1098) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i622

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i622: ; preds = %1112, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i619
  store ptr %1107, ptr %3, align 8, !tbaa !175
  store ptr %1111, ptr %1088, align 8, !tbaa !171
  %1113 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1107, i64 %1105
  store ptr %1113, ptr %1090, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i622, %1092, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i608, %1061, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i580, %1008, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i566, %985, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i538, %932, %1083, %1085
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2599, i32 2717, ptr nonnull @.str.50, i64 10) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2574, i32 2415, ptr nonnull @.str.51, i64 7) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2434, i32 2590, ptr nonnull @.str.52, i64 2) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2263, i32 2508, ptr nonnull @.str.53, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2884, i32 2688, ptr nonnull @.str.54, i64 4) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2330, i32 2544, ptr nonnull @.str.55, i64 4) #16
  %1114 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2359)
  %.not170 = icmp eq ptr %1114, null
  br i1 %.not170, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657, label %1115

1115:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539
  %1116 = getelementptr inbounds nuw i8, ptr %1114, i64 48
  %1117 = load ptr, ptr %1116, align 8, !tbaa !21
  %1118 = load ptr, ptr %1117, align 8, !tbaa !24
  %.not.i624 = icmp eq ptr %1118, null
  br i1 %.not.i624, label %_ZN4llvmeqENS_9StringRefES0_.exit629.thread1026, label %_ZN4llvm9StringRefC2EPKc.exit625

_ZN4llvm9StringRefC2EPKc.exit625:                 ; preds = %1115
  %1119 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1118) #16
  %.not.i626 = icmp eq i64 %1119, 6
  br i1 %.not.i626, label %_ZN4llvmeqENS_9StringRefES0_.exit629, label %_ZN4llvmeqENS_9StringRefES0_.exit629.thread1026

_ZN4llvmeqENS_9StringRefES0_.exit629:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit625
  %bcmp.i628 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1118, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %1120 = icmp eq i32 %bcmp.i628, 0
  br i1 %1120, label %_ZN4llvmeqENS_9StringRefES0_.exit629.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit629.thread1026

_ZN4llvmeqENS_9StringRefES0_.exit629.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit629
  %1121 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2423, i32 noundef 2578)
  %1122 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2367, i32 noundef 2579)
  %.not171 = icmp eq ptr %1121, null
  br i1 %.not171, label %1215, label %1123

1123:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit629.thread
  %1124 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1121, i32 2423) #16
  br i1 %1124, label %1125, label %1215

1125:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #16
  %1126 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !303
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %1126, i32 0, i32 noundef 484) #16
  %1127 = load ptr, ptr %20, align 8, !tbaa !135
  %.not.i696 = icmp eq ptr %1127, null
  br i1 %.not.i696, label %1128, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit712

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !136
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 14976
  %1132 = load i32, ptr %1131, align 8, !tbaa !150
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1148

1134:                                             ; preds = %1128
  %1135 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1135, align 8, !tbaa !152
  br label %1136

1136:                                             ; preds = %1136, %1134
  %.idx.i.i.i.i708 = phi i64 [ 96, %1134 ], [ %.add.i.i.i.i710, %1136 ]
  %.ptr.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %1135, i64 %.idx.i.i.i.i708
  %1137 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i709, i64 16
  store ptr %1137, ptr %.ptr.i.i.i.i709, align 8, !tbaa !64
  %1138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i709, i64 8
  store i64 0, ptr %1138, align 8, !tbaa !65
  store i8 0, ptr %1137, align 1, !tbaa !66
  %.add.i.i.i.i710 = add nuw nsw i64 %.idx.i.i.i.i708, 32
  %1139 = icmp eq i64 %.add.i.i.i.i710, 416
  br i1 %1139, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i711, label %1136

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i711:   ; preds = %1136
  %1140 = getelementptr inbounds nuw i8, ptr %1135, i64 416
  %1141 = getelementptr inbounds nuw i8, ptr %1135, i64 432
  store ptr %1141, ptr %1140, align 8, !tbaa !21
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 424
  store i32 0, ptr %1142, align 8, !tbaa !164
  %1143 = getelementptr inbounds nuw i8, ptr %1135, i64 428
  store i32 8, ptr %1143, align 4, !tbaa !165
  %1144 = getelementptr inbounds nuw i8, ptr %1135, i64 528
  %1145 = getelementptr inbounds nuw i8, ptr %1135, i64 544
  store ptr %1145, ptr %1144, align 8, !tbaa !21
  %1146 = getelementptr inbounds nuw i8, ptr %1135, i64 536
  store i32 0, ptr %1146, align 8, !tbaa !164
  %1147 = getelementptr inbounds nuw i8, ptr %1135, i64 540
  store i32 6, ptr %1147, align 4, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i705

1148:                                             ; preds = %1128
  %1149 = getelementptr inbounds nuw i8, ptr %1130, i64 14848
  %1150 = add i32 %1132, -1
  store i32 %1150, ptr %1131, align 8, !tbaa !150
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds nuw [16 x ptr], ptr %1149, i64 0, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !166
  store i8 0, ptr %1153, align 8, !tbaa !152
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 424
  store i32 0, ptr %1154, align 8, !tbaa !164
  %1155 = getelementptr inbounds nuw i8, ptr %1153, i64 528
  %1156 = load ptr, ptr %1155, align 8, !tbaa !21
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 536
  %1158 = load i32, ptr %1157, align 8, !tbaa !164
  %.not4.i.i.i.i.i697 = icmp eq i32 %1158, 0
  br i1 %.not4.i.i.i.i.i697, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i704, label %.lr.ph.i.preheader.i.i.i.i698

.lr.ph.i.preheader.i.i.i.i698:                    ; preds = %1148
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1156, i64 %1159
  br label %.lr.ph.i.i.i.i.i699

.lr.ph.i.i.i.i.i699:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i702, %.lr.ph.i.preheader.i.i.i.i698
  %.05.i.i.i.i.i700 = phi ptr [ %1161, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i702 ], [ %1160, %.lr.ph.i.preheader.i.i.i.i698 ]
  %1161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i700, i64 -64
  %1162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i700, i64 -40
  %1163 = load ptr, ptr %1162, align 8, !tbaa !70
  %1164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i700, i64 -24
  %1165 = icmp eq ptr %1163, %1164
  br i1 %1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i707: ; preds = %.lr.ph.i.i.i.i.i699
  %1166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i700, i64 -32
  %1167 = load i64, ptr %1166, align 8, !tbaa !65
  %1168 = icmp ult i64 %1167, 16
  call void @llvm.assume(i1 %1168)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i701: ; preds = %.lr.ph.i.i.i.i.i699
  %1169 = load i64, ptr %1164, align 8, !tbaa !66
  %1170 = add i64 %1169, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1170) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i702

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i702:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i707
  %.not.i.i.i.i.i703 = icmp eq ptr %1156, %1161
  br i1 %.not.i.i.i.i.i703, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i704, label %.lr.ph.i.i.i.i.i699, !llvm.loop !167

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i704: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i702, %1148
  store i32 0, ptr %1157, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i705

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i705: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i704, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i711
  %.0.i.i.i706 = phi ptr [ %1135, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i711 ], [ %1153, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i704 ]
  store ptr %.0.i.i.i706, ptr %20, align 8, !tbaa !135
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit712

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit712: ; preds = %1125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i705
  %1171 = phi ptr [ %.0.i.i.i706, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i705 ], [ %1127, %1125 ]
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 1
  %1173 = load i8, ptr %1171, align 8, !tbaa !152
  %1174 = zext i8 %1173 to i64
  %1175 = getelementptr inbounds nuw [10 x i8], ptr %1172, i64 0, i64 %1174
  store i8 1, ptr %1175, align 1, !tbaa !66
  %1176 = load ptr, ptr %20, align 8, !tbaa !135
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load i8, ptr %1176, align 8, !tbaa !152
  %1179 = add i8 %1178, 1
  store i8 %1179, ptr %1176, align 8, !tbaa !152
  %1180 = zext i8 %1178 to i64
  %1181 = getelementptr inbounds nuw [10 x i64], ptr %1177, i64 0, i64 %1180
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1181, align 8, !tbaa !25
  %1182 = getelementptr inbounds nuw i8, ptr %1176, i64 1
  %1183 = zext i8 %1179 to i64
  %1184 = getelementptr inbounds nuw [10 x i8], ptr %1182, i64 0, i64 %1183
  store i8 1, ptr %1184, align 1, !tbaa !66
  %1185 = load ptr, ptr %20, align 8, !tbaa !135
  %1186 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1187 = load i8, ptr %1185, align 8, !tbaa !152
  %1188 = add i8 %1187, 1
  store i8 %1188, ptr %1185, align 8, !tbaa !152
  %1189 = zext i8 %1187 to i64
  %1190 = getelementptr inbounds nuw [10 x i64], ptr %1186, i64 0, i64 %1189
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %1190, align 8, !tbaa !25
  %1191 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1192 = load i8, ptr %1191, align 8, !tbaa !125, !range !131, !noundef !132
  %1193 = trunc nuw i8 %1192 to i1
  br i1 %1193, label %1194, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i630

1194:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit712
  %1195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1196 = load ptr, ptr %1195, align 8, !tbaa !133
  %1197 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %1198 = load i8, ptr %1197, align 1, !tbaa !134, !range !131, !noundef !132
  %1199 = trunc nuw i8 %1198 to i1
  %1200 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1196, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %1199) #16
  store ptr null, ptr %1195, align 8, !tbaa !133
  store i8 0, ptr %1191, align 8, !tbaa !125
  store i8 0, ptr %1197, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i630

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i630:    ; preds = %1194, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit712
  %1201 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1202 = load ptr, ptr %1201, align 8, !tbaa !70
  %1203 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i630
  %1205 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1206 = load i64, ptr %1205, align 8, !tbaa !65
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i630
  %1208 = load i64, ptr %1203, align 8, !tbaa !66
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1209) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i635
  %1210 = load ptr, ptr %20, align 8, !tbaa !135
  %.not.i.i.i633 = icmp eq ptr %1210, null
  br i1 %.not.i.i.i633, label %_ZN5clang17DiagnosticBuilderD2Ev.exit636, label %1211

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i632
  %1212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !136
  %.not.i.i.i.i634 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i634, label %_ZN5clang17DiagnosticBuilderD2Ev.exit636, label %1214

1214:                                             ; preds = %1211
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1213, ptr noundef nonnull %1210)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit636

_ZN5clang17DiagnosticBuilderD2Ev.exit636:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i632, %1211, %1214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

1215:                                             ; preds = %1123, %_ZN4llvmeqENS_9StringRefES0_.exit629.thread
  %.not172 = icmp eq ptr %1122, null
  br i1 %.not172, label %1308, label %1216

1216:                                             ; preds = %1215
  %1217 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1122, i32 2367) #16
  br i1 %1217, label %1218, label %1308

1218:                                             ; preds = %1216
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #16
  %1219 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !306
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %1219, i32 0, i32 noundef 484) #16
  %1220 = load ptr, ptr %21, align 8, !tbaa !135
  %.not.i730 = icmp eq ptr %1220, null
  br i1 %.not.i730, label %1221, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit746

1221:                                             ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !136
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 14976
  %1225 = load i32, ptr %1224, align 8, !tbaa !150
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1241

1227:                                             ; preds = %1221
  %1228 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1228, align 8, !tbaa !152
  br label %1229

1229:                                             ; preds = %1229, %1227
  %.idx.i.i.i.i742 = phi i64 [ 96, %1227 ], [ %.add.i.i.i.i744, %1229 ]
  %.ptr.i.i.i.i743 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx.i.i.i.i742
  %1230 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i743, i64 16
  store ptr %1230, ptr %.ptr.i.i.i.i743, align 8, !tbaa !64
  %1231 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i743, i64 8
  store i64 0, ptr %1231, align 8, !tbaa !65
  store i8 0, ptr %1230, align 1, !tbaa !66
  %.add.i.i.i.i744 = add nuw nsw i64 %.idx.i.i.i.i742, 32
  %1232 = icmp eq i64 %.add.i.i.i.i744, 416
  br i1 %1232, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i745, label %1229

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i745:   ; preds = %1229
  %1233 = getelementptr inbounds nuw i8, ptr %1228, i64 416
  %1234 = getelementptr inbounds nuw i8, ptr %1228, i64 432
  store ptr %1234, ptr %1233, align 8, !tbaa !21
  %1235 = getelementptr inbounds nuw i8, ptr %1228, i64 424
  store i32 0, ptr %1235, align 8, !tbaa !164
  %1236 = getelementptr inbounds nuw i8, ptr %1228, i64 428
  store i32 8, ptr %1236, align 4, !tbaa !165
  %1237 = getelementptr inbounds nuw i8, ptr %1228, i64 528
  %1238 = getelementptr inbounds nuw i8, ptr %1228, i64 544
  store ptr %1238, ptr %1237, align 8, !tbaa !21
  %1239 = getelementptr inbounds nuw i8, ptr %1228, i64 536
  store i32 0, ptr %1239, align 8, !tbaa !164
  %1240 = getelementptr inbounds nuw i8, ptr %1228, i64 540
  store i32 6, ptr %1240, align 4, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i739

1241:                                             ; preds = %1221
  %1242 = getelementptr inbounds nuw i8, ptr %1223, i64 14848
  %1243 = add i32 %1225, -1
  store i32 %1243, ptr %1224, align 8, !tbaa !150
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw [16 x ptr], ptr %1242, i64 0, i64 %1244
  %1246 = load ptr, ptr %1245, align 8, !tbaa !166
  store i8 0, ptr %1246, align 8, !tbaa !152
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 424
  store i32 0, ptr %1247, align 8, !tbaa !164
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 528
  %1249 = load ptr, ptr %1248, align 8, !tbaa !21
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 536
  %1251 = load i32, ptr %1250, align 8, !tbaa !164
  %.not4.i.i.i.i.i731 = icmp eq i32 %1251, 0
  br i1 %.not4.i.i.i.i.i731, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i738, label %.lr.ph.i.preheader.i.i.i.i732

.lr.ph.i.preheader.i.i.i.i732:                    ; preds = %1241
  %1252 = zext i32 %1251 to i64
  %1253 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1249, i64 %1252
  br label %.lr.ph.i.i.i.i.i733

.lr.ph.i.i.i.i.i733:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i736, %.lr.ph.i.preheader.i.i.i.i732
  %.05.i.i.i.i.i734 = phi ptr [ %1254, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i736 ], [ %1253, %.lr.ph.i.preheader.i.i.i.i732 ]
  %1254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i734, i64 -64
  %1255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i734, i64 -40
  %1256 = load ptr, ptr %1255, align 8, !tbaa !70
  %1257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i734, i64 -24
  %1258 = icmp eq ptr %1256, %1257
  br i1 %1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i741: ; preds = %.lr.ph.i.i.i.i.i733
  %1259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i734, i64 -32
  %1260 = load i64, ptr %1259, align 8, !tbaa !65
  %1261 = icmp ult i64 %1260, 16
  call void @llvm.assume(i1 %1261)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i736

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i735: ; preds = %.lr.ph.i.i.i.i.i733
  %1262 = load i64, ptr %1257, align 8, !tbaa !66
  %1263 = add i64 %1262, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1263) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i736

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i736:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i741
  %.not.i.i.i.i.i737 = icmp eq ptr %1249, %1254
  br i1 %.not.i.i.i.i.i737, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i738, label %.lr.ph.i.i.i.i.i733, !llvm.loop !167

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i738: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i736, %1241
  store i32 0, ptr %1250, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i739

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i739: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i738, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i745
  %.0.i.i.i740 = phi ptr [ %1228, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i745 ], [ %1246, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i738 ]
  store ptr %.0.i.i.i740, ptr %21, align 8, !tbaa !135
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit746

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit746: ; preds = %1218, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i739
  %1264 = phi ptr [ %.0.i.i.i740, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i739 ], [ %1220, %1218 ]
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 1
  %1266 = load i8, ptr %1264, align 8, !tbaa !152
  %1267 = zext i8 %1266 to i64
  %1268 = getelementptr inbounds nuw [10 x i8], ptr %1265, i64 0, i64 %1267
  store i8 1, ptr %1268, align 1, !tbaa !66
  %1269 = load ptr, ptr %21, align 8, !tbaa !135
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1271 = load i8, ptr %1269, align 8, !tbaa !152
  %1272 = add i8 %1271, 1
  store i8 %1272, ptr %1269, align 8, !tbaa !152
  %1273 = zext i8 %1271 to i64
  %1274 = getelementptr inbounds nuw [10 x i64], ptr %1270, i64 0, i64 %1273
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1274, align 8, !tbaa !25
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 1
  %1276 = zext i8 %1272 to i64
  %1277 = getelementptr inbounds nuw [10 x i8], ptr %1275, i64 0, i64 %1276
  store i8 1, ptr %1277, align 1, !tbaa !66
  %1278 = load ptr, ptr %21, align 8, !tbaa !135
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 16
  %1280 = load i8, ptr %1278, align 8, !tbaa !152
  %1281 = add i8 %1280, 1
  store i8 %1281, ptr %1278, align 8, !tbaa !152
  %1282 = zext i8 %1280 to i64
  %1283 = getelementptr inbounds nuw [10 x i64], ptr %1279, i64 0, i64 %1282
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1283, align 8, !tbaa !25
  %1284 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1285 = load i8, ptr %1284, align 8, !tbaa !125, !range !131, !noundef !132
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %1287, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i637

1287:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit746
  %1288 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1289 = load ptr, ptr %1288, align 8, !tbaa !133
  %1290 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %1291 = load i8, ptr %1290, align 1, !tbaa !134, !range !131, !noundef !132
  %1292 = trunc nuw i8 %1291 to i1
  %1293 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1289, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %1292) #16
  store ptr null, ptr %1288, align 8, !tbaa !133
  store i8 0, ptr %1284, align 8, !tbaa !125
  store i8 0, ptr %1290, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i637

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i637:    ; preds = %1287, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit746
  %1294 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1295 = load ptr, ptr %1294, align 8, !tbaa !70
  %1296 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1297 = icmp eq ptr %1295, %1296
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i637
  %1298 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1299 = load i64, ptr %1298, align 8, !tbaa !65
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i638: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i637
  %1301 = load i64, ptr %1296, align 8, !tbaa !66
  %1302 = add i64 %1301, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1302) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i642
  %1303 = load ptr, ptr %21, align 8, !tbaa !135
  %.not.i.i.i640 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i640, label %_ZN5clang17DiagnosticBuilderD2Ev.exit643, label %1304

1304:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i639
  %1305 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1306 = load ptr, ptr %1305, align 8, !tbaa !136
  %.not.i.i.i.i641 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i.i641, label %_ZN5clang17DiagnosticBuilderD2Ev.exit643, label %1307

1307:                                             ; preds = %1304
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1306, ptr noundef nonnull %1303)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit643

_ZN5clang17DiagnosticBuilderD2Ev.exit643:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i639, %1304, %1307
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

1308:                                             ; preds = %1216, %1215
  %1309 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips33supportsIndirectJumpHazardBarrierERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %1309, label %1310, label %1337

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !171
  %1313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1314 = load ptr, ptr %1313, align 8, !tbaa !174
  %.not.i.i644 = icmp eq ptr %1312, %1314
  br i1 %.not.i.i644, label %1317, label %1315

1315:                                             ; preds = %1310
  store ptr @.str.57, ptr %1312, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1312, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %1316 = getelementptr inbounds nuw i8, ptr %1312, i64 16
  store ptr %1316, ptr %1311, align 8, !tbaa !171
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %3, align 8, !tbaa !175
  %1319 = ptrtoint ptr %1312 to i64
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = icmp eq i64 %1321, 9223372036854775792
  br i1 %1322, label %1323, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645

1323:                                             ; preds = %1317
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645: ; preds = %1317
  %1324 = ashr exact i64 %1321, 4
  %.sroa.speculated.i.i.i.i646 = call i64 @llvm.umax.i64(i64 %1324, i64 1)
  %1325 = add nsw i64 %.sroa.speculated.i.i.i.i646, %1324
  %1326 = icmp ult i64 %1325, %1324
  %1327 = call i64 @llvm.umin.i64(i64 %1325, i64 576460752303423487)
  %1328 = select i1 %1326, i64 576460752303423487, i64 %1327
  %.not.i.i.i.i647 = icmp ne i64 %1328, 0
  call void @llvm.assume(i1 %.not.i.i.i.i647)
  %1329 = shl nuw nsw i64 %1328, 4
  %1330 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1329) #18
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 %1321
  store ptr @.str.57, ptr %1331, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx783 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx783, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i648 = icmp eq ptr %1318, %1312
  br i1 %.not10.i.i.i.i.i.i648, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653, label %.lr.ph.i.i.i.i.i.i649

.lr.ph.i.i.i.i.i.i649:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645, %.lr.ph.i.i.i.i.i.i649
  %.012.i.i.i.i.i.i650 = phi ptr [ %1333, %.lr.ph.i.i.i.i.i.i649 ], [ %1330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ]
  %.0911.i.i.i.i.i.i651 = phi ptr [ %1332, %.lr.ph.i.i.i.i.i.i649 ], [ %1318, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i650, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i651, i64 16, i1 false), !tbaa.struct !176, !alias.scope !309
  %1332 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i651, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i650, i64 16
  %.not.i.i.i.i.i.i652 = icmp eq ptr %1332, %1312
  br i1 %.not.i.i.i.i.i.i652, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653, label %.lr.ph.i.i.i.i.i.i649, !llvm.loop !181

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653: ; preds = %.lr.ph.i.i.i.i.i.i649, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645
  %.0.lcssa.i.i.i.i.i.i654 = phi ptr [ %1330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i645 ], [ %1333, %.lr.ph.i.i.i.i.i.i649 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i654, i64 16
  %.not.i23.i.i.i655 = icmp eq ptr %1318, null
  br i1 %.not.i23.i.i.i655, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656, label %1335

1335:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653
  call void @_ZdlPvm(ptr noundef nonnull %1318, i64 noundef %1321) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656: ; preds = %1335, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i653
  store ptr %1330, ptr %3, align 8, !tbaa !175
  store ptr %1334, ptr %1311, align 8, !tbaa !171
  %1336 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1330, i64 %1328
  store ptr %1336, ptr %1313, align 8, !tbaa !174
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

1337:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #16
  %1338 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !313
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %1338, i32 0, i32 noundef 484) #16
  %1339 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i764 = icmp eq ptr %1339, null
  br i1 %.not.i764, label %1340, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit780

1340:                                             ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1342 = load ptr, ptr %1341, align 8, !tbaa !136
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 14976
  %1344 = load i32, ptr %1343, align 8, !tbaa !150
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1360

1346:                                             ; preds = %1340
  %1347 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1347, align 8, !tbaa !152
  br label %1348

1348:                                             ; preds = %1348, %1346
  %.idx.i.i.i.i776 = phi i64 [ 96, %1346 ], [ %.add.i.i.i.i778, %1348 ]
  %.ptr.i.i.i.i777 = getelementptr inbounds nuw i8, ptr %1347, i64 %.idx.i.i.i.i776
  %1349 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i777, i64 16
  store ptr %1349, ptr %.ptr.i.i.i.i777, align 8, !tbaa !64
  %1350 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i777, i64 8
  store i64 0, ptr %1350, align 8, !tbaa !65
  store i8 0, ptr %1349, align 1, !tbaa !66
  %.add.i.i.i.i778 = add nuw nsw i64 %.idx.i.i.i.i776, 32
  %1351 = icmp eq i64 %.add.i.i.i.i778, 416
  br i1 %1351, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i779, label %1348

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i779:   ; preds = %1348
  %1352 = getelementptr inbounds nuw i8, ptr %1347, i64 416
  %1353 = getelementptr inbounds nuw i8, ptr %1347, i64 432
  store ptr %1353, ptr %1352, align 8, !tbaa !21
  %1354 = getelementptr inbounds nuw i8, ptr %1347, i64 424
  store i32 0, ptr %1354, align 8, !tbaa !164
  %1355 = getelementptr inbounds nuw i8, ptr %1347, i64 428
  store i32 8, ptr %1355, align 4, !tbaa !165
  %1356 = getelementptr inbounds nuw i8, ptr %1347, i64 528
  %1357 = getelementptr inbounds nuw i8, ptr %1347, i64 544
  store ptr %1357, ptr %1356, align 8, !tbaa !21
  %1358 = getelementptr inbounds nuw i8, ptr %1347, i64 536
  store i32 0, ptr %1358, align 8, !tbaa !164
  %1359 = getelementptr inbounds nuw i8, ptr %1347, i64 540
  store i32 6, ptr %1359, align 4, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i773

1360:                                             ; preds = %1340
  %1361 = getelementptr inbounds nuw i8, ptr %1342, i64 14848
  %1362 = add i32 %1344, -1
  store i32 %1362, ptr %1343, align 8, !tbaa !150
  %1363 = zext i32 %1362 to i64
  %1364 = getelementptr inbounds nuw [16 x ptr], ptr %1361, i64 0, i64 %1363
  %1365 = load ptr, ptr %1364, align 8, !tbaa !166
  store i8 0, ptr %1365, align 8, !tbaa !152
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 424
  store i32 0, ptr %1366, align 8, !tbaa !164
  %1367 = getelementptr inbounds nuw i8, ptr %1365, i64 528
  %1368 = load ptr, ptr %1367, align 8, !tbaa !21
  %1369 = getelementptr inbounds nuw i8, ptr %1365, i64 536
  %1370 = load i32, ptr %1369, align 8, !tbaa !164
  %.not4.i.i.i.i.i765 = icmp eq i32 %1370, 0
  br i1 %.not4.i.i.i.i.i765, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i772, label %.lr.ph.i.preheader.i.i.i.i766

.lr.ph.i.preheader.i.i.i.i766:                    ; preds = %1360
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1368, i64 %1371
  br label %.lr.ph.i.i.i.i.i767

.lr.ph.i.i.i.i.i767:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i770, %.lr.ph.i.preheader.i.i.i.i766
  %.05.i.i.i.i.i768 = phi ptr [ %1373, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i770 ], [ %1372, %.lr.ph.i.preheader.i.i.i.i766 ]
  %1373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i768, i64 -64
  %1374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i768, i64 -40
  %1375 = load ptr, ptr %1374, align 8, !tbaa !70
  %1376 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i768, i64 -24
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i775: ; preds = %.lr.ph.i.i.i.i.i767
  %1378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i768, i64 -32
  %1379 = load i64, ptr %1378, align 8, !tbaa !65
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i769: ; preds = %.lr.ph.i.i.i.i.i767
  %1381 = load i64, ptr %1376, align 8, !tbaa !66
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1375, i64 noundef %1382) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i770

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i770:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i775
  %.not.i.i.i.i.i771 = icmp eq ptr %1368, %1373
  br i1 %.not.i.i.i.i.i771, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i772, label %.lr.ph.i.i.i.i.i767, !llvm.loop !167

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i772: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i770, %1360
  store i32 0, ptr %1369, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i773

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i773: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i772, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i779
  %.0.i.i.i774 = phi ptr [ %1347, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i779 ], [ %1365, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i772 ]
  store ptr %.0.i.i.i774, ptr %22, align 8, !tbaa !135
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit780

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit780: ; preds = %1337, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i773
  %1383 = phi ptr [ %.0.i.i.i774, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i773 ], [ %1339, %1337 ]
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 1
  %1385 = load i8, ptr %1383, align 8, !tbaa !152
  %1386 = zext i8 %1385 to i64
  %1387 = getelementptr inbounds nuw [10 x i8], ptr %1384, i64 0, i64 %1386
  store i8 1, ptr %1387, align 1, !tbaa !66
  %1388 = load ptr, ptr %22, align 8, !tbaa !135
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1390 = load i8, ptr %1388, align 8, !tbaa !152
  %1391 = add i8 %1390, 1
  store i8 %1391, ptr %1388, align 8, !tbaa !152
  %1392 = zext i8 %1390 to i64
  %1393 = getelementptr inbounds nuw [10 x i64], ptr %1389, i64 0, i64 %1392
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1393, align 8, !tbaa !25
  %.sroa.0.0.copyload.i658 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i659 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i660 = load i64, ptr %.sroa.2.0..sroa_idx.i659, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %.sroa.0.0.copyload.i658, i64 %.sroa.2.0.copyload.i660)
  %1394 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1395 = load i8, ptr %1394, align 8, !tbaa !125, !range !131, !noundef !132
  %1396 = trunc nuw i8 %1395 to i1
  br i1 %1396, label %1397, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i661

1397:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit780
  %1398 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !133
  %1400 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %1401 = load i8, ptr %1400, align 1, !tbaa !134, !range !131, !noundef !132
  %1402 = trunc nuw i8 %1401 to i1
  %1403 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1399, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %1402) #16
  store ptr null, ptr %1398, align 8, !tbaa !133
  store i8 0, ptr %1394, align 8, !tbaa !125
  store i8 0, ptr %1400, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i661

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i661:    ; preds = %1397, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit780
  %1404 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1405 = load ptr, ptr %1404, align 8, !tbaa !70
  %1406 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i661
  %1408 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1409 = load i64, ptr %1408, align 8, !tbaa !65
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i662: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i661
  %1411 = load i64, ptr %1406, align 8, !tbaa !66
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1412) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i666
  %1413 = load ptr, ptr %22, align 8, !tbaa !135
  %.not.i.i.i664 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i664, label %_ZN5clang17DiagnosticBuilderD2Ev.exit667, label %1414

1414:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i663
  %1415 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1416 = load ptr, ptr %1415, align 8, !tbaa !136
  %.not.i.i.i.i665 = icmp eq ptr %1416, null
  br i1 %.not.i.i.i.i665, label %_ZN5clang17DiagnosticBuilderD2Ev.exit667, label %1417

1417:                                             ; preds = %1414
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1416, ptr noundef nonnull %1413)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit667

_ZN5clang17DiagnosticBuilderD2Ev.exit667:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i663, %1414, %1417
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

_ZN4llvmeqENS_9StringRefES0_.exit629.thread1026:  ; preds = %1115, %_ZN4llvm9StringRefC2EPKc.exit625, %_ZN4llvmeqENS_9StringRefES0_.exit629
  %1418 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit629 ], [ %1119, %_ZN4llvm9StringRefC2EPKc.exit625 ], [ 0, %1115 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #16
  %1419 = load ptr, ptr %0, align 8, !tbaa !71, !noalias !316
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %1419, i32 0, i32 noundef 476) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %1118, i64 %1418)
  %1420 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1421 = load i8, ptr %1420, align 8, !tbaa !125, !range !131, !noundef !132
  %1422 = trunc nuw i8 %1421 to i1
  br i1 %1422, label %1423, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i671

1423:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit629.thread1026
  %1424 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !133
  %1426 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %1427 = load i8, ptr %1426, align 1, !tbaa !134, !range !131, !noundef !132
  %1428 = trunc nuw i8 %1427 to i1
  %1429 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1425, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %1428) #16
  store ptr null, ptr %1424, align 8, !tbaa !133
  store i8 0, ptr %1420, align 8, !tbaa !125
  store i8 0, ptr %1426, align 1, !tbaa !134
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i671

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i671:    ; preds = %1423, %_ZN4llvmeqENS_9StringRefES0_.exit629.thread1026
  %1430 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1431 = load ptr, ptr %1430, align 8, !tbaa !70
  %1432 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1433 = icmp eq ptr %1431, %1432
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i676: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i671
  %1434 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1435 = load i64, ptr %1434, align 8, !tbaa !65
  %1436 = icmp ult i64 %1435, 16
  call void @llvm.assume(i1 %1436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i671
  %1437 = load i64, ptr %1432, align 8, !tbaa !66
  %1438 = add i64 %1437, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1438) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i676
  %1439 = load ptr, ptr %23, align 8, !tbaa !135
  %.not.i.i.i674 = icmp eq ptr %1439, null
  br i1 %.not.i.i.i674, label %_ZN5clang17DiagnosticBuilderD2Ev.exit677, label %1440

1440:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673
  %1441 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !136
  %.not.i.i.i.i675 = icmp eq ptr %1442, null
  br i1 %.not.i.i.i.i675, label %_ZN5clang17DiagnosticBuilderD2Ev.exit677, label %1443

1443:                                             ; preds = %1440
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1442, ptr noundef nonnull %1439)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit677

_ZN5clang17DiagnosticBuilderD2Ev.exit677:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i673, %1440, %1443
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit657: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit677, %_ZN5clang17DiagnosticBuilderD2Ev.exit643, %_ZN5clang17DiagnosticBuilderD2Ev.exit667, %_ZN5clang17DiagnosticBuilderD2Ev.exit636, %1315, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i656, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca [8 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca %"class.llvm::opt::arg_iterator.130", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16, !noalias !319
  store i32 %1, ptr %10, align 4, !noalias !319
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %12, align 4, !noalias !319
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %13, align 4, !noalias !319
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !noalias !319
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %15, align 4, !noalias !319
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %6, ptr %16, align 4, !noalias !319
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %7, ptr %17, align 4, !noalias !319
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %8, ptr %18, align 4, !noalias !319
  %19 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %10, i64 8) #16, !noalias !319
  %.sroa.4.0.extract.shift.i = lshr i64 %19, 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !319
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !319
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.4.0.extract.shift.i
  store ptr %23, ptr %11, align 8, !tbaa !322
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !324
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !36
  %.sroa.484.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %2, ptr %.sroa.484.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.sroa.585.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %3, ptr %.sroa.585.0..ptr8.i.sroa_idx.i, align 8, !tbaa !36
  %.sroa.686.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %4, ptr %.sroa.686.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.sroa.787.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %5, ptr %.sroa.787.0..ptr8.i.sroa_idx.i, align 8, !tbaa !36
  %.sroa.888.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %6, ptr %.sroa.888.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.sroa.989.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %7, ptr %.sroa.989.0..ptr8.i.sroa_idx.i, align 8, !tbaa !36
  %.sroa.1090.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %8, ptr %.sroa.1090.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.not30.i.i.i = icmp samesign eq i64 %22, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.thread25.i.i.i
  %26 = phi ptr [ %32, %.thread25.i.i.i ], [ %23, %9 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !37, !noalias !319
  %.not14.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

28:                                               ; preds = %30
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 48
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %28
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %28 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx29.i.i.i
  %29 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !36
  %.not27.i.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %30

30:                                               ; preds = %.preheader.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %29) #16, !noalias !319
  br i1 %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i, label %28

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %28, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !325

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %30
  %.sink.i = phi ptr [ %26, %30 ], [ %24, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %11, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %9, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted50 = load ptr, ptr %11, align 8
  %.not53 = icmp eq ptr %.promoted50, %24
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %.sroa.234.0..sroa_idx, align 8, !tbaa !324
  br label %34

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %35, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit ]
  ret ptr %.0.lcssa

34:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit
  %.lcssa495154 = phi ptr [ %.promoted50, %.lr.ph ], [ %.lcssa4952, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit ]
  %35 = load ptr, ptr %.lcssa495154, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %37, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %35, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa495154, i64 8
  %.not30.i.i = icmp eq ptr %41, %33
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.thread25.i.i
  %42 = phi ptr [ %48, %.thread25.i.i ], [ %41, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %.not14.i.i = icmp eq ptr %43, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

44:                                               ; preds = %46
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 48
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %44
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %44 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx29.i.i
  %45 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !36
  %.not27.i.i = icmp eq i32 %45, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %46

46:                                               ; preds = %.preheader.i.i
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 %45) #16
  br i1 %47, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, label %44

.thread25.i.i:                                    ; preds = %44, %.preheader.i.i, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i.i13 = icmp eq ptr %48, %33
  br i1 %.not.i.i13, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !325

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %46
  %.lcssa63.sink = phi ptr [ %42, %46 ], [ %48, %.thread25.i.i ]
  store ptr %.lcssa63.sink, ptr %11, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, %34
  %.lcssa4952 = phi ptr [ %41, %34 ], [ %.lcssa63.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4952, %24
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 1, 4) i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  switch i64 %.sroa.2.0.copyload, label %17 [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %2 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %3 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %4 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %5 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %6 = icmp eq i32 %bcmp.i.i.i30, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %17

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %1
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %7 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %1
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %8 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
  %bcmp.i.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %9 = icmp eq i32 %bcmp.i.i.i54, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53
  %bcmp.i.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %10 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
  %bcmp.i.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %11 = icmp eq i32 %bcmp.i.i.i70, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85

_ZN4llvmeqENS_9StringRefES0_.exit.i.i77:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
  %bcmp.i.i.i78 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i78, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %17

_ZN4llvmeqENS_9StringRefES0_.exit.i.i85:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69
  %bcmp.i.i.i86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %13 = icmp eq i32 %bcmp.i.i.i86, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93

_ZN4llvmeqENS_9StringRefES0_.exit.i.i93:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85
  %bcmp.i.i.i94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %14 = icmp eq i32 %bcmp.i.i.i94, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101

_ZN4llvmeqENS_9StringRefES0_.exit.i.i101:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93
  %bcmp.i.i.i102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %15 = icmp eq i32 %bcmp.i.i.i102, 0
  br i1 %15, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109

_ZN4llvmeqENS_9StringRefES0_.exit.i.i109:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101
  %bcmp.i.i.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %16 = icmp eq i32 %bcmp.i.i.i110, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread, label %17

_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  %.sroa.34.14.ph = phi i32 [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i85 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i101 ], [ 3, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i93 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ]
  br label %17

17:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77, %1, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread
  %18 = phi i32 [ %.sroa.34.14.ph, %_ZN4llvm12StringSwitchIiiE4CaseENS_13StringLiteralEi.exit112.thread ], [ 2, %1 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i77 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i109 ], [ 2, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29 ]
  ret i32 %18
}

declare void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(24), i32, i32, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.132", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !326
  store i32 %1, ptr %6, align 4, !noalias !326
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !326
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !326
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !326
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #16, !noalias !326
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !326
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !326
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8, !tbaa !329
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !331
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !36
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8, !tbaa !36
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4, !tbaa !36
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !37, !noalias !326
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !36
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !326
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !332

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted34 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %.promoted34, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !331
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.promoted34, %.lr.ph ], [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  %27 = load ptr, ptr %.lcssa333538, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  %.not30.i.i = icmp eq ptr %33, %25
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.thread25.i.i
  %34 = phi ptr [ %40, %.thread25.i.i ], [ %33, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %.not14.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

36:                                               ; preds = %38
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %36
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %36 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %37 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !36
  %.not27.i.i = icmp eq i32 %37, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %38

38:                                               ; preds = %.preheader.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %37) #16
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %36

.thread25.i.i:                                    ; preds = %36, %.preheader.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i9 = icmp eq ptr %40, %25
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !332

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %38
  %.lcssa47.sink = phi ptr [ %34, %38 ], [ %40, %.thread25.i.i ]
  store ptr %.lcssa47.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %26
  %.lcssa3336 = phi ptr [ %33, %26 ], [ %.lcssa47.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !333
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !335
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !336
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !263
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !266
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !65
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !66
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !333
  %27 = load i64, ptr %5, align 8, !tbaa !335
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !337
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !333
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips13shouldUseFPXXERKN4llvm3opt7ArgListERKNS3_6TripleENS3_9StringRefESB_NS2_8FloatABIE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(56) %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call noundef zeroext i1 @_ZN5clang6driver5tools4mips13isFPXXDefaultERKN4llvm6TripleENS3_9StringRefES7_NS2_8FloatABIE(ptr nonnull align 8 poison, ptr %2, i64 %3, ptr %4, i64 %5, i32 noundef %6)
  %9 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2801, i32 noundef 2275)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 2801) #16
  %not. = xor i1 %11, true
  %spec.select = and i1 %8, %not.
  br label %12

12:                                               ; preds = %10, %7
  %.0.shrunk = phi i1 [ %8, %7 ], [ %spec.select, %10 ]
  %13 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2433)
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 2433) #16
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %.not.i.i.i.i = icmp eq i64 %3, 8
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %17 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i18.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %18 = icmp eq i32 %bcmp.i.i18.i.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i
  %bcmp.i.i29.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %19 = icmp eq i32 %bcmp.i.i29.i.i, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i
  %bcmp.i.i.i.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %20 = icmp eq i32 %bcmp.i.i.i.i35, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i32

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i32:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34
  %bcmp.i.i18.i.i33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %21 = icmp eq i32 %bcmp.i.i18.i.i33, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i31, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i29:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i32
  %bcmp.i.i29.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %2, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %22 = icmp eq i32 %bcmp.i.i29.i.i30, 0
  br i1 %22, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i31, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i31: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i32, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i34
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i29, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i31
  %.not74 = phi i1 [ false, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit33.sink.split.i.i31 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i29 ], [ true, %16 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i ]
  %.0.i = and i1 %.0.shrunk, %.not74
  br label %23

23:                                               ; preds = %14, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36, %12
  %.1.in = phi i1 [ %.0.i, %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_S2_b.exit36 ], [ %.0.shrunk, %14 ], [ %.0.shrunk, %12 ]
  ret i1 %.1.in
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips33supportsIndirectJumpHazardBarrierERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  switch i64 %.sroa.2.0.copyload, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72 [
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %2 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %3 = icmp eq i32 %bcmp.i.i.i6, 0
  br i1 %3, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %4 = icmp eq i32 %bcmp.i.i.i14, 0
  br i1 %4, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21

_ZN4llvmeqENS_9StringRefES0_.exit.i.i21:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %5 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %5, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i.i29:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21
  %bcmp.i.i.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %6 = icmp eq i32 %bcmp.i.i.i30, 0
  br i1 %6, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37

_ZN4llvmeqENS_9StringRefES0_.exit.i.i37:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29
  %bcmp.i.i.i38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %7 = icmp eq i32 %bcmp.i.i.i38, 0
  br i1 %7, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i.i45:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37
  %bcmp.i.i.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %8 = icmp eq i32 %bcmp.i.i.i46, 0
  br i1 %8, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53

_ZN4llvmeqENS_9StringRefES0_.exit.i.i53:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45
  %bcmp.i.i.i54 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %9 = icmp eq i32 %bcmp.i.i.i54, 0
  br i1 %9, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvmeqENS_9StringRefES0_.exit.i.i61:          ; preds = %1
  %bcmp.i.i.i62 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(6) @.str.20, i64 6)
  %10 = icmp eq i32 %bcmp.i.i.i62, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i45, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i37, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i21, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvmeqENS_9StringRefES0_.exit.i.i69:          ; preds = %1
  %bcmp.i.i.i70 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %11 = icmp eq i32 %bcmp.i.i.i70, 0
  %spec.select = select i1 %11, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit72: ; preds = %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64
  %.sroa.24.9 = phi i16 [ 257, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit64 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i61 ], [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i53 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i69 ], [ 0, %1 ]
  %12 = icmp samesign ugt i16 %.sroa.24.9, 255
  %13 = trunc i16 %.sroa.24.9 to i1
  %.0.i = and i1 %12, %13
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips18hasCompactBranchesERN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !25
  %.not.i.i.i = icmp eq i64 %.sroa.2.0.copyload, 8
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit8

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %1
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %2 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %2, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5

_ZN4llvmeqENS_9StringRefES0_.exit.i.i5:           ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i.i6 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %3 = icmp eq i32 %bcmp.i.i.i6, 0
  %spec.select = select i1 %3, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit8

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit8: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5, %1
  %.sroa.8.1 = phi i16 [ 0, %1 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i5 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %4 = icmp samesign ugt i16 %.sroa.8.1, 255
  %5 = trunc i16 %.sroa.8.1 to i1
  %.0.i = and i1 %4, %5
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 2159)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %4, %8
  %10 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %.not.i4 = icmp eq ptr %1, null
  br i1 %.not.i4, label %_ZN4llvm9StringRefC2EPKc.exit5, label %11

11:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit5

_ZN4llvm9StringRefC2EPKc.exit5:                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i6 = icmp eq i64 %10, %13
  br i1 %.not.i6, label %14, label %_ZN4llvmeqENS_9StringRefES0_.exit

14:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit5
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %16

16:                                               ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %1, i64 %10)
  %17 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %16, %14, %_ZN4llvm9StringRefC2EPKc.exit5, %2
  %18 = phi i1 [ false, %2 ], [ %17, %16 ], [ false, %_ZN4llvm9StringRefC2EPKc.exit5 ], [ true, %14 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips8isUCLibcERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef 52)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 2854) #16
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i1 [ false, %1 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips9isNaN2008ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2440)
  %.not.not = icmp eq ptr %5, null
  br i1 %.not.not, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  switch i64 %10, label %.thread [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %9, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %11 = icmp eq i32 %bcmp.i.i.i, 0
  %spec.select = select i1 %11, i16 257, i16 0
  br label %.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i13:          ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i.i14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %12 = icmp eq i32 %bcmp.i.i.i14, 0
  %spec.select52 = select i1 %12, i16 256, i16 0
  br label %.thread

.thread:                                          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit, %6
  %.sroa.8.1 = phi i16 [ 0, %6 ], [ %spec.select, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %spec.select52, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i13 ]
  %13 = icmp samesign ugt i16 %.sroa.8.1, 255
  %14 = trunc i16 %.sroa.8.1 to i1
  %.0.i = and i1 %13, %14
  br label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i1 noundef zeroext false) #16
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %.not.i.i.i.i = icmp eq i64 %18, 8
  br i1 %.not.i.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %15
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %19 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %16, ptr noundef nonnull dereferenceable(8) @.str.3, i64 8)
  %20 = icmp eq i32 %bcmp.i.i15.i.i, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i, label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  br label %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit

_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit: ; preds = %15, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i
  %21 = phi i1 [ true, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i.i ], [ false, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = icmp eq ptr %16, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
  %24 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b.exit
  %25 = load i64, ptr %22, align 8, !tbaa !66
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %27

27:                                               ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi i1 [ %.0.i, %.thread ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.1
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips13isFPXXDefaultERKN4llvm6TripleENS3_9StringRefES7_NS2_8FloatABIE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i32 noundef %5) local_unnamed_addr #3 {
  %.not.i.i = icmp eq i64 %4, 2
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %3, ptr noundef nonnull dereferenceable(2) @.str.6, i64 2)
  %7 = icmp ne i32 %bcmp.i.i, 0
  %8 = icmp eq i32 %5, 1
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %9

9:                                                ; preds = %_ZN4llvmneENS_9StringRefES0_.exit
  switch i64 %2, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i36
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.5, i64 5)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %bcmp.i.i21.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.4, i64 5)
  %11 = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %11, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i
  %bcmp.i.i32.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.12, i64 5)
  %12 = icmp eq i32 %bcmp.i.i32.i, 0
  br i1 %12, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i
  %bcmp.i.i43.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.13, i64 5)
  %13 = icmp eq i32 %bcmp.i.i43.i, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i38:          ; preds = %9
  %bcmp.i.i.i39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.14, i64 6)
  %14 = icmp eq i32 %bcmp.i.i.i39, 0
  br i1 %14, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i36:        ; preds = %9
  %bcmp.i.i21.i37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str, i64 8)
  %15 = icmp eq i32 %bcmp.i.i21.i37, 0
  br i1 %15, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i34:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i36
  %bcmp.i.i32.i35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.15, i64 8)
  %16 = icmp eq i32 %bcmp.i.i32.i35, 0
  br i1 %16, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i29

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i29:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i34
  %bcmp.i.i43.i30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.16, i64 8)
  %17 = icmp eq i32 %bcmp.i.i43.i30, 0
  br i1 %17, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i70

_ZN4llvmeqENS_9StringRefES0_.exit.i.i72:          ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38
  %bcmp.i.i.i73 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.17, i64 6)
  %18 = icmp eq i32 %bcmp.i.i.i73, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i70:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i29
  %bcmp.i.i21.i71 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %19 = icmp eq i32 %bcmp.i.i21.i71, 0
  br i1 %19, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i68

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i68:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i70
  %bcmp.i.i32.i69 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.18, i64 8)
  %20 = icmp eq i32 %bcmp.i.i32.i69, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i68
  %bcmp.i.i43.i64 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.19, i64 8)
  %21 = icmp eq i32 %bcmp.i.i43.i64, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i68, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i70, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i29, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i34, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i36, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72, %9, %6, %_ZN4llvmneENS_9StringRefES0_.exit
  %.0 = phi i1 [ false, %_ZN4llvmneENS_9StringRefES0_.exit ], [ false, %6 ], [ true, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit47.sink.split.i65 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i63 ], [ true, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i29 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i34 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i36 ], [ true, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i38 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i72 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !150
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !150
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !166
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !164
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
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !66
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !167

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !65
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !66
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !135
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !150
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !152
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !65
  store i8 0, ptr %16, align 1, !tbaa !66
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !165
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !164
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !165
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !150
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  store i8 0, ptr %32, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !164
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !164
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
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !65
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !66
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !164
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !135
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !152
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !64
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.58) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %2, ptr %4, align 8, !tbaa !25
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !70
  %64 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %64, ptr %56, align 8, !tbaa !66
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !66
  store i8 %67, ptr %65, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !65
  %71 = load ptr, ptr %5, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !152
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !152
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !65
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !70
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !70
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !65
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !339

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !66
  store i8 %95, ptr %79, align 1, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !65
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !65
  %99 = load ptr, ptr %78, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !66
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !70
  %101 = load i64, ptr %70, align 8, !tbaa !65
  store i64 %101, ptr %82, align 8, !tbaa !65
  %102 = load i64, ptr %56, align 8, !tbaa !66
  store i64 %102, ptr %80, align 8, !tbaa !66
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !66
  store ptr %87, ptr %78, align 8, !tbaa !70
  %104 = load i64, ptr %70, align 8, !tbaa !65
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !65
  %106 = load i64, ptr %56, align 8, !tbaa !66
  store i64 %106, ptr %80, align 8, !tbaa !66
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !70
  store i64 %103, ptr %56, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !65
  store i8 0, ptr %109, align 1, !tbaa !66
  %110 = load ptr, ptr %5, align 8, !tbaa !70
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !65
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !66
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 40}
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
!18 = !{!4, !16, i64 48}
!19 = !{!4, !13, i64 36}
!20 = !{!4, !15, i64 44}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !9, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !11, i64 8}
!27 = !{!"_ZTSN4llvm9StringRefE", !7, i64 0, !11, i64 8}
!28 = !{!4, !12, i64 32}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!31 = distinct !{!31, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !34, i64 0, !34, i64 8, !9, i64 16}
!34 = !{!"p2 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!35 = !{!33, !34, i64 8}
!36 = !{!23, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !38, i64 16}
!42 = !{!"_ZTSN4llvm3opt3ArgE", !43, i64 0, !38, i64 16, !27, i64 24, !23, i64 40, !23, i64 44, !23, i64 44, !23, i64 44, !46, i64 48, !51, i64 80}
!43 = !{!"_ZTSN4llvm3opt6OptionE", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!45 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !47, i64 0, !50, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !22, i64 0}
!50 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!51 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !56, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !38, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!59 = distinct !{!59, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!60 = distinct !{!60, !40}
!61 = !{!62, !63, i64 32}
!62 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !63, i64 32}
!63 = !{!"bool", !9, i64 0}
!64 = !{!6, !7, i64 0}
!65 = !{!5, !11, i64 8}
!66 = !{!9, !9, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EcvS6_Ev: argument 0"}
!69 = distinct !{!69, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EcvS6_Ev"}
!70 = !{!5, !7, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5clang6driver6DriverE", !73, i64 0, !74, i64 8, !76, i64 16, !77, i64 20, !78, i64 24, !79, i64 28, !80, i64 32, !63, i64 36, !81, i64 40, !81, i64 44, !82, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !84, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !85, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !23, i64 872, !23, i64 872, !90, i64 876, !91, i64 880, !5, i64 888, !23, i64 920, !23, i64 920, !23, i64 920, !23, i64 920, !92, i64 928, !5, i64 944, !5, i64 976, !93, i64 1008, !98, i64 1032, !108, i64 1128, !110, i64 1136, !110, i64 1144, !110, i64 1152, !7, i64 1160, !23, i64 1168, !23, i64 1168, !23, i64 1168, !117, i64 1176, !120, i64 1200}
!73 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!74 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!76 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!77 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!78 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!79 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!80 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!81 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!82 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !83, i64 0, !27, i64 8}
!83 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!84 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !63, i64 72}
!85 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !86, i64 0, !89, i64 16}
!86 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !22, i64 0}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!90 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!91 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!92 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!93 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!98 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !99, i64 16, !104, i64 64, !11, i64 80, !11, i64 88}
!99 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !100, i64 0, !103, i64 16}
!100 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!103 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!108 = !{!"_ZTSN4llvm11StringSaverE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!117 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm13StringMapImplE", !119, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!119 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!120 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !121, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!121 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!124 = distinct !{!124, !"_ZNK5clang6driver6Driver4DiagEj"}
!125 = !{!126, !63, i64 64}
!126 = !{!"_ZTSN5clang17DiagnosticBuilderE", !127, i64 0, !73, i64 16, !130, i64 24, !23, i64 28, !5, i64 32, !63, i64 64, !63, i64 65}
!127 = !{!"_ZTSN5clang19StreamingDiagnosticE", !128, i64 0, !129, i64 8}
!128 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!129 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!130 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!131 = !{i8 0, i8 2}
!132 = !{}
!133 = !{!126, !73, i64 16}
!134 = !{!126, !63, i64 65}
!135 = !{!127, !128, i64 0}
!136 = !{!127, !129, i64 8}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!140 = !{!141, !34, i64 0}
!141 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !34, i64 0, !34, i64 8, !9, i64 16}
!142 = !{!141, !34, i64 8}
!143 = distinct !{!143, !40}
!144 = !{i64 0, i64 8, !145, i64 8, i64 8, !146}
!145 = !{!44, !44, i64 0}
!146 = !{!45, !45, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!149 = distinct !{!149, !"_ZNK5clang6driver6Driver4DiagEj"}
!150 = !{!151, !23, i64 14976}
!151 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !23, i64 14976}
!152 = !{!153, !9, i64 0}
!153 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !154, i64 416, !159, i64 528}
!154 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!159 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !160, i64 0, !163, i64 16}
!160 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!163 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!164 = !{!22, !23, i64 8}
!165 = !{!22, !23, i64 12}
!166 = !{!128, !128, i64 0}
!167 = distinct !{!167, !40}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!170 = distinct !{!170, !"_ZNK5clang6driver6Driver4DiagEj"}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!174 = !{!172, !173, i64 16}
!175 = !{!172, !173, i64 0}
!176 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!180 = distinct !{!180, !179, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !40}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!193 = distinct !{!193, !192, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!196 = distinct !{!196, !"_ZNK5clang6driver6Driver4DiagEj"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!200 = distinct !{!200, !199, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!219 = distinct !{!219, !"_ZNK5clang6driver6Driver4DiagEj"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!226 = distinct !{!226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!227 = distinct !{!227, !226, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!230 = distinct !{!230, !"_ZNK5clang6driver6Driver4DiagEj"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!233 = distinct !{!233, !"_ZNK5clang6driver6Driver4DiagEj"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!240 = distinct !{!240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!241 = distinct !{!241, !240, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!244 = distinct !{!244, !"_ZNK5clang6driver6Driver4DiagEj"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!247 = distinct !{!247, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!248 = distinct !{!248, !247, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!252 = distinct !{!252, !251, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!255 = distinct !{!255, !"_ZNK5clang6driver6Driver4DiagEj"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!258 = distinct !{!258, !"_ZNK5clang6driver6Driver4DiagEj"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264, !265, i64 33}
!264 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !265, i64 32, !265, i64 33}
!265 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!266 = !{!264, !265, i64 32}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!273 = distinct !{!273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!274 = distinct !{!274, !273, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!277 = distinct !{!277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!278 = distinct !{!278, !277, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!280, !282}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!282 = distinct !{!282, !281, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!284, !286}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!286 = distinct !{!286, !285, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!290 = distinct !{!290, !289, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292, !294}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!294 = distinct !{!294, !293, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!297 = distinct !{!297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!298 = distinct !{!298, !297, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!302 = distinct !{!302, !301, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!305 = distinct !{!305, !"_ZNK5clang6driver6Driver4DiagEj"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!308 = distinct !{!308, !"_ZNK5clang6driver6Driver4DiagEj"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!312 = distinct !{!312, !311, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang6driver6Driver4DiagEj"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!318 = distinct !{!318, !"_ZNK5clang6driver6Driver4DiagEj"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!322 = !{!323, !34, i64 0}
!323 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEE", !34, i64 0, !34, i64 8, !9, i64 16}
!324 = !{!323, !34, i64 8}
!325 = distinct !{!325, !40}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!329 = !{!330, !34, i64 0}
!330 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEE", !34, i64 0, !34, i64 8, !9, i64 16}
!331 = !{!330, !34, i64 8}
!332 = distinct !{!332, !40}
!333 = !{!334, !8, i64 0}
!334 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!335 = !{!334, !11, i64 8}
!336 = !{!334, !11, i64 16}
!337 = !{!338, !338, i64 0}
!338 = !{!"vtable pointer", !10, i64 0}
!339 = !{!"branch_weights", !"expected", i32 1, i32 2000}
