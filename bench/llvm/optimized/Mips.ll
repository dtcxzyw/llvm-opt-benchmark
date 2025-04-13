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
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !32, !noalias !29
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !29
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !34

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %25, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %23, ptr %25
  %26 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 1
  store i8 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa222427, i64 8
  store ptr %29, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %29, %21
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.thread25.i.i
  %30 = phi ptr [ %36, %.thread25.i.i ], [ %29, %22 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #16
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !34

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16, !noalias !52
  store i32 %1, ptr %3, align 4, !noalias !52
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !52
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16, !noalias !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !52
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !32, !noalias !52
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !52
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !55

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !36
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !32
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !55

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
  store i8 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i.i = icmp ne i64 %.sroa.2.0.copyload, 3
  br i1 %.not.i.i.i, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %._crit_edge.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %10 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %10, label %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit

_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %9, align 8, !tbaa !59
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8, !tbaa !60
  store i8 1, ptr %8, align 8, !tbaa !56
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 12851, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i8 0, ptr %14, align 2, !tbaa !61
  %bcmp.i.i.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %15 = icmp eq i32 %bcmp.i.i.i9, 0
  br i1 %15, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11: ; preds = %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i, %._crit_edge.i.i, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit
  %16 = phi i1 [ false, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit ], [ false, %._crit_edge.i.i ], [ true, %_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 13366, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 0, ptr %18, align 2, !tbaa !61
  %or.cond62.not = or i1 %.not.i.i.i, %16
  br i1 %or.cond62.not, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18

_ZN4llvmeqENS_9StringRefES0_.exit.i.i18:          ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11
  %bcmp.i.i.i19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.0.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %19 = icmp eq i32 %bcmp.i.i.i19, 0
  br i1 %19, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit
  %.sink65 = phi ptr [ %13, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit ], [ %17, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %20, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 8 dereferenceable(3) %.sink65, i64 3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %21, align 8, !tbaa !60
  store i8 1, ptr %8, align 8, !tbaa !56
  br label %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21

_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21.sink.split, %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit11, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i18
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !59, !alias.scope !62
  %23 = load ptr, ptr %9, align 8, !tbaa !65, !noalias !62
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !60, !noalias !62
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_E4CaseENS_13StringLiteralES6_.exit21
  store ptr %23, ptr %0, align 8, !tbaa !65, !alias.scope !62
  %31 = load i64, ptr %24, align 8, !tbaa !61, !noalias !62
  store i64 %31, ptr %22, align 8, !tbaa !61, !alias.scope !62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !60, !noalias !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !60, !alias.scope !62
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
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
  %20 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !117
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %20, i32 0, i32 noundef 385) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !60
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %21, i64 %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %27 = load i64, ptr %22, align 8, !tbaa !60
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %29 = load i64, ptr %25, align 8, !tbaa !61
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !120, !range !126, !noundef !127
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %38 = load i8, ptr %37, align 1, !tbaa !129, !range !126, !noundef !127
  %39 = trunc nuw i8 %38 to i1
  %40 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %36, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %39) #16
  store ptr null, ptr %35, align 8, !tbaa !128
  store i8 0, ptr %31, align 8, !tbaa !120
  store i8 0, ptr %37, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %48 = load i64, ptr %43, align 8, !tbaa !61
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %50 = load ptr, ptr %4, align 8, !tbaa !130
  %.not.i.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i.i25, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !131
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16, !noalias !132
  store i32 %1, ptr %5, align 4, !noalias !132
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !132
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !132
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #16, !noalias !132
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16, !noalias !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !132
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !32, !noalias !132
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #16, !noalias !132
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !135

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %25, ptr %27
  %28 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.lcssa323437, i64 8
  store ptr %31, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %31, %23
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.thread25.i.i
  %32 = phi ptr [ %38, %.thread25.i.i ], [ %31, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #16
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !135

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
  %.sroa.063.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.264.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  switch i64 %.sroa.264.0.copyload, label %_ZN4llvmeqENS_9StringRefES0_.exit [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i64 2, label %26
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %4
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.063.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread, label %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i

_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i.i13.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.sroa.063.0.copyload, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %bcmp.i.i.i13.fr.i = freeze i32 %bcmp.i.i.i13.i
  %25 = icmp eq i32 %bcmp.i.i.i13.fr.i, 0
  br i1 %25, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread, label %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1087

_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1087: ; preds = %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i
  store i64 3, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i
  %.ph = phi ptr [ @.str.6, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ @.str.8, %_ZN4llvm12StringSwitchINS_9StringRefES1_E4CaseENS_13StringLiteralES1_.exit16.i ]
  store ptr %.ph, ptr %6, align 8, !tbaa !24
  store i64 2, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %4, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread
  %27 = phi ptr [ %.ph, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread ], [ %.sroa.063.0.copyload, %4 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %27, ptr noundef nonnull dereferenceable(2) @.str.8, i64 2)
  %28 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %4, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1087, %26
  %.0.i = phi i1 [ %28, %26 ], [ false, %_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE.exit.thread1087 ], [ false, %4 ]
  %29 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 1571, i32 noundef 1252, i32 noundef 1572, i32 noundef 1253, i32 noundef 1573, i32 noundef 1254, i32 noundef 1574, i32 noundef 1255)
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %49, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !136
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1252) #16
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1253) #16
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1254) #16
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1255) #16
  br label %38

38:                                               ; preds = %36, %34, %32, %30
  %39 = phi i1 [ true, %34 ], [ true, %32 ], [ true, %30 ], [ %37, %36 ]
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1571) #16
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1572) #16
  br i1 %42, label %47, label %43

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1573) #16
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 1574) #16
  br label %47

47:                                               ; preds = %45, %43, %41, %38
  %48 = phi i1 [ true, %43 ], [ true, %41 ], [ true, %38 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %49

49:                                               ; preds = %47, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0151 = phi i1 [ %39, %47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %.0 = phi i1 [ %48, %47 ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit ]
  %50 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2160, i32 noundef 2444)
  %.not165 = icmp ne ptr %50, null
  br i1 %.not165, label %51, label %53

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 2160) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i1 [ true, %49 ], [ %52, %51 ]
  %or.cond = and i1 %.0.i, %.0151
  %55 = icmp eq ptr %50, null
  %or.cond3 = or i1 %55, %54
  %or.cond180 = and i1 %or.cond, %or.cond3
  br i1 %or.cond180, label %56, label %148

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #16
  %57 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !139
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %57, i32 0, i32 noundef 598) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %58 = load ptr, ptr %9, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !60
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %58, i64 %60)
  %61 = zext i1 %.not165 to i64
  %62 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i681 = icmp eq ptr %62, null
  br i1 %.not.i681, label %63, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 14976
  %67 = load i32, ptr %66, align 8, !tbaa !142
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %70, align 8, !tbaa !144
  br label %71

71:                                               ; preds = %71, %69
  %.idx.i.i.i.i = phi i64 [ 96, %69 ], [ %.add.i.i.i.i, %71 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %72, ptr %.ptr.i.i.i.i, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %73, align 8, !tbaa !60
  store i8 0, ptr %72, align 1, !tbaa !61
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %74 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %74, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %71

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 416
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 432
  store ptr %76, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 424
  store i32 0, ptr %77, align 8, !tbaa !156
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 428
  store i32 8, ptr %78, align 4, !tbaa !157
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr %80, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 536
  store i32 0, ptr %81, align 8, !tbaa !156
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 540
  store i32 6, ptr %82, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 14848
  %85 = add i32 %67, -1
  store i32 %85, ptr %66, align 8, !tbaa !142
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !158
  store i8 0, ptr %88, align 8, !tbaa !144
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 424
  store i32 0, ptr %89, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 528
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 536
  %93 = load i32, ptr %92, align 8, !tbaa !156
  %.not4.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %83
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %91, i64 %94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %104 = load i64, ptr %99, align 8, !tbaa !61
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %91, %96
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %83
  store i32 0, ptr %92, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %70, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %88, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %8, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %106 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %62, %56 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %106, align 8, !tbaa !144
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [10 x i8], ptr %107, i64 0, i64 %109
  store i8 2, ptr %110, align 1, !tbaa !61
  %111 = load ptr, ptr %8, align 8, !tbaa !130
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %111, align 8, !tbaa !144
  %114 = add i8 %113, 1
  store i8 %114, ptr %111, align 8, !tbaa !144
  %115 = zext i8 %113 to i64
  %116 = getelementptr inbounds nuw [10 x i64], ptr %112, i64 0, i64 %115
  store i64 %61, ptr %116, align 8, !tbaa !25
  %117 = load ptr, ptr %9, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %120 = load i64, ptr %59, align 8, !tbaa !60
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %122 = load i64, ptr %118, align 8, !tbaa !61
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %125 = load i8, ptr %124, align 8, !tbaa !120, !range !126, !noundef !127
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %131 = load i8, ptr %130, align 1, !tbaa !129, !range !126, !noundef !127
  %132 = trunc nuw i8 %131 to i1
  %133 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %129, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %132) #16
  store ptr null, ptr %128, align 8, !tbaa !128
  store i8 0, ptr %124, align 8, !tbaa !120
  store i8 0, ptr %130, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !60
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %141 = load i64, ptr %136, align 8, !tbaa !61
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %143 = load ptr, ptr %8, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !131
  %.not.i.i.i.i181 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i181, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %147

147:                                              ; preds = %144
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %146, ptr noundef nonnull %143)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %144, %147
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #16
  br label %148

148:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %53
  %or.cond5.not = xor i1 %or.cond3, true
  %or.cond7 = and i1 %.0, %or.cond5.not
  br i1 %or.cond7, label %149, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188

149:                                              ; preds = %148
  %150 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !160
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %150, i32 0, i32 noundef 485) #16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %152 = load i8, ptr %151, align 8, !tbaa !120, !range !126, !noundef !127
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !128
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %158 = load i8, ptr %157, align 1, !tbaa !129, !range !126, !noundef !127
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %159) #16
  store ptr null, ptr %155, align 8, !tbaa !128
  store i8 0, ptr %151, align 8, !tbaa !120
  store i8 0, ptr %157, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182:    ; preds = %154, %149
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %166 = load i64, ptr %165, align 8, !tbaa !60
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i182
  %168 = load i64, ptr %163, align 8, !tbaa !61
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187
  %170 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i.i185 = icmp eq ptr %170, null
  br i1 %.not.i.i.i185, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !131
  %.not.i.i.i.i186 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i186, label %_ZN5clang17DiagnosticBuilderD2Ev.exit188, label %174

174:                                              ; preds = %171
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %173, ptr noundef nonnull %170)
  store ptr null, ptr %10, align 8, !tbaa !130
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit188

_ZN5clang17DiagnosticBuilderD2Ev.exit188:         ; preds = %174, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i184, %148
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !163
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !166
  %.not.i.i190 = icmp eq ptr %176, %178
  br i1 %54, label %202, label %179

179:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit188
  br i1 %.not.i.i190, label %182, label %180

180:                                              ; preds = %179
  store ptr @.str.25, ptr %176, align 8, !tbaa !24
  %.sroa.5989.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 11, ptr %.sroa.5989.0..sroa_idx, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %181, ptr %175, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8, !tbaa !167
  %184 = ptrtoint ptr %176 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp eq i64 %186, 9223372036854775792
  br i1 %187, label %188, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

188:                                              ; preds = %182
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %182
  %189 = ashr exact i64 %186, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %189, i64 1)
  %190 = add nsw i64 %.sroa.speculated.i.i.i.i, %189
  %191 = icmp ult i64 %190, %189
  %192 = call i64 @llvm.umin.i64(i64 %190, i64 576460752303423487)
  %193 = select i1 %191, i64 576460752303423487, i64 %192
  %.not.i.i.i.i189 = icmp ne i64 %193, 0
  call void @llvm.assume(i1 %.not.i.i.i.i189)
  %194 = shl nuw nsw i64 %193, 4
  %195 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #18
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %186
  store ptr @.str.25, ptr %196, align 8, !tbaa !24
  %.sroa.5989.0..sroa_idx990 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 11, ptr %.sroa.5989.0..sroa_idx990, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i = icmp eq ptr %183, %176
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i ], [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %197, %.lr.ph.i.i.i.i.i.i ], [ %183, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !168, !alias.scope !169
  %197 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %197, %176
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %198, %.lr.ph.i.i.i.i.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %200

200:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %186) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %200, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %195, ptr %3, align 8, !tbaa !167
  store ptr %199, ptr %175, align 8, !tbaa !163
  %201 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %195, i64 %193
  store ptr %201, ptr %177, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

202:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit188
  br i1 %.not.i.i190, label %205, label %203

203:                                              ; preds = %202
  store ptr @.str.26, ptr %176, align 8, !tbaa !24
  %.sroa.5984.0..sroa_idx = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 11, ptr %.sroa.5984.0..sroa_idx, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %204, ptr %175, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

205:                                              ; preds = %202
  %206 = load ptr, ptr %3, align 8, !tbaa !167
  %207 = ptrtoint ptr %176 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775792
  br i1 %210, label %211, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191

211:                                              ; preds = %205
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191: ; preds = %205
  %212 = ashr exact i64 %209, 4
  %.sroa.speculated.i.i.i.i192 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i192, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 576460752303423487)
  %216 = select i1 %214, i64 576460752303423487, i64 %215
  %.not.i.i.i.i193 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i193)
  %217 = shl nuw nsw i64 %216, 4
  %218 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #18
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %209
  store ptr @.str.26, ptr %219, align 8, !tbaa !24
  %.sroa.5984.0..sroa_idx985 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 11, ptr %.sroa.5984.0..sroa_idx985, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i194 = icmp eq ptr %206, %176
  br i1 %.not10.i.i.i.i.i.i194, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199, label %.lr.ph.i.i.i.i.i.i195

.lr.ph.i.i.i.i.i.i195:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191, %.lr.ph.i.i.i.i.i.i195
  %.012.i.i.i.i.i.i196 = phi ptr [ %221, %.lr.ph.i.i.i.i.i.i195 ], [ %218, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  %.0911.i.i.i.i.i.i197 = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i195 ], [ %206, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i196, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i197, i64 16, i1 false), !tbaa.struct !168, !alias.scope !174
  %220 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i197, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i196, i64 16
  %.not.i.i.i.i.i.i198 = icmp eq ptr %220, %176
  br i1 %.not.i.i.i.i.i.i198, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199, label %.lr.ph.i.i.i.i.i.i195, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199: ; preds = %.lr.ph.i.i.i.i.i.i195, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191
  %.0.lcssa.i.i.i.i.i.i200 = phi ptr [ %218, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i191 ], [ %221, %.lr.ph.i.i.i.i.i.i195 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i200, i64 16
  %.not.i23.i.i.i201 = icmp eq ptr %206, null
  br i1 %.not.i23.i.i.i201, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202, label %223

223:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %209) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202: ; preds = %223, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i199
  store ptr %218, ptr %3, align 8, !tbaa !167
  store ptr %222, ptr %175, align 8, !tbaa !163
  %224 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %218, i64 %216
  store ptr %224, ptr %177, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i202, %203, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %180
  %225 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2402, i32 noundef 2567)
  %.not166 = icmp eq ptr %225, null
  br i1 %.not166, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217, label %226

226:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %227 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 2567) #16
  br i1 %227, label %228, label %255

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !163
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !166
  %.not.i.i204 = icmp eq ptr %230, %232
  br i1 %.not.i.i204, label %235, label %233

233:                                              ; preds = %228
  store ptr @.str.27, ptr %230, align 8, !tbaa !24
  %.sroa.5978.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 11, ptr %.sroa.5978.0..sroa_idx, align 8, !tbaa !25
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %234, ptr %229, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

235:                                              ; preds = %228
  %236 = load ptr, ptr %3, align 8, !tbaa !167
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775792
  br i1 %240, label %241, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205

241:                                              ; preds = %235
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %235
  %242 = ashr exact i64 %239, 4
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i206, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 576460752303423487)
  %246 = select i1 %244, i64 576460752303423487, i64 %245
  %.not.i.i.i.i207 = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %247 = shl nuw nsw i64 %246, 4
  %248 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #18
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %239
  store ptr @.str.27, ptr %249, align 8, !tbaa !24
  %.sroa.5978.0..sroa_idx979 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 11, ptr %.sroa.5978.0..sroa_idx979, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i208 = icmp eq ptr %236, %230
  br i1 %.not10.i.i.i.i.i.i208, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209

.lr.ph.i.i.i.i.i.i209:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205, %.lr.ph.i.i.i.i.i.i209
  %.012.i.i.i.i.i.i210 = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i209 ], [ %248, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ]
  %.0911.i.i.i.i.i.i211 = phi ptr [ %250, %.lr.ph.i.i.i.i.i.i209 ], [ %236, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i210, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i211, i64 16, i1 false), !tbaa.struct !168, !alias.scope !178
  %250 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i211, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i210, i64 16
  %.not.i.i.i.i.i.i212 = icmp eq ptr %250, %230
  br i1 %.not.i.i.i.i.i.i212, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213, label %.lr.ph.i.i.i.i.i.i209, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213: ; preds = %.lr.ph.i.i.i.i.i.i209, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205
  %.0.lcssa.i.i.i.i.i.i214 = phi ptr [ %248, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i205 ], [ %251, %.lr.ph.i.i.i.i.i.i209 ]
  %252 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i214, i64 16
  %.not.i23.i.i.i215 = icmp eq ptr %236, null
  br i1 %.not.i23.i.i.i215, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, label %253

253:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216: ; preds = %253, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i213
  store ptr %248, ptr %3, align 8, !tbaa !167
  store ptr %252, ptr %229, align 8, !tbaa !163
  %254 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %248, i64 %246
  store ptr %254, ptr %231, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

255:                                              ; preds = %226
  br i1 %54, label %283, label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !163
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !166
  %.not.i.i218 = icmp eq ptr %258, %260
  br i1 %.not.i.i218, label %263, label %261

261:                                              ; preds = %256
  store ptr @.str.28, ptr %258, align 8, !tbaa !24
  %.sroa.5973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 11, ptr %.sroa.5973.0..sroa_idx, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %262, ptr %257, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8, !tbaa !167
  %265 = ptrtoint ptr %258 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp eq i64 %267, 9223372036854775792
  br i1 %268, label %269, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219

269:                                              ; preds = %263
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219: ; preds = %263
  %270 = ashr exact i64 %267, 4
  %.sroa.speculated.i.i.i.i220 = call i64 @llvm.umax.i64(i64 %270, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i220, %270
  %272 = icmp ult i64 %271, %270
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 576460752303423487)
  %274 = select i1 %272, i64 576460752303423487, i64 %273
  %.not.i.i.i.i221 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i.i221)
  %275 = shl nuw nsw i64 %274, 4
  %276 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #18
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %267
  store ptr @.str.28, ptr %277, align 8, !tbaa !24
  %.sroa.5973.0..sroa_idx974 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 11, ptr %.sroa.5973.0..sroa_idx974, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i222 = icmp eq ptr %264, %258
  br i1 %.not10.i.i.i.i.i.i222, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227, label %.lr.ph.i.i.i.i.i.i223

.lr.ph.i.i.i.i.i.i223:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219, %.lr.ph.i.i.i.i.i.i223
  %.012.i.i.i.i.i.i224 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i223 ], [ %276, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ]
  %.0911.i.i.i.i.i.i225 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i223 ], [ %264, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i224, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i225, i64 16, i1 false), !tbaa.struct !168, !alias.scope !182
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i225, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i224, i64 16
  %.not.i.i.i.i.i.i226 = icmp eq ptr %278, %258
  br i1 %.not.i.i.i.i.i.i226, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227, label %.lr.ph.i.i.i.i.i.i223, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227: ; preds = %.lr.ph.i.i.i.i.i.i223, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219
  %.0.lcssa.i.i.i.i.i.i228 = phi ptr [ %276, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i219 ], [ %279, %.lr.ph.i.i.i.i.i.i223 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i228, i64 16
  %.not.i23.i.i.i229 = icmp eq ptr %264, null
  br i1 %.not.i23.i.i.i229, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230, label %281

281:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %267) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230: ; preds = %281, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i227
  store ptr %276, ptr %3, align 8, !tbaa !167
  store ptr %280, ptr %257, align 8, !tbaa !163
  %282 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %276, i64 %274
  store ptr %282, ptr %259, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

283:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #16
  %284 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !186
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %284, i32 0, i32 noundef 591) #16
  %not..not165 = xor i1 %.not165, true
  %285 = zext i1 %not..not165 to i64
  %286 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i682 = icmp eq ptr %286, null
  br i1 %.not.i682, label %287, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit698

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !131
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 14976
  %291 = load i32, ptr %290, align 8, !tbaa !142
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %287
  %294 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %294, align 8, !tbaa !144
  br label %295

295:                                              ; preds = %295, %293
  %.idx.i.i.i.i694 = phi i64 [ 96, %293 ], [ %.add.i.i.i.i696, %295 ]
  %.ptr.i.i.i.i695 = getelementptr inbounds nuw i8, ptr %294, i64 %.idx.i.i.i.i694
  %296 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i695, i64 16
  store ptr %296, ptr %.ptr.i.i.i.i695, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i695, i64 8
  store i64 0, ptr %297, align 8, !tbaa !60
  store i8 0, ptr %296, align 1, !tbaa !61
  %.add.i.i.i.i696 = add nuw nsw i64 %.idx.i.i.i.i694, 32
  %298 = icmp eq i64 %.add.i.i.i.i696, 416
  br i1 %298, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i697, label %295

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i697:   ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 416
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 432
  store ptr %300, ptr %299, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 424
  store i32 0, ptr %301, align 8, !tbaa !156
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 428
  store i32 8, ptr %302, align 4, !tbaa !157
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 528
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 544
  store ptr %304, ptr %303, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 536
  store i32 0, ptr %305, align 8, !tbaa !156
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 540
  store i32 6, ptr %306, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i691

307:                                              ; preds = %287
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 14848
  %309 = add i32 %291, -1
  store i32 %309, ptr %290, align 8, !tbaa !142
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw [16 x ptr], ptr %308, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !158
  store i8 0, ptr %312, align 8, !tbaa !144
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 424
  store i32 0, ptr %313, align 8, !tbaa !156
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 528
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 536
  %317 = load i32, ptr %316, align 8, !tbaa !156
  %.not4.i.i.i.i.i683 = icmp eq i32 %317, 0
  br i1 %.not4.i.i.i.i.i683, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i690, label %.lr.ph.i.preheader.i.i.i.i684

.lr.ph.i.preheader.i.i.i.i684:                    ; preds = %307
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %315, i64 %318
  br label %.lr.ph.i.i.i.i.i685

.lr.ph.i.i.i.i.i685:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i688, %.lr.ph.i.preheader.i.i.i.i684
  %.05.i.i.i.i.i686 = phi ptr [ %320, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i688 ], [ %319, %.lr.ph.i.preheader.i.i.i.i684 ]
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i686, i64 -64
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i686, i64 -40
  %322 = load ptr, ptr %321, align 8, !tbaa !65
  %323 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i686, i64 -24
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i693: ; preds = %.lr.ph.i.i.i.i.i685
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i686, i64 -32
  %326 = load i64, ptr %325, align 8, !tbaa !60
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i687: ; preds = %.lr.ph.i.i.i.i.i685
  %328 = load i64, ptr %323, align 8, !tbaa !61
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %329) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i688

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i688:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i693
  %.not.i.i.i.i.i689 = icmp eq ptr %315, %320
  br i1 %.not.i.i.i.i.i689, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i690, label %.lr.ph.i.i.i.i.i685, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i690: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i688, %307
  store i32 0, ptr %316, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i691

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i691: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i690, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i697
  %.0.i.i.i692 = phi ptr [ %294, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i697 ], [ %312, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i690 ]
  store ptr %.0.i.i.i692, ptr %11, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit698

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit698: ; preds = %283, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i691
  %330 = phi ptr [ %.0.i.i.i692, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i691 ], [ %286, %283 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1
  %332 = load i8, ptr %330, align 8, !tbaa !144
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [10 x i8], ptr %331, i64 0, i64 %333
  store i8 2, ptr %334, align 1, !tbaa !61
  %335 = load ptr, ptr %11, align 8, !tbaa !130
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load i8, ptr %335, align 8, !tbaa !144
  %338 = add i8 %337, 1
  store i8 %338, ptr %335, align 8, !tbaa !144
  %339 = zext i8 %337 to i64
  %340 = getelementptr inbounds nuw [10 x i64], ptr %336, i64 0, i64 %339
  store i64 %285, ptr %340, align 8, !tbaa !25
  %341 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %342 = load i8, ptr %341, align 8, !tbaa !120, !range !126, !noundef !127
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232

344:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit698
  %345 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !128
  %347 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %348 = load i8, ptr %347, align 1, !tbaa !129, !range !126, !noundef !127
  %349 = trunc nuw i8 %348 to i1
  %350 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %346, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %349) #16
  store ptr null, ptr %345, align 8, !tbaa !128
  store i8 0, ptr %341, align 8, !tbaa !120
  store i8 0, ptr %347, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232:    ; preds = %344, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit698
  %351 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %356 = load i64, ptr %355, align 8, !tbaa !60
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i232
  %358 = load i64, ptr %353, align 8, !tbaa !61
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237
  %360 = load ptr, ptr %11, align 8, !tbaa !130
  %.not.i.i.i235 = icmp eq ptr %360, null
  br i1 %.not.i.i.i235, label %_ZN5clang17DiagnosticBuilderD2Ev.exit238, label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234
  %362 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !131
  %.not.i.i.i.i236 = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i236, label %_ZN5clang17DiagnosticBuilderD2Ev.exit238, label %364

364:                                              ; preds = %361
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %363, ptr noundef nonnull %360)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit238

_ZN5clang17DiagnosticBuilderD2Ev.exit238:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i234, %361, %364
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i230, %261, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i216, %233, %_ZN5clang17DiagnosticBuilderD2Ev.exit238, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit
  %365 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2909, i32 noundef 2704)
  %.not167 = icmp eq ptr %365, null
  br i1 %.not167, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252, label %366

366:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217
  %367 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %365, i32 2909) #16
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !163
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !166
  %.not.i.i239 = icmp eq ptr %369, %371
  br i1 %367, label %372, label %395

372:                                              ; preds = %366
  br i1 %.not.i.i239, label %375, label %373

373:                                              ; preds = %372
  store ptr @.str.29, ptr %369, align 8, !tbaa !24
  %.sroa.5967.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 5, ptr %.sroa.5967.0..sroa_idx, align 8, !tbaa !25
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %374, ptr %368, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

375:                                              ; preds = %372
  %376 = load ptr, ptr %3, align 8, !tbaa !167
  %377 = ptrtoint ptr %369 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = icmp eq i64 %379, 9223372036854775792
  br i1 %380, label %381, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240

381:                                              ; preds = %375
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240: ; preds = %375
  %382 = ashr exact i64 %379, 4
  %.sroa.speculated.i.i.i.i241 = call i64 @llvm.umax.i64(i64 %382, i64 1)
  %383 = add nsw i64 %.sroa.speculated.i.i.i.i241, %382
  %384 = icmp ult i64 %383, %382
  %385 = call i64 @llvm.umin.i64(i64 %383, i64 576460752303423487)
  %386 = select i1 %384, i64 576460752303423487, i64 %385
  %.not.i.i.i.i242 = icmp ne i64 %386, 0
  call void @llvm.assume(i1 %.not.i.i.i.i242)
  %387 = shl nuw nsw i64 %386, 4
  %388 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %387) #18
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %379
  store ptr @.str.29, ptr %389, align 8, !tbaa !24
  %.sroa.5967.0..sroa_idx968 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store i64 5, ptr %.sroa.5967.0..sroa_idx968, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i243 = icmp eq ptr %376, %369
  br i1 %.not10.i.i.i.i.i.i243, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244

.lr.ph.i.i.i.i.i.i244:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240, %.lr.ph.i.i.i.i.i.i244
  %.012.i.i.i.i.i.i245 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i244 ], [ %388, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  %.0911.i.i.i.i.i.i246 = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i244 ], [ %376, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i246, i64 16, i1 false), !tbaa.struct !168, !alias.scope !189
  %390 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i246, i64 16
  %391 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i245, i64 16
  %.not.i.i.i.i.i.i247 = icmp eq ptr %390, %369
  br i1 %.not.i.i.i.i.i.i247, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248, label %.lr.ph.i.i.i.i.i.i244, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248: ; preds = %.lr.ph.i.i.i.i.i.i244, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240
  %.0.lcssa.i.i.i.i.i.i249 = phi ptr [ %388, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i240 ], [ %391, %.lr.ph.i.i.i.i.i.i244 ]
  %392 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i249, i64 16
  %.not.i23.i.i.i250 = icmp eq ptr %376, null
  br i1 %.not.i23.i.i.i250, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, label %393

393:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  call void @_ZdlPvm(ptr noundef nonnull %376, i64 noundef %379) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251: ; preds = %393, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i248
  store ptr %388, ptr %3, align 8, !tbaa !167
  store ptr %392, ptr %368, align 8, !tbaa !163
  %394 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %388, i64 %386
  store ptr %394, ptr %370, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

395:                                              ; preds = %366
  br i1 %.not.i.i239, label %398, label %396

396:                                              ; preds = %395
  store ptr @.str.30, ptr %369, align 8, !tbaa !24
  %.sroa.5962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %369, i64 8
  store i64 5, ptr %.sroa.5962.0..sroa_idx, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %397, ptr %368, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

398:                                              ; preds = %395
  %399 = load ptr, ptr %3, align 8, !tbaa !167
  %400 = ptrtoint ptr %369 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775792
  br i1 %403, label %404, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254

404:                                              ; preds = %398
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254: ; preds = %398
  %405 = ashr exact i64 %402, 4
  %.sroa.speculated.i.i.i.i255 = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i.i255, %405
  %407 = icmp ult i64 %406, %405
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 576460752303423487)
  %409 = select i1 %407, i64 576460752303423487, i64 %408
  %.not.i.i.i.i256 = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i.i256)
  %410 = shl nuw nsw i64 %409, 4
  %411 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #18
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %402
  store ptr @.str.30, ptr %412, align 8, !tbaa !24
  %.sroa.5962.0..sroa_idx963 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store i64 5, ptr %.sroa.5962.0..sroa_idx963, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i257 = icmp eq ptr %399, %369
  br i1 %.not10.i.i.i.i.i.i257, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262, label %.lr.ph.i.i.i.i.i.i258

.lr.ph.i.i.i.i.i.i258:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254, %.lr.ph.i.i.i.i.i.i258
  %.012.i.i.i.i.i.i259 = phi ptr [ %414, %.lr.ph.i.i.i.i.i.i258 ], [ %411, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ]
  %.0911.i.i.i.i.i.i260 = phi ptr [ %413, %.lr.ph.i.i.i.i.i.i258 ], [ %399, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i259, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i260, i64 16, i1 false), !tbaa.struct !168, !alias.scope !193
  %413 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i260, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i259, i64 16
  %.not.i.i.i.i.i.i261 = icmp eq ptr %413, %369
  br i1 %.not.i.i.i.i.i.i261, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262, label %.lr.ph.i.i.i.i.i.i258, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262: ; preds = %.lr.ph.i.i.i.i.i.i258, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254
  %.0.lcssa.i.i.i.i.i.i263 = phi ptr [ %411, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i254 ], [ %414, %.lr.ph.i.i.i.i.i.i258 ]
  %415 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i263, i64 16
  %.not.i23.i.i.i264 = icmp eq ptr %399, null
  br i1 %.not.i23.i.i.i264, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265, label %416

416:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262
  call void @_ZdlPvm(ptr noundef nonnull %399, i64 noundef %402) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265: ; preds = %416, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i262
  store ptr %411, ptr %3, align 8, !tbaa !167
  store ptr %415, ptr %368, align 8, !tbaa !163
  %417 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %411, i64 %409
  store ptr %417, ptr %370, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i265, %396, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i251, %373, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit217
  %418 = call noundef i32 @_ZN5clang6driver5tools4mips15getMipsFloatABIERKNS0_6DriverERKN4llvm3opt7ArgListERKNS6_6TripleE(ptr noundef nonnull align 8 dereferenceable(1224) %0, ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

420:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !163
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %424 = load ptr, ptr %423, align 8, !tbaa !166
  %.not.i.i267 = icmp eq ptr %422, %424
  br i1 %.not.i.i267, label %427, label %425

425:                                              ; preds = %420
  store ptr @.str.31, ptr %422, align 8, !tbaa !24
  %.sroa.5957.0..sroa_idx = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i64 11, ptr %.sroa.5957.0..sroa_idx, align 8, !tbaa !25
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 16
  store ptr %426, ptr %421, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

427:                                              ; preds = %420
  %428 = load ptr, ptr %3, align 8, !tbaa !167
  %429 = ptrtoint ptr %422 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775792
  br i1 %432, label %433, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268

433:                                              ; preds = %427
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268: ; preds = %427
  %434 = ashr exact i64 %431, 4
  %.sroa.speculated.i.i.i.i269 = call i64 @llvm.umax.i64(i64 %434, i64 1)
  %435 = add nsw i64 %.sroa.speculated.i.i.i.i269, %434
  %436 = icmp ult i64 %435, %434
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 576460752303423487)
  %438 = select i1 %436, i64 576460752303423487, i64 %437
  %.not.i.i.i.i270 = icmp ne i64 %438, 0
  call void @llvm.assume(i1 %.not.i.i.i.i270)
  %439 = shl nuw nsw i64 %438, 4
  %440 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %439) #18
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 %431
  store ptr @.str.31, ptr %441, align 8, !tbaa !24
  %.sroa.5957.0..sroa_idx958 = getelementptr inbounds nuw i8, ptr %441, i64 8
  store i64 11, ptr %.sroa.5957.0..sroa_idx958, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i271 = icmp eq ptr %428, %422
  br i1 %.not10.i.i.i.i.i.i271, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i272:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268, %.lr.ph.i.i.i.i.i.i272
  %.012.i.i.i.i.i.i273 = phi ptr [ %443, %.lr.ph.i.i.i.i.i.i272 ], [ %440, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ]
  %.0911.i.i.i.i.i.i274 = phi ptr [ %442, %.lr.ph.i.i.i.i.i.i272 ], [ %428, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i274, i64 16, i1 false), !tbaa.struct !168, !alias.scope !197
  %442 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i274, i64 16
  %443 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i273, i64 16
  %.not.i.i.i.i.i.i275 = icmp eq ptr %442, %422
  br i1 %.not.i.i.i.i.i.i275, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276, label %.lr.ph.i.i.i.i.i.i272, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i.i272, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268
  %.0.lcssa.i.i.i.i.i.i277 = phi ptr [ %440, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i268 ], [ %443, %.lr.ph.i.i.i.i.i.i272 ]
  %444 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i277, i64 16
  %.not.i23.i.i.i278 = icmp eq ptr %428, null
  br i1 %.not.i23.i.i.i278, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, label %445

445:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef %431) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279: ; preds = %445, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i276
  store ptr %440, ptr %3, align 8, !tbaa !167
  store ptr %444, ptr %421, align 8, !tbaa !163
  %446 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %440, i64 %438
  store ptr %446, ptr %423, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i279, %425, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit252
  %447 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2440)
  %.not168 = icmp eq ptr %447, null
  br i1 %.not168, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299, label %448

448:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !21
  %451 = load ptr, ptr %450, align 8, !tbaa !24
  %.not.i281 = icmp eq ptr %451, null
  br i1 %.not.i281, label %_ZN4llvmeqENS_9StringRefES0_.exit324.thread1010, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %448
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #16
  switch i64 %452, label %_ZN4llvmeqENS_9StringRefES0_.exit324.thread1010 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit285
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit324
  ]

_ZN4llvmeqENS_9StringRefES0_.exit285:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i284 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %451, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %453 = icmp eq i32 %bcmp.i284, 0
  br i1 %453, label %_ZN4llvmeqENS_9StringRefES0_.exit285.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit324.thread1010

_ZN4llvmeqENS_9StringRefES0_.exit285.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit285
  %454 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not170 = icmp samesign ult i32 %454, 2
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !163
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !166
  %.not.i.i300 = icmp eq ptr %456, %458
  br i1 %.not170, label %482, label %459

459:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit285.thread
  br i1 %.not.i.i300, label %462, label %460

460:                                              ; preds = %459
  store ptr @.str.33, ptr %456, align 8, !tbaa !24
  %.sroa.5946.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 8, ptr %.sroa.5946.0..sroa_idx, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %461, ptr %455, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299

462:                                              ; preds = %459
  %463 = load ptr, ptr %3, align 8, !tbaa !167
  %464 = ptrtoint ptr %456 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775792
  br i1 %467, label %468, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287

468:                                              ; preds = %462
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287: ; preds = %462
  %469 = ashr exact i64 %466, 4
  %.sroa.speculated.i.i.i.i288 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i288, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 576460752303423487)
  %473 = select i1 %471, i64 576460752303423487, i64 %472
  %.not.i.i.i.i289 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i289)
  %474 = shl nuw nsw i64 %473, 4
  %475 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #18
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %466
  store ptr @.str.33, ptr %476, align 8, !tbaa !24
  %.sroa.5946.0..sroa_idx947 = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 8, ptr %.sroa.5946.0..sroa_idx947, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i290 = icmp eq ptr %463, %456
  br i1 %.not10.i.i.i.i.i.i290, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i295, label %.lr.ph.i.i.i.i.i.i291

.lr.ph.i.i.i.i.i.i291:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287, %.lr.ph.i.i.i.i.i.i291
  %.012.i.i.i.i.i.i292 = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i291 ], [ %475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287 ]
  %.0911.i.i.i.i.i.i293 = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i291 ], [ %463, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i292, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i293, i64 16, i1 false), !tbaa.struct !168, !alias.scope !201
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i293, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i292, i64 16
  %.not.i.i.i.i.i.i294 = icmp eq ptr %477, %456
  br i1 %.not.i.i.i.i.i.i294, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i295, label %.lr.ph.i.i.i.i.i.i291, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i295: ; preds = %.lr.ph.i.i.i.i.i.i291, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287
  %.0.lcssa.i.i.i.i.i.i296 = phi ptr [ %475, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i287 ], [ %478, %.lr.ph.i.i.i.i.i.i291 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i296, i64 16
  %.not.i23.i.i.i297 = icmp eq ptr %463, null
  br i1 %.not.i23.i.i.i297, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i298, label %480

480:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i295
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i298

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i298: ; preds = %480, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i295
  store ptr %475, ptr %3, align 8, !tbaa !167
  store ptr %479, ptr %455, align 8, !tbaa !163
  %481 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %475, i64 %473
  store ptr %481, ptr %457, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299

482:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit285.thread
  br i1 %.not.i.i300, label %485, label %483

483:                                              ; preds = %482
  store ptr @.str.34, ptr %456, align 8, !tbaa !24
  %.sroa.5941.0..sroa_idx = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 8, ptr %.sroa.5941.0..sroa_idx, align 8, !tbaa !25
  %484 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr %484, ptr %455, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit313

485:                                              ; preds = %482
  %486 = load ptr, ptr %3, align 8, !tbaa !167
  %487 = ptrtoint ptr %456 to i64
  %488 = ptrtoint ptr %486 to i64
  %489 = sub i64 %487, %488
  %490 = icmp eq i64 %489, 9223372036854775792
  br i1 %490, label %491, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i301

491:                                              ; preds = %485
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i301: ; preds = %485
  %492 = ashr exact i64 %489, 4
  %.sroa.speculated.i.i.i.i302 = call i64 @llvm.umax.i64(i64 %492, i64 1)
  %493 = add nsw i64 %.sroa.speculated.i.i.i.i302, %492
  %494 = icmp ult i64 %493, %492
  %495 = call i64 @llvm.umin.i64(i64 %493, i64 576460752303423487)
  %496 = select i1 %494, i64 576460752303423487, i64 %495
  %.not.i.i.i.i303 = icmp ne i64 %496, 0
  call void @llvm.assume(i1 %.not.i.i.i.i303)
  %497 = shl nuw nsw i64 %496, 4
  %498 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #18
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %489
  store ptr @.str.34, ptr %499, align 8, !tbaa !24
  %.sroa.5941.0..sroa_idx942 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 8, ptr %.sroa.5941.0..sroa_idx942, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i304 = icmp eq ptr %486, %456
  br i1 %.not10.i.i.i.i.i.i304, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i309, label %.lr.ph.i.i.i.i.i.i305

.lr.ph.i.i.i.i.i.i305:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i301, %.lr.ph.i.i.i.i.i.i305
  %.012.i.i.i.i.i.i306 = phi ptr [ %501, %.lr.ph.i.i.i.i.i.i305 ], [ %498, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i301 ]
  %.0911.i.i.i.i.i.i307 = phi ptr [ %500, %.lr.ph.i.i.i.i.i.i305 ], [ %486, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i301 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i306, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i307, i64 16, i1 false), !tbaa.struct !168, !alias.scope !205
  %500 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i307, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i306, i64 16
  %.not.i.i.i.i.i.i308 = icmp eq ptr %500, %456
  br i1 %.not.i.i.i.i.i.i308, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i309, label %.lr.ph.i.i.i.i.i.i305, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i309: ; preds = %.lr.ph.i.i.i.i.i.i305, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i301
  %.0.lcssa.i.i.i.i.i.i310 = phi ptr [ %498, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i301 ], [ %501, %.lr.ph.i.i.i.i.i.i305 ]
  %502 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i310, i64 16
  %.not.i23.i.i.i311 = icmp eq ptr %486, null
  br i1 %.not.i23.i.i.i311, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312, label %503

503:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i309
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %489) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312: ; preds = %503, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i309
  store ptr %498, ptr %3, align 8, !tbaa !167
  store ptr %502, ptr %455, align 8, !tbaa !163
  %504 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %498, i64 %496
  store ptr %504, ptr %457, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit313

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit313: ; preds = %483, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i312
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #16
  %505 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !209
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %505, i32 0, i32 noundef 619) #16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  %506 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %507 = load i8, ptr %506, align 8, !tbaa !120, !range !126, !noundef !127
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i314

509:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit313
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !128
  %512 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %513 = load i8, ptr %512, align 1, !tbaa !129, !range !126, !noundef !127
  %514 = trunc nuw i8 %513 to i1
  %515 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %511, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %514) #16
  store ptr null, ptr %510, align 8, !tbaa !128
  store i8 0, ptr %506, align 8, !tbaa !120
  store i8 0, ptr %512, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i314

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i314:    ; preds = %509, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit313
  %516 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !65
  %518 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i314
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %521 = load i64, ptr %520, align 8, !tbaa !60
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i314
  %523 = load i64, ptr %518, align 8, !tbaa !61
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319
  %525 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i.i317 = icmp eq ptr %525, null
  br i1 %.not.i.i.i317, label %_ZN5clang17DiagnosticBuilderD2Ev.exit320, label %526

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316
  %527 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !131
  %.not.i.i.i.i318 = icmp eq ptr %528, null
  br i1 %.not.i.i.i.i318, label %_ZN5clang17DiagnosticBuilderD2Ev.exit320, label %529

529:                                              ; preds = %526
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %528, ptr noundef nonnull %525)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit320

_ZN5clang17DiagnosticBuilderD2Ev.exit320:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316, %526, %529
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299

_ZN4llvmeqENS_9StringRefES0_.exit324:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i323 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %451, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %530 = icmp eq i32 %bcmp.i323, 0
  br i1 %530, label %_ZN4llvmeqENS_9StringRefES0_.exit324.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit324.thread1010

_ZN4llvmeqENS_9StringRefES0_.exit324.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit324
  %531 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %532 = and i32 %531, 1
  %.not169 = icmp eq i32 %532, 0
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !163
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !166
  %.not.i.i339 = icmp eq ptr %534, %536
  br i1 %.not169, label %560, label %537

537:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit324.thread
  br i1 %.not.i.i339, label %540, label %538

538:                                              ; preds = %537
  store ptr @.str.34, ptr %534, align 8, !tbaa !24
  %.sroa.5934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i64 8, ptr %.sroa.5934.0..sroa_idx, align 8, !tbaa !25
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %539, ptr %533, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299

540:                                              ; preds = %537
  %541 = load ptr, ptr %3, align 8, !tbaa !167
  %542 = ptrtoint ptr %534 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 9223372036854775792
  br i1 %545, label %546, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i326

546:                                              ; preds = %540
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i326: ; preds = %540
  %547 = ashr exact i64 %544, 4
  %.sroa.speculated.i.i.i.i327 = call i64 @llvm.umax.i64(i64 %547, i64 1)
  %548 = add nsw i64 %.sroa.speculated.i.i.i.i327, %547
  %549 = icmp ult i64 %548, %547
  %550 = call i64 @llvm.umin.i64(i64 %548, i64 576460752303423487)
  %551 = select i1 %549, i64 576460752303423487, i64 %550
  %.not.i.i.i.i328 = icmp ne i64 %551, 0
  call void @llvm.assume(i1 %.not.i.i.i.i328)
  %552 = shl nuw nsw i64 %551, 4
  %553 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #18
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %544
  store ptr @.str.34, ptr %554, align 8, !tbaa !24
  %.sroa.5934.0..sroa_idx935 = getelementptr inbounds nuw i8, ptr %554, i64 8
  store i64 8, ptr %.sroa.5934.0..sroa_idx935, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i329 = icmp eq ptr %541, %534
  br i1 %.not10.i.i.i.i.i.i329, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i334, label %.lr.ph.i.i.i.i.i.i330

.lr.ph.i.i.i.i.i.i330:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i326, %.lr.ph.i.i.i.i.i.i330
  %.012.i.i.i.i.i.i331 = phi ptr [ %556, %.lr.ph.i.i.i.i.i.i330 ], [ %553, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i326 ]
  %.0911.i.i.i.i.i.i332 = phi ptr [ %555, %.lr.ph.i.i.i.i.i.i330 ], [ %541, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i326 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i331, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i332, i64 16, i1 false), !tbaa.struct !168, !alias.scope !212
  %555 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i332, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i331, i64 16
  %.not.i.i.i.i.i.i333 = icmp eq ptr %555, %534
  br i1 %.not.i.i.i.i.i.i333, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i334, label %.lr.ph.i.i.i.i.i.i330, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i334: ; preds = %.lr.ph.i.i.i.i.i.i330, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i326
  %.0.lcssa.i.i.i.i.i.i335 = phi ptr [ %553, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i326 ], [ %556, %.lr.ph.i.i.i.i.i.i330 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i335, i64 16
  %.not.i23.i.i.i336 = icmp eq ptr %541, null
  br i1 %.not.i23.i.i.i336, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i337, label %558

558:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i334
  call void @_ZdlPvm(ptr noundef nonnull %541, i64 noundef %544) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i337

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i337: ; preds = %558, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i334
  store ptr %553, ptr %3, align 8, !tbaa !167
  store ptr %557, ptr %533, align 8, !tbaa !163
  %559 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %553, i64 %551
  store ptr %559, ptr %535, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299

560:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit324.thread
  br i1 %.not.i.i339, label %563, label %561

561:                                              ; preds = %560
  store ptr @.str.33, ptr %534, align 8, !tbaa !24
  %.sroa.5929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i64 8, ptr %.sroa.5929.0..sroa_idx, align 8, !tbaa !25
  %562 = getelementptr inbounds nuw i8, ptr %534, i64 16
  store ptr %562, ptr %533, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit352

563:                                              ; preds = %560
  %564 = load ptr, ptr %3, align 8, !tbaa !167
  %565 = ptrtoint ptr %534 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775792
  br i1 %568, label %569, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i340

569:                                              ; preds = %563
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i340: ; preds = %563
  %570 = ashr exact i64 %567, 4
  %.sroa.speculated.i.i.i.i341 = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i.i341, %570
  %572 = icmp ult i64 %571, %570
  %573 = call i64 @llvm.umin.i64(i64 %571, i64 576460752303423487)
  %574 = select i1 %572, i64 576460752303423487, i64 %573
  %.not.i.i.i.i342 = icmp ne i64 %574, 0
  call void @llvm.assume(i1 %.not.i.i.i.i342)
  %575 = shl nuw nsw i64 %574, 4
  %576 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #18
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %567
  store ptr @.str.33, ptr %577, align 8, !tbaa !24
  %.sroa.5929.0..sroa_idx930 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i64 8, ptr %.sroa.5929.0..sroa_idx930, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i343 = icmp eq ptr %564, %534
  br i1 %.not10.i.i.i.i.i.i343, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i348, label %.lr.ph.i.i.i.i.i.i344

.lr.ph.i.i.i.i.i.i344:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i340, %.lr.ph.i.i.i.i.i.i344
  %.012.i.i.i.i.i.i345 = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i344 ], [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i340 ]
  %.0911.i.i.i.i.i.i346 = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i344 ], [ %564, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i340 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i345, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i346, i64 16, i1 false), !tbaa.struct !168, !alias.scope !216
  %578 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i346, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i345, i64 16
  %.not.i.i.i.i.i.i347 = icmp eq ptr %578, %534
  br i1 %.not.i.i.i.i.i.i347, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i348, label %.lr.ph.i.i.i.i.i.i344, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i348: ; preds = %.lr.ph.i.i.i.i.i.i344, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i340
  %.0.lcssa.i.i.i.i.i.i349 = phi ptr [ %576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i340 ], [ %579, %.lr.ph.i.i.i.i.i.i344 ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i349, i64 16
  %.not.i23.i.i.i350 = icmp eq ptr %564, null
  br i1 %.not.i23.i.i.i350, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351, label %581

581:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i348
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %567) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351: ; preds = %581, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i348
  store ptr %576, ptr %3, align 8, !tbaa !167
  store ptr %580, ptr %533, align 8, !tbaa !163
  %582 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %576, i64 %574
  store ptr %582, ptr %535, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit352

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit352: ; preds = %561, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i351
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #16
  %583 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !220
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %583, i32 0, i32 noundef 620) #16
  %.sroa.0.0.copyload.i353 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i354 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i355 = load i64, ptr %.sroa.2.0..sroa_idx.i354, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %.sroa.0.0.copyload.i353, i64 %.sroa.2.0.copyload.i355)
  %584 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %585 = load i8, ptr %584, align 8, !tbaa !120, !range !126, !noundef !127
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %587, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356

587:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit352
  %588 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !128
  %590 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %591 = load i8, ptr %590, align 1, !tbaa !129, !range !126, !noundef !127
  %592 = trunc nuw i8 %591 to i1
  %593 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %589, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %592) #16
  store ptr null, ptr %588, align 8, !tbaa !128
  store i8 0, ptr %584, align 8, !tbaa !120
  store i8 0, ptr %590, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356:    ; preds = %587, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit352
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %595 = load ptr, ptr %594, align 8, !tbaa !65
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356
  %598 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %599 = load i64, ptr %598, align 8, !tbaa !60
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i356
  %601 = load i64, ptr %596, align 8, !tbaa !61
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i361
  %603 = load ptr, ptr %13, align 8, !tbaa !130
  %.not.i.i.i359 = icmp eq ptr %603, null
  br i1 %.not.i.i.i359, label %_ZN5clang17DiagnosticBuilderD2Ev.exit362, label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358
  %605 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !131
  %.not.i.i.i.i360 = icmp eq ptr %606, null
  br i1 %.not.i.i.i.i360, label %_ZN5clang17DiagnosticBuilderD2Ev.exit362, label %607

607:                                              ; preds = %604
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %606, ptr noundef nonnull %603)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit362

_ZN5clang17DiagnosticBuilderD2Ev.exit362:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i358, %604, %607
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299

_ZN4llvmeqENS_9StringRefES0_.exit324.thread1010:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit285, %448, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit324
  %608 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit324 ], [ %452, %_ZN4llvm9StringRefC2EPKc.exit ], [ 0, %448 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit285 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #16
  %609 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !223
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(15248) %609, i32 0, i32 noundef 490) #16
  %610 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %.sroa.0.0.copyload.i363 = load ptr, ptr %610, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i364 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %.sroa.2.0.copyload.i365 = load i64, ptr %.sroa.2.0..sroa_idx.i364, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %.sroa.0.0.copyload.i363, i64 %.sroa.2.0.copyload.i365)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr %451, i64 %608)
  %611 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %612 = load i8, ptr %611, align 8, !tbaa !120, !range !126, !noundef !127
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %614, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i372

614:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit324.thread1010
  %615 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !128
  %617 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %618 = load i8, ptr %617, align 1, !tbaa !129, !range !126, !noundef !127
  %619 = trunc nuw i8 %618 to i1
  %620 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %616, ptr noundef nonnull align 8 dereferenceable(66) %14, i1 noundef zeroext %619) #16
  store ptr null, ptr %615, align 8, !tbaa !128
  store i8 0, ptr %611, align 8, !tbaa !120
  store i8 0, ptr %617, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i372

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i372:    ; preds = %614, %_ZN4llvmeqENS_9StringRefES0_.exit324.thread1010
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !65
  %623 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i372
  %625 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %626 = load i64, ptr %625, align 8, !tbaa !60
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i372
  %628 = load i64, ptr %623, align 8, !tbaa !61
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i377
  %630 = load ptr, ptr %14, align 8, !tbaa !130
  %.not.i.i.i375 = icmp eq ptr %630, null
  br i1 %.not.i.i.i375, label %_ZN5clang17DiagnosticBuilderD2Ev.exit378, label %631

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i374
  %632 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !131
  %.not.i.i.i.i376 = icmp eq ptr %633, null
  br i1 %.not.i.i.i.i376, label %_ZN5clang17DiagnosticBuilderD2Ev.exit378, label %634

634:                                              ; preds = %631
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %633, ptr noundef nonnull %630)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit378

_ZN5clang17DiagnosticBuilderD2Ev.exit378:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i374, %631, %634
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit320, %_ZN5clang17DiagnosticBuilderD2Ev.exit362, %_ZN5clang17DiagnosticBuilderD2Ev.exit378, %460, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i298, %538, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i337, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280
  %.0152 = phi i1 [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit280 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit320 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit362 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit378 ], [ true, %460 ], [ true, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i298 ], [ false, %538 ], [ false, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i337 ]
  %635 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2161)
  %.not171 = icmp eq ptr %635, null
  br i1 %.not171, label %823, label %636

636:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %638 = load ptr, ptr %637, align 8, !tbaa !21
  %639 = load ptr, ptr %638, align 8, !tbaa !24
  %.not.i379 = icmp eq ptr %639, null
  br i1 %.not.i379, label %_ZN4llvmeqENS_9StringRefES0_.exit426.thread1021, label %_ZN4llvm9StringRefC2EPKc.exit380

_ZN4llvm9StringRefC2EPKc.exit380:                 ; preds = %636
  %640 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %639) #16
  switch i64 %640, label %_ZN4llvmeqENS_9StringRefES0_.exit426.thread1021 [
    i64 4, label %_ZN4llvmeqENS_9StringRefES0_.exit384
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit426
  ]

_ZN4llvmeqENS_9StringRefES0_.exit384:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit380
  %bcmp.i383 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %639, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %641 = icmp eq i32 %bcmp.i383, 0
  br i1 %641, label %_ZN4llvmeqENS_9StringRefES0_.exit384.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit426.thread1021

_ZN4llvmeqENS_9StringRefES0_.exit384.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit384
  %642 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.not173 = icmp samesign ult i32 %642, 2
  %643 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !163
  %645 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !166
  %.not.i.i399 = icmp eq ptr %644, %646
  br i1 %.not173, label %670, label %647

647:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit384.thread
  br i1 %.not.i.i399, label %650, label %648

648:                                              ; preds = %647
  store ptr @.str.36, ptr %644, align 8, !tbaa !24
  %.sroa.5917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i64 8, ptr %.sroa.5917.0..sroa_idx, align 8, !tbaa !25
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %649, ptr %643, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

650:                                              ; preds = %647
  %651 = load ptr, ptr %3, align 8, !tbaa !167
  %652 = ptrtoint ptr %644 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = icmp eq i64 %654, 9223372036854775792
  br i1 %655, label %656, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386

656:                                              ; preds = %650
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386: ; preds = %650
  %657 = ashr exact i64 %654, 4
  %.sroa.speculated.i.i.i.i387 = call i64 @llvm.umax.i64(i64 %657, i64 1)
  %658 = add nsw i64 %.sroa.speculated.i.i.i.i387, %657
  %659 = icmp ult i64 %658, %657
  %660 = call i64 @llvm.umin.i64(i64 %658, i64 576460752303423487)
  %661 = select i1 %659, i64 576460752303423487, i64 %660
  %.not.i.i.i.i388 = icmp ne i64 %661, 0
  call void @llvm.assume(i1 %.not.i.i.i.i388)
  %662 = shl nuw nsw i64 %661, 4
  %663 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %662) #18
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %654
  store ptr @.str.36, ptr %664, align 8, !tbaa !24
  %.sroa.5917.0..sroa_idx918 = getelementptr inbounds nuw i8, ptr %664, i64 8
  store i64 8, ptr %.sroa.5917.0..sroa_idx918, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i389 = icmp eq ptr %651, %644
  br i1 %.not10.i.i.i.i.i.i389, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i394, label %.lr.ph.i.i.i.i.i.i390

.lr.ph.i.i.i.i.i.i390:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386, %.lr.ph.i.i.i.i.i.i390
  %.012.i.i.i.i.i.i391 = phi ptr [ %666, %.lr.ph.i.i.i.i.i.i390 ], [ %663, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386 ]
  %.0911.i.i.i.i.i.i392 = phi ptr [ %665, %.lr.ph.i.i.i.i.i.i390 ], [ %651, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i391, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i392, i64 16, i1 false), !tbaa.struct !168, !alias.scope !226
  %665 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i392, i64 16
  %666 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i391, i64 16
  %.not.i.i.i.i.i.i393 = icmp eq ptr %665, %644
  br i1 %.not.i.i.i.i.i.i393, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i394, label %.lr.ph.i.i.i.i.i.i390, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i394: ; preds = %.lr.ph.i.i.i.i.i.i390, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386
  %.0.lcssa.i.i.i.i.i.i395 = phi ptr [ %663, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i386 ], [ %666, %.lr.ph.i.i.i.i.i.i390 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i395, i64 16
  %.not.i23.i.i.i396 = icmp eq ptr %651, null
  br i1 %.not.i23.i.i.i396, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397, label %668

668:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i394
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %654) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397: ; preds = %668, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i394
  store ptr %663, ptr %3, align 8, !tbaa !167
  store ptr %667, ptr %643, align 8, !tbaa !163
  %669 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %663, i64 %661
  store ptr %669, ptr %645, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

670:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit384.thread
  br i1 %.not.i.i399, label %673, label %671

671:                                              ; preds = %670
  store ptr @.str.37, ptr %644, align 8, !tbaa !24
  %.sroa.5912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %644, i64 8
  store i64 8, ptr %.sroa.5912.0..sroa_idx, align 8, !tbaa !25
  %672 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store ptr %672, ptr %643, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit412

673:                                              ; preds = %670
  %674 = load ptr, ptr %3, align 8, !tbaa !167
  %675 = ptrtoint ptr %644 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 9223372036854775792
  br i1 %678, label %679, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400

679:                                              ; preds = %673
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400: ; preds = %673
  %680 = ashr exact i64 %677, 4
  %.sroa.speculated.i.i.i.i401 = call i64 @llvm.umax.i64(i64 %680, i64 1)
  %681 = add nsw i64 %.sroa.speculated.i.i.i.i401, %680
  %682 = icmp ult i64 %681, %680
  %683 = call i64 @llvm.umin.i64(i64 %681, i64 576460752303423487)
  %684 = select i1 %682, i64 576460752303423487, i64 %683
  %.not.i.i.i.i402 = icmp ne i64 %684, 0
  call void @llvm.assume(i1 %.not.i.i.i.i402)
  %685 = shl nuw nsw i64 %684, 4
  %686 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #18
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 %677
  store ptr @.str.37, ptr %687, align 8, !tbaa !24
  %.sroa.5912.0..sroa_idx913 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i64 8, ptr %.sroa.5912.0..sroa_idx913, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i403 = icmp eq ptr %674, %644
  br i1 %.not10.i.i.i.i.i.i403, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408, label %.lr.ph.i.i.i.i.i.i404

.lr.ph.i.i.i.i.i.i404:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400, %.lr.ph.i.i.i.i.i.i404
  %.012.i.i.i.i.i.i405 = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i404 ], [ %686, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400 ]
  %.0911.i.i.i.i.i.i406 = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i404 ], [ %674, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i405, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i406, i64 16, i1 false), !tbaa.struct !168, !alias.scope !230
  %688 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i406, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i405, i64 16
  %.not.i.i.i.i.i.i407 = icmp eq ptr %688, %644
  br i1 %.not.i.i.i.i.i.i407, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408, label %.lr.ph.i.i.i.i.i.i404, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408: ; preds = %.lr.ph.i.i.i.i.i.i404, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400
  %.0.lcssa.i.i.i.i.i.i409 = phi ptr [ %686, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i400 ], [ %689, %.lr.ph.i.i.i.i.i.i404 ]
  %690 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i409, i64 16
  %.not.i23.i.i.i410 = icmp eq ptr %674, null
  br i1 %.not.i23.i.i.i410, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411, label %691

691:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %677) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411: ; preds = %691, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i408
  store ptr %686, ptr %3, align 8, !tbaa !167
  store ptr %690, ptr %643, align 8, !tbaa !163
  %692 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %686, i64 %684
  store ptr %692, ptr %645, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit412

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit412: ; preds = %671, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i411
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #16
  %693 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !234
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %693, i32 0, i32 noundef 615) #16
  %.sroa.0.0.copyload.i413 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i414 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i415 = load i64, ptr %.sroa.2.0..sroa_idx.i414, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %.sroa.0.0.copyload.i413, i64 %.sroa.2.0.copyload.i415)
  %694 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %695 = load i8, ptr %694, align 8, !tbaa !120, !range !126, !noundef !127
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %697, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i416

697:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit412
  %698 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !128
  %700 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %701 = load i8, ptr %700, align 1, !tbaa !129, !range !126, !noundef !127
  %702 = trunc nuw i8 %701 to i1
  %703 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %699, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %702) #16
  store ptr null, ptr %698, align 8, !tbaa !128
  store i8 0, ptr %694, align 8, !tbaa !120
  store i8 0, ptr %700, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i416

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i416:    ; preds = %697, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit412
  %704 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %705 = load ptr, ptr %704, align 8, !tbaa !65
  %706 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i416
  %708 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %709 = load i64, ptr %708, align 8, !tbaa !60
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i416
  %711 = load i64, ptr %706, align 8, !tbaa !61
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %712) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i421
  %713 = load ptr, ptr %15, align 8, !tbaa !130
  %.not.i.i.i419 = icmp eq ptr %713, null
  br i1 %.not.i.i.i419, label %_ZN5clang17DiagnosticBuilderD2Ev.exit422, label %714

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418
  %715 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %716 = load ptr, ptr %715, align 8, !tbaa !131
  %.not.i.i.i.i420 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i420, label %_ZN5clang17DiagnosticBuilderD2Ev.exit422, label %717

717:                                              ; preds = %714
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %716, ptr noundef nonnull %713)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit422

_ZN5clang17DiagnosticBuilderD2Ev.exit422:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i418, %714, %717
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

_ZN4llvmeqENS_9StringRefES0_.exit426:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit380
  %bcmp.i425 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %639, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %718 = icmp eq i32 %bcmp.i425, 0
  br i1 %718, label %_ZN4llvmeqENS_9StringRefES0_.exit426.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit426.thread1021

_ZN4llvmeqENS_9StringRefES0_.exit426.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit426
  %719 = call noundef i32 @_ZN5clang6driver5tools4mips18getIEEE754StandardERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %720 = and i32 %719, 1
  %.not172 = icmp eq i32 %720, 0
  %721 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !163
  %723 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %724 = load ptr, ptr %723, align 8, !tbaa !166
  %.not.i.i441 = icmp eq ptr %722, %724
  br i1 %.not172, label %748, label %725

725:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit426.thread
  br i1 %.not.i.i441, label %728, label %726

726:                                              ; preds = %725
  store ptr @.str.37, ptr %722, align 8, !tbaa !24
  %.sroa.5905.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 8
  store i64 8, ptr %.sroa.5905.0..sroa_idx, align 8, !tbaa !25
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %727, ptr %721, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

728:                                              ; preds = %725
  %729 = load ptr, ptr %3, align 8, !tbaa !167
  %730 = ptrtoint ptr %722 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp eq i64 %732, 9223372036854775792
  br i1 %733, label %734, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i428

734:                                              ; preds = %728
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i428: ; preds = %728
  %735 = ashr exact i64 %732, 4
  %.sroa.speculated.i.i.i.i429 = call i64 @llvm.umax.i64(i64 %735, i64 1)
  %736 = add nsw i64 %.sroa.speculated.i.i.i.i429, %735
  %737 = icmp ult i64 %736, %735
  %738 = call i64 @llvm.umin.i64(i64 %736, i64 576460752303423487)
  %739 = select i1 %737, i64 576460752303423487, i64 %738
  %.not.i.i.i.i430 = icmp ne i64 %739, 0
  call void @llvm.assume(i1 %.not.i.i.i.i430)
  %740 = shl nuw nsw i64 %739, 4
  %741 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #18
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %732
  store ptr @.str.37, ptr %742, align 8, !tbaa !24
  %.sroa.5905.0..sroa_idx906 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i64 8, ptr %.sroa.5905.0..sroa_idx906, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i431 = icmp eq ptr %729, %722
  br i1 %.not10.i.i.i.i.i.i431, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i436, label %.lr.ph.i.i.i.i.i.i432

.lr.ph.i.i.i.i.i.i432:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i428, %.lr.ph.i.i.i.i.i.i432
  %.012.i.i.i.i.i.i433 = phi ptr [ %744, %.lr.ph.i.i.i.i.i.i432 ], [ %741, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i428 ]
  %.0911.i.i.i.i.i.i434 = phi ptr [ %743, %.lr.ph.i.i.i.i.i.i432 ], [ %729, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i428 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i433, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i434, i64 16, i1 false), !tbaa.struct !168, !alias.scope !237
  %743 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i434, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i433, i64 16
  %.not.i.i.i.i.i.i435 = icmp eq ptr %743, %722
  br i1 %.not.i.i.i.i.i.i435, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i436, label %.lr.ph.i.i.i.i.i.i432, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i436: ; preds = %.lr.ph.i.i.i.i.i.i432, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i428
  %.0.lcssa.i.i.i.i.i.i437 = phi ptr [ %741, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i428 ], [ %744, %.lr.ph.i.i.i.i.i.i432 ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i437, i64 16
  %.not.i23.i.i.i438 = icmp eq ptr %729, null
  br i1 %.not.i23.i.i.i438, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439, label %746

746:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i436
  call void @_ZdlPvm(ptr noundef nonnull %729, i64 noundef %732) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439: ; preds = %746, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i436
  store ptr %741, ptr %3, align 8, !tbaa !167
  store ptr %745, ptr %721, align 8, !tbaa !163
  %747 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %741, i64 %739
  store ptr %747, ptr %723, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

748:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit426.thread
  br i1 %.not.i.i441, label %751, label %749

749:                                              ; preds = %748
  store ptr @.str.36, ptr %722, align 8, !tbaa !24
  %.sroa.5900.0..sroa_idx = getelementptr inbounds nuw i8, ptr %722, i64 8
  store i64 8, ptr %.sroa.5900.0..sroa_idx, align 8, !tbaa !25
  %750 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store ptr %750, ptr %721, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454

751:                                              ; preds = %748
  %752 = load ptr, ptr %3, align 8, !tbaa !167
  %753 = ptrtoint ptr %722 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775792
  br i1 %756, label %757, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442

757:                                              ; preds = %751
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442: ; preds = %751
  %758 = ashr exact i64 %755, 4
  %.sroa.speculated.i.i.i.i443 = call i64 @llvm.umax.i64(i64 %758, i64 1)
  %759 = add nsw i64 %.sroa.speculated.i.i.i.i443, %758
  %760 = icmp ult i64 %759, %758
  %761 = call i64 @llvm.umin.i64(i64 %759, i64 576460752303423487)
  %762 = select i1 %760, i64 576460752303423487, i64 %761
  %.not.i.i.i.i444 = icmp ne i64 %762, 0
  call void @llvm.assume(i1 %.not.i.i.i.i444)
  %763 = shl nuw nsw i64 %762, 4
  %764 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %763) #18
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %755
  store ptr @.str.36, ptr %765, align 8, !tbaa !24
  %.sroa.5900.0..sroa_idx901 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i64 8, ptr %.sroa.5900.0..sroa_idx901, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i445 = icmp eq ptr %752, %722
  br i1 %.not10.i.i.i.i.i.i445, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i446:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442, %.lr.ph.i.i.i.i.i.i446
  %.012.i.i.i.i.i.i447 = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i446 ], [ %764, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ]
  %.0911.i.i.i.i.i.i448 = phi ptr [ %766, %.lr.ph.i.i.i.i.i.i446 ], [ %752, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i447, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i448, i64 16, i1 false), !tbaa.struct !168, !alias.scope !241
  %766 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i448, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i447, i64 16
  %.not.i.i.i.i.i.i449 = icmp eq ptr %766, %722
  br i1 %.not.i.i.i.i.i.i449, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450, label %.lr.ph.i.i.i.i.i.i446, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i.i446, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442
  %.0.lcssa.i.i.i.i.i.i451 = phi ptr [ %764, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i442 ], [ %767, %.lr.ph.i.i.i.i.i.i446 ]
  %768 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i451, i64 16
  %.not.i23.i.i.i452 = icmp eq ptr %752, null
  br i1 %.not.i23.i.i.i452, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453, label %769

769:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %755) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453: ; preds = %769, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i450
  store ptr %764, ptr %3, align 8, !tbaa !167
  store ptr %768, ptr %721, align 8, !tbaa !163
  %770 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %764, i64 %762
  store ptr %770, ptr %723, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454: ; preds = %749, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i453
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #16
  %771 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !245
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(15248) %771, i32 0, i32 noundef 616) #16
  %.sroa.0.0.copyload.i455 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i456 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i457 = load i64, ptr %.sroa.2.0..sroa_idx.i456, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr %.sroa.0.0.copyload.i455, i64 %.sroa.2.0.copyload.i457)
  %772 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %773 = load i8, ptr %772, align 8, !tbaa !120, !range !126, !noundef !127
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %775, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i458

775:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454
  %776 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !128
  %778 = getelementptr inbounds nuw i8, ptr %16, i64 65
  %779 = load i8, ptr %778, align 1, !tbaa !129, !range !126, !noundef !127
  %780 = trunc nuw i8 %779 to i1
  %781 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %777, ptr noundef nonnull align 8 dereferenceable(66) %16, i1 noundef zeroext %780) #16
  store ptr null, ptr %776, align 8, !tbaa !128
  store i8 0, ptr %772, align 8, !tbaa !120
  store i8 0, ptr %778, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i458

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i458:    ; preds = %775, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit454
  %782 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %783 = load ptr, ptr %782, align 8, !tbaa !65
  %784 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i458
  %786 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %787 = load i64, ptr %786, align 8, !tbaa !60
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i458
  %789 = load i64, ptr %784, align 8, !tbaa !61
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i463
  %791 = load ptr, ptr %16, align 8, !tbaa !130
  %.not.i.i.i461 = icmp eq ptr %791, null
  br i1 %.not.i.i.i461, label %_ZN5clang17DiagnosticBuilderD2Ev.exit464, label %792

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i460
  %793 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !131
  %.not.i.i.i.i462 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i462, label %_ZN5clang17DiagnosticBuilderD2Ev.exit464, label %795

795:                                              ; preds = %792
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %794, ptr noundef nonnull %791)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit464

_ZN5clang17DiagnosticBuilderD2Ev.exit464:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i460, %792, %795
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

_ZN4llvmeqENS_9StringRefES0_.exit426.thread1021:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit384, %636, %_ZN4llvm9StringRefC2EPKc.exit380, %_ZN4llvmeqENS_9StringRefES0_.exit426
  %796 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit426 ], [ %640, %_ZN4llvm9StringRefC2EPKc.exit380 ], [ 0, %636 ], [ 4, %_ZN4llvmeqENS_9StringRefES0_.exit384 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #16
  %797 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !248
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr noundef nonnull align 8 dereferenceable(15248) %797, i32 0, i32 noundef 490) #16
  %798 = getelementptr inbounds nuw i8, ptr %635, i64 24
  %.sroa.0.0.copyload.i465 = load ptr, ptr %798, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i466 = getelementptr inbounds nuw i8, ptr %635, i64 32
  %.sroa.2.0.copyload.i467 = load i64, ptr %.sroa.2.0..sroa_idx.i466, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %.sroa.0.0.copyload.i465, i64 %.sroa.2.0.copyload.i467)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %17, ptr %639, i64 %796)
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %800 = load i8, ptr %799, align 8, !tbaa !120, !range !126, !noundef !127
  %801 = trunc nuw i8 %800 to i1
  br i1 %801, label %802, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i476

802:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit426.thread1021
  %803 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !128
  %805 = getelementptr inbounds nuw i8, ptr %17, i64 65
  %806 = load i8, ptr %805, align 1, !tbaa !129, !range !126, !noundef !127
  %807 = trunc nuw i8 %806 to i1
  %808 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %804, ptr noundef nonnull align 8 dereferenceable(66) %17, i1 noundef zeroext %807) #16
  store ptr null, ptr %803, align 8, !tbaa !128
  store i8 0, ptr %799, align 8, !tbaa !120
  store i8 0, ptr %805, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i476

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i476:    ; preds = %802, %_ZN4llvmeqENS_9StringRefES0_.exit426.thread1021
  %809 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %810 = load ptr, ptr %809, align 8, !tbaa !65
  %811 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %812 = icmp eq ptr %810, %811
  br i1 %812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i476
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %814 = load i64, ptr %813, align 8, !tbaa !60
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i476
  %816 = load i64, ptr %811, align 8, !tbaa !61
  %817 = add i64 %816, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %817) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i481
  %818 = load ptr, ptr %17, align 8, !tbaa !130
  %.not.i.i.i479 = icmp eq ptr %818, null
  br i1 %.not.i.i.i479, label %_ZN5clang17DiagnosticBuilderD2Ev.exit482, label %819

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i478
  %820 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !131
  %.not.i.i.i.i480 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i480, label %_ZN5clang17DiagnosticBuilderD2Ev.exit482, label %822

822:                                              ; preds = %819
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %821, ptr noundef nonnull %818)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit482

_ZN5clang17DiagnosticBuilderD2Ev.exit482:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i478, %819, %822
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

823:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit299
  br i1 %.0152, label %824, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

824:                                              ; preds = %823
  %825 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !163
  %827 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !166
  %.not.i.i483 = icmp eq ptr %826, %828
  br i1 %.not.i.i483, label %831, label %829

829:                                              ; preds = %824
  store ptr @.str.36, ptr %826, align 8, !tbaa !24
  %.sroa.5894.0..sroa_idx = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i64 8, ptr %.sroa.5894.0..sroa_idx, align 8, !tbaa !25
  %830 = getelementptr inbounds nuw i8, ptr %826, i64 16
  store ptr %830, ptr %825, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

831:                                              ; preds = %824
  %832 = load ptr, ptr %3, align 8, !tbaa !167
  %833 = ptrtoint ptr %826 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp eq i64 %835, 9223372036854775792
  br i1 %836, label %837, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i484

837:                                              ; preds = %831
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i484: ; preds = %831
  %838 = ashr exact i64 %835, 4
  %.sroa.speculated.i.i.i.i485 = call i64 @llvm.umax.i64(i64 %838, i64 1)
  %839 = add nsw i64 %.sroa.speculated.i.i.i.i485, %838
  %840 = icmp ult i64 %839, %838
  %841 = call i64 @llvm.umin.i64(i64 %839, i64 576460752303423487)
  %842 = select i1 %840, i64 576460752303423487, i64 %841
  %.not.i.i.i.i486 = icmp ne i64 %842, 0
  call void @llvm.assume(i1 %.not.i.i.i.i486)
  %843 = shl nuw nsw i64 %842, 4
  %844 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #18
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 %835
  store ptr @.str.36, ptr %845, align 8, !tbaa !24
  %.sroa.5894.0..sroa_idx895 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store i64 8, ptr %.sroa.5894.0..sroa_idx895, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i487 = icmp eq ptr %832, %826
  br i1 %.not10.i.i.i.i.i.i487, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i492, label %.lr.ph.i.i.i.i.i.i488

.lr.ph.i.i.i.i.i.i488:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i484, %.lr.ph.i.i.i.i.i.i488
  %.012.i.i.i.i.i.i489 = phi ptr [ %847, %.lr.ph.i.i.i.i.i.i488 ], [ %844, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i484 ]
  %.0911.i.i.i.i.i.i490 = phi ptr [ %846, %.lr.ph.i.i.i.i.i.i488 ], [ %832, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i484 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i489, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i490, i64 16, i1 false), !tbaa.struct !168, !alias.scope !251
  %846 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i490, i64 16
  %847 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i489, i64 16
  %.not.i.i.i.i.i.i491 = icmp eq ptr %846, %826
  br i1 %.not.i.i.i.i.i.i491, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i492, label %.lr.ph.i.i.i.i.i.i488, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i492: ; preds = %.lr.ph.i.i.i.i.i.i488, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i484
  %.0.lcssa.i.i.i.i.i.i493 = phi ptr [ %844, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i484 ], [ %847, %.lr.ph.i.i.i.i.i.i488 ]
  %848 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i493, i64 16
  %.not.i23.i.i.i494 = icmp eq ptr %832, null
  br i1 %.not.i23.i.i.i494, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495, label %849

849:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i492
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %835) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495: ; preds = %849, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i492
  store ptr %844, ptr %3, align 8, !tbaa !167
  store ptr %848, ptr %825, align 8, !tbaa !163
  %850 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %844, i64 %842
  store ptr %850, ptr %827, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i495, %829, %_ZN5clang17DiagnosticBuilderD2Ev.exit422, %_ZN5clang17DiagnosticBuilderD2Ev.exit464, %_ZN5clang17DiagnosticBuilderD2Ev.exit482, %648, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i397, %726, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i439, %823
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2801, i32 2275, ptr nonnull @.str.38, i64 12) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2367, i32 2579, ptr nonnull @.str.39, i64 6) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2423, i32 2578, ptr nonnull @.str.40, i64 9) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2278, i32 2517, ptr nonnull @.str.41, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2277, i32 2516, ptr nonnull @.str.42, i64 5) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2433, i32 2589, ptr nonnull @.str.43, i64 3) #16
  %851 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2829, i32 noundef 2669, i32 noundef 2680, i32 noundef 2860)
  %.not174 = icmp eq ptr %851, null
  br i1 %.not174, label %922, label %852

852:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398
  %853 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %851, i32 2829) #16
  br i1 %853, label %856, label %854

854:                                              ; preds = %852
  %855 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %851, i32 2680) #16
  br i1 %855, label %856, label %889

856:                                              ; preds = %854, %852
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #16
  %857 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %858 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %858, align 1, !tbaa !255
  store ptr @.str.44, ptr %18, align 8, !tbaa !61
  store i8 3, ptr %857, align 8, !tbaa !258
  %859 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %.not.i497 = icmp eq ptr %859, null
  br i1 %.not.i497, label %_ZN4llvm9StringRefC2EPKc.exit498, label %860

860:                                              ; preds = %856
  %861 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %859) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit498

_ZN4llvm9StringRefC2EPKc.exit498:                 ; preds = %856, %860
  %862 = phi i64 [ %861, %860 ], [ 0, %856 ]
  %863 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !163
  %865 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %866 = load ptr, ptr %865, align 8, !tbaa !166
  %.not.i.i499 = icmp eq ptr %864, %866
  br i1 %.not.i.i499, label %869, label %867

867:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit498
  store ptr %859, ptr %864, align 8, !tbaa !24
  %.sroa.5863.0..sroa_idx = getelementptr inbounds nuw i8, ptr %864, i64 8
  store i64 %862, ptr %.sroa.5863.0..sroa_idx, align 8, !tbaa !25
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store ptr %868, ptr %863, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512

869:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit498
  %870 = load ptr, ptr %3, align 8, !tbaa !167
  %871 = ptrtoint ptr %864 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp eq i64 %873, 9223372036854775792
  br i1 %874, label %875, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500

875:                                              ; preds = %869
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500: ; preds = %869
  %876 = ashr exact i64 %873, 4
  %.sroa.speculated.i.i.i.i501 = call i64 @llvm.umax.i64(i64 %876, i64 1)
  %877 = add nsw i64 %.sroa.speculated.i.i.i.i501, %876
  %878 = icmp ult i64 %877, %876
  %879 = call i64 @llvm.umin.i64(i64 %877, i64 576460752303423487)
  %880 = select i1 %878, i64 576460752303423487, i64 %879
  %.not.i.i.i.i502 = icmp ne i64 %880, 0
  call void @llvm.assume(i1 %.not.i.i.i.i502)
  %881 = shl nuw nsw i64 %880, 4
  %882 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %881) #18
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 %873
  store ptr %859, ptr %883, align 8, !tbaa !24
  %.sroa.5863.0..sroa_idx864 = getelementptr inbounds nuw i8, ptr %883, i64 8
  store i64 %862, ptr %.sroa.5863.0..sroa_idx864, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i503 = icmp eq ptr %870, %864
  br i1 %.not10.i.i.i.i.i.i503, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508, label %.lr.ph.i.i.i.i.i.i504

.lr.ph.i.i.i.i.i.i504:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500, %.lr.ph.i.i.i.i.i.i504
  %.012.i.i.i.i.i.i505 = phi ptr [ %885, %.lr.ph.i.i.i.i.i.i504 ], [ %882, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ]
  %.0911.i.i.i.i.i.i506 = phi ptr [ %884, %.lr.ph.i.i.i.i.i.i504 ], [ %870, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i505, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i506, i64 16, i1 false), !tbaa.struct !168, !alias.scope !259
  %884 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i506, i64 16
  %885 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i505, i64 16
  %.not.i.i.i.i.i.i507 = icmp eq ptr %884, %864
  br i1 %.not.i.i.i.i.i.i507, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508, label %.lr.ph.i.i.i.i.i.i504, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508: ; preds = %.lr.ph.i.i.i.i.i.i504, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500
  %.0.lcssa.i.i.i.i.i.i509 = phi ptr [ %882, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i500 ], [ %885, %.lr.ph.i.i.i.i.i.i504 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i509, i64 16
  %.not.i23.i.i.i510 = icmp eq ptr %870, null
  br i1 %.not.i23.i.i.i510, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511, label %887

887:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %870, i64 noundef %873) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511: ; preds = %887, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i508
  store ptr %882, ptr %3, align 8, !tbaa !167
  store ptr %886, ptr %863, align 8, !tbaa !163
  %888 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %882, i64 %880
  store ptr %888, ptr %865, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512: ; preds = %867, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i511
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #16
  br label %922

889:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %890 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %891 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %891, align 1, !tbaa !255
  store ptr @.str.45, ptr %19, align 8, !tbaa !61
  store i8 3, ptr %890, align 8, !tbaa !258
  %892 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %.not.i513 = icmp eq ptr %892, null
  br i1 %.not.i513, label %_ZN4llvm9StringRefC2EPKc.exit514, label %893

893:                                              ; preds = %889
  %894 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %892) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit514

_ZN4llvm9StringRefC2EPKc.exit514:                 ; preds = %889, %893
  %895 = phi i64 [ %894, %893 ], [ 0, %889 ]
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !163
  %898 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %899 = load ptr, ptr %898, align 8, !tbaa !166
  %.not.i.i515 = icmp eq ptr %897, %899
  br i1 %.not.i.i515, label %902, label %900

900:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit514
  store ptr %892, ptr %897, align 8, !tbaa !24
  %.sroa.5858.0..sroa_idx = getelementptr inbounds nuw i8, ptr %897, i64 8
  store i64 %895, ptr %.sroa.5858.0..sroa_idx, align 8, !tbaa !25
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 16
  store ptr %901, ptr %896, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit528

902:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit514
  %903 = load ptr, ptr %3, align 8, !tbaa !167
  %904 = ptrtoint ptr %897 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = icmp eq i64 %906, 9223372036854775792
  br i1 %907, label %908, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i516

908:                                              ; preds = %902
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i516: ; preds = %902
  %909 = ashr exact i64 %906, 4
  %.sroa.speculated.i.i.i.i517 = call i64 @llvm.umax.i64(i64 %909, i64 1)
  %910 = add nsw i64 %.sroa.speculated.i.i.i.i517, %909
  %911 = icmp ult i64 %910, %909
  %912 = call i64 @llvm.umin.i64(i64 %910, i64 576460752303423487)
  %913 = select i1 %911, i64 576460752303423487, i64 %912
  %.not.i.i.i.i518 = icmp ne i64 %913, 0
  call void @llvm.assume(i1 %.not.i.i.i.i518)
  %914 = shl nuw nsw i64 %913, 4
  %915 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %914) #18
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %906
  store ptr %892, ptr %916, align 8, !tbaa !24
  %.sroa.5858.0..sroa_idx859 = getelementptr inbounds nuw i8, ptr %916, i64 8
  store i64 %895, ptr %.sroa.5858.0..sroa_idx859, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i519 = icmp eq ptr %903, %897
  br i1 %.not10.i.i.i.i.i.i519, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i524, label %.lr.ph.i.i.i.i.i.i520

.lr.ph.i.i.i.i.i.i520:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i516, %.lr.ph.i.i.i.i.i.i520
  %.012.i.i.i.i.i.i521 = phi ptr [ %918, %.lr.ph.i.i.i.i.i.i520 ], [ %915, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i516 ]
  %.0911.i.i.i.i.i.i522 = phi ptr [ %917, %.lr.ph.i.i.i.i.i.i520 ], [ %903, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i516 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i521, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i522, i64 16, i1 false), !tbaa.struct !168, !alias.scope !263
  %917 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i522, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i521, i64 16
  %.not.i.i.i.i.i.i523 = icmp eq ptr %917, %897
  br i1 %.not.i.i.i.i.i.i523, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i524, label %.lr.ph.i.i.i.i.i.i520, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i524: ; preds = %.lr.ph.i.i.i.i.i.i520, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i516
  %.0.lcssa.i.i.i.i.i.i525 = phi ptr [ %915, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i516 ], [ %918, %.lr.ph.i.i.i.i.i.i520 ]
  %919 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i525, i64 16
  %.not.i23.i.i.i526 = icmp eq ptr %903, null
  br i1 %.not.i23.i.i.i526, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i527, label %920

920:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i524
  call void @_ZdlPvm(ptr noundef nonnull %903, i64 noundef %906) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i527

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i527: ; preds = %920, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i524
  store ptr %915, ptr %3, align 8, !tbaa !167
  store ptr %919, ptr %896, align 8, !tbaa !163
  %921 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %915, i64 %913
  store ptr %921, ptr %898, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit528

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit528: ; preds = %900, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i527
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %922

922:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit512, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit528, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit398
  %923 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2312, i32 noundef 2319, i32 noundef 2313)
  %.not175 = icmp eq ptr %923, null
  br i1 %.not175, label %1029, label %924

924:                                              ; preds = %922
  %925 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %923, i32 2312) #16
  br i1 %925, label %926, label %953

926:                                              ; preds = %924
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !163
  %929 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %930 = load ptr, ptr %929, align 8, !tbaa !166
  %.not.i.i529 = icmp eq ptr %928, %930
  br i1 %.not.i.i529, label %933, label %931

931:                                              ; preds = %926
  store ptr @.str.46, ptr %928, align 8, !tbaa !24
  %.sroa.5852.0..sroa_idx = getelementptr inbounds nuw i8, ptr %928, i64 8
  store i64 5, ptr %.sroa.5852.0..sroa_idx, align 8, !tbaa !25
  %932 = getelementptr inbounds nuw i8, ptr %928, i64 16
  store ptr %932, ptr %927, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

933:                                              ; preds = %926
  %934 = load ptr, ptr %3, align 8, !tbaa !167
  %935 = ptrtoint ptr %928 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp eq i64 %937, 9223372036854775792
  br i1 %938, label %939, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530

939:                                              ; preds = %933
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530: ; preds = %933
  %940 = ashr exact i64 %937, 4
  %.sroa.speculated.i.i.i.i531 = call i64 @llvm.umax.i64(i64 %940, i64 1)
  %941 = add nsw i64 %.sroa.speculated.i.i.i.i531, %940
  %942 = icmp ult i64 %941, %940
  %943 = call i64 @llvm.umin.i64(i64 %941, i64 576460752303423487)
  %944 = select i1 %942, i64 576460752303423487, i64 %943
  %.not.i.i.i.i532 = icmp ne i64 %944, 0
  call void @llvm.assume(i1 %.not.i.i.i.i532)
  %945 = shl nuw nsw i64 %944, 4
  %946 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #18
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %937
  store ptr @.str.46, ptr %947, align 8, !tbaa !24
  %.sroa.5852.0..sroa_idx853 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store i64 5, ptr %.sroa.5852.0..sroa_idx853, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i533 = icmp eq ptr %934, %928
  br i1 %.not10.i.i.i.i.i.i533, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534

.lr.ph.i.i.i.i.i.i534:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530, %.lr.ph.i.i.i.i.i.i534
  %.012.i.i.i.i.i.i535 = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i534 ], [ %946, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  %.0911.i.i.i.i.i.i536 = phi ptr [ %948, %.lr.ph.i.i.i.i.i.i534 ], [ %934, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i535, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i536, i64 16, i1 false), !tbaa.struct !168, !alias.scope !267
  %948 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i536, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i535, i64 16
  %.not.i.i.i.i.i.i537 = icmp eq ptr %948, %928
  br i1 %.not.i.i.i.i.i.i537, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538, label %.lr.ph.i.i.i.i.i.i534, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538: ; preds = %.lr.ph.i.i.i.i.i.i534, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530
  %.0.lcssa.i.i.i.i.i.i539 = phi ptr [ %946, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i530 ], [ %949, %.lr.ph.i.i.i.i.i.i534 ]
  %950 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i539, i64 16
  %.not.i23.i.i.i540 = icmp eq ptr %934, null
  br i1 %.not.i23.i.i.i540, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, label %951

951:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %937) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541: ; preds = %951, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i538
  store ptr %946, ptr %3, align 8, !tbaa !167
  store ptr %950, ptr %927, align 8, !tbaa !163
  %952 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %946, i64 %944
  store ptr %952, ptr %929, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

953:                                              ; preds = %924
  %954 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %923, i32 2319) #16
  %955 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %956 = load ptr, ptr %955, align 8, !tbaa !163
  %957 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %958 = load ptr, ptr %957, align 8, !tbaa !166
  %.not.i.i543 = icmp eq ptr %956, %958
  br i1 %954, label %959, label %1006

959:                                              ; preds = %953
  br i1 %.not.i.i543, label %962, label %960

960:                                              ; preds = %959
  store ptr @.str.47, ptr %956, align 8, !tbaa !24
  %.sroa.5846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i64 5, ptr %.sroa.5846.0..sroa_idx, align 8, !tbaa !25
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %961, ptr %955, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit556

962:                                              ; preds = %959
  %963 = load ptr, ptr %3, align 8, !tbaa !167
  %964 = ptrtoint ptr %956 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp eq i64 %966, 9223372036854775792
  br i1 %967, label %968, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544

968:                                              ; preds = %962
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544: ; preds = %962
  %969 = ashr exact i64 %966, 4
  %.sroa.speculated.i.i.i.i545 = call i64 @llvm.umax.i64(i64 %969, i64 1)
  %970 = add nsw i64 %.sroa.speculated.i.i.i.i545, %969
  %971 = icmp ult i64 %970, %969
  %972 = call i64 @llvm.umin.i64(i64 %970, i64 576460752303423487)
  %973 = select i1 %971, i64 576460752303423487, i64 %972
  %.not.i.i.i.i546 = icmp ne i64 %973, 0
  call void @llvm.assume(i1 %.not.i.i.i.i546)
  %974 = shl nuw nsw i64 %973, 4
  %975 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %974) #18
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 %966
  store ptr @.str.47, ptr %976, align 8, !tbaa !24
  %.sroa.5846.0..sroa_idx847 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store i64 5, ptr %.sroa.5846.0..sroa_idx847, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i547 = icmp eq ptr %963, %956
  br i1 %.not10.i.i.i.i.i.i547, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552, label %.lr.ph.i.i.i.i.i.i548

.lr.ph.i.i.i.i.i.i548:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544, %.lr.ph.i.i.i.i.i.i548
  %.012.i.i.i.i.i.i549 = phi ptr [ %978, %.lr.ph.i.i.i.i.i.i548 ], [ %975, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ]
  %.0911.i.i.i.i.i.i550 = phi ptr [ %977, %.lr.ph.i.i.i.i.i.i548 ], [ %963, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i549, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i550, i64 16, i1 false), !tbaa.struct !168, !alias.scope !271
  %977 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i550, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i549, i64 16
  %.not.i.i.i.i.i.i551 = icmp eq ptr %977, %956
  br i1 %.not.i.i.i.i.i.i551, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552, label %.lr.ph.i.i.i.i.i.i548, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552: ; preds = %.lr.ph.i.i.i.i.i.i548, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544
  %.0.lcssa.i.i.i.i.i.i553 = phi ptr [ %975, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i544 ], [ %978, %.lr.ph.i.i.i.i.i.i548 ]
  %979 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i553, i64 16
  %.not.i23.i.i.i554 = icmp eq ptr %963, null
  br i1 %.not.i23.i.i.i554, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555, label %980

980:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef %966) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555: ; preds = %980, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i552
  store ptr %975, ptr %3, align 8, !tbaa !167
  store ptr %979, ptr %955, align 8, !tbaa !163
  %981 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %975, i64 %973
  store ptr %981, ptr %957, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit556

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit556: ; preds = %960, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555
  %982 = phi ptr [ %958, %960 ], [ %981, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555 ]
  %983 = phi ptr [ %961, %960 ], [ %979, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i555 ]
  %.not.i.i557 = icmp eq ptr %983, %982
  br i1 %.not.i.i557, label %986, label %984

984:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit556
  store ptr @.str.48, ptr %983, align 8, !tbaa !24
  %.sroa.5841.0..sroa_idx = getelementptr inbounds nuw i8, ptr %983, i64 8
  store i64 11, ptr %.sroa.5841.0..sroa_idx, align 8, !tbaa !25
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  store ptr %985, ptr %955, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

986:                                              ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit556
  %987 = load ptr, ptr %3, align 8, !tbaa !167
  %988 = ptrtoint ptr %982 to i64
  %989 = ptrtoint ptr %987 to i64
  %990 = sub i64 %988, %989
  %991 = icmp eq i64 %990, 9223372036854775792
  br i1 %991, label %992, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558

992:                                              ; preds = %986
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558: ; preds = %986
  %993 = ashr exact i64 %990, 4
  %.sroa.speculated.i.i.i.i559 = call i64 @llvm.umax.i64(i64 %993, i64 1)
  %994 = add nsw i64 %.sroa.speculated.i.i.i.i559, %993
  %995 = icmp ult i64 %994, %993
  %996 = call i64 @llvm.umin.i64(i64 %994, i64 576460752303423487)
  %997 = select i1 %995, i64 576460752303423487, i64 %996
  %.not.i.i.i.i560 = icmp ne i64 %997, 0
  call void @llvm.assume(i1 %.not.i.i.i.i560)
  %998 = shl nuw nsw i64 %997, 4
  %999 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %998) #18
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %990
  store ptr @.str.48, ptr %1000, align 8, !tbaa !24
  %.sroa.5841.0..sroa_idx842 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i64 11, ptr %.sroa.5841.0..sroa_idx842, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i561 = icmp eq ptr %987, %982
  br i1 %.not10.i.i.i.i.i.i561, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566, label %.lr.ph.i.i.i.i.i.i562

.lr.ph.i.i.i.i.i.i562:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558, %.lr.ph.i.i.i.i.i.i562
  %.012.i.i.i.i.i.i563 = phi ptr [ %1002, %.lr.ph.i.i.i.i.i.i562 ], [ %999, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558 ]
  %.0911.i.i.i.i.i.i564 = phi ptr [ %1001, %.lr.ph.i.i.i.i.i.i562 ], [ %987, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i563, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i564, i64 16, i1 false), !tbaa.struct !168, !alias.scope !275
  %1001 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i564, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i563, i64 16
  %.not.i.i.i.i.i.i565 = icmp eq ptr %1001, %982
  br i1 %.not.i.i.i.i.i.i565, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566, label %.lr.ph.i.i.i.i.i.i562, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566: ; preds = %.lr.ph.i.i.i.i.i.i562, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558
  %.0.lcssa.i.i.i.i.i.i567 = phi ptr [ %999, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i558 ], [ %1002, %.lr.ph.i.i.i.i.i.i562 ]
  %1003 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i567, i64 16
  %.not.i23.i.i.i568 = icmp eq ptr %987, null
  br i1 %.not.i23.i.i.i568, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, label %1004

1004:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566
  call void @_ZdlPvm(ptr noundef nonnull %987, i64 noundef %990) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569: ; preds = %1004, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i566
  store ptr %999, ptr %3, align 8, !tbaa !167
  store ptr %1003, ptr %955, align 8, !tbaa !163
  %1005 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %999, i64 %997
  store ptr %1005, ptr %957, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1006:                                             ; preds = %953
  br i1 %.not.i.i543, label %1009, label %1007

1007:                                             ; preds = %1006
  store ptr @.str.49, ptr %956, align 8, !tbaa !24
  %.sroa.5836.0..sroa_idx = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i64 5, ptr %.sroa.5836.0..sroa_idx, align 8, !tbaa !25
  %1008 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store ptr %1008, ptr %955, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1009:                                             ; preds = %1006
  %1010 = load ptr, ptr %3, align 8, !tbaa !167
  %1011 = ptrtoint ptr %956 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp eq i64 %1013, 9223372036854775792
  br i1 %1014, label %1015, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572

1015:                                             ; preds = %1009
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572: ; preds = %1009
  %1016 = ashr exact i64 %1013, 4
  %.sroa.speculated.i.i.i.i573 = call i64 @llvm.umax.i64(i64 %1016, i64 1)
  %1017 = add nsw i64 %.sroa.speculated.i.i.i.i573, %1016
  %1018 = icmp ult i64 %1017, %1016
  %1019 = call i64 @llvm.umin.i64(i64 %1017, i64 576460752303423487)
  %1020 = select i1 %1018, i64 576460752303423487, i64 %1019
  %.not.i.i.i.i574 = icmp ne i64 %1020, 0
  call void @llvm.assume(i1 %.not.i.i.i.i574)
  %1021 = shl nuw nsw i64 %1020, 4
  %1022 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #18
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 %1013
  store ptr @.str.49, ptr %1023, align 8, !tbaa !24
  %.sroa.5836.0..sroa_idx837 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  store i64 5, ptr %.sroa.5836.0..sroa_idx837, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i575 = icmp eq ptr %1010, %956
  br i1 %.not10.i.i.i.i.i.i575, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580, label %.lr.ph.i.i.i.i.i.i576

.lr.ph.i.i.i.i.i.i576:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572, %.lr.ph.i.i.i.i.i.i576
  %.012.i.i.i.i.i.i577 = phi ptr [ %1025, %.lr.ph.i.i.i.i.i.i576 ], [ %1022, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ]
  %.0911.i.i.i.i.i.i578 = phi ptr [ %1024, %.lr.ph.i.i.i.i.i.i576 ], [ %1010, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i577, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i578, i64 16, i1 false), !tbaa.struct !168, !alias.scope !279
  %1024 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i578, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i577, i64 16
  %.not.i.i.i.i.i.i579 = icmp eq ptr %1024, %956
  br i1 %.not.i.i.i.i.i.i579, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580, label %.lr.ph.i.i.i.i.i.i576, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580: ; preds = %.lr.ph.i.i.i.i.i.i576, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572
  %.0.lcssa.i.i.i.i.i.i581 = phi ptr [ %1022, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i572 ], [ %1025, %.lr.ph.i.i.i.i.i.i576 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i581, i64 16
  %.not.i23.i.i.i582 = icmp eq ptr %1010, null
  br i1 %.not.i23.i.i.i582, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583, label %1027

1027:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1013) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583: ; preds = %1027, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i580
  store ptr %1022, ptr %3, align 8, !tbaa !167
  store ptr %1026, ptr %955, align 8, !tbaa !163
  %1028 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1022, i64 %1020
  store ptr %1028, ptr %957, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1029:                                             ; preds = %922
  %.sroa.017.0.copyload = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 8, !tbaa !25
  %.sroa.015.0.copyload = load ptr, ptr %6, align 8, !tbaa !24
  %.sroa.216.0.copyload = load i64, ptr %.sroa.264.0..sroa_idx, align 8, !tbaa !25
  %1030 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13shouldUseFPXXERKN4llvm3opt7ArgListERKNS3_6TripleENS3_9StringRefESB_NS2_8FloatABIE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i32 noundef %418)
  br i1 %1030, label %1031, label %1082

1031:                                             ; preds = %1029
  %1032 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1033 = load ptr, ptr %1032, align 8, !tbaa !163
  %1034 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1035 = load ptr, ptr %1034, align 8, !tbaa !166
  %.not.i.i585 = icmp eq ptr %1033, %1035
  br i1 %.not.i.i585, label %1038, label %1036

1036:                                             ; preds = %1031
  store ptr @.str.47, ptr %1033, align 8, !tbaa !24
  %.sroa.5831.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1033, i64 8
  store i64 5, ptr %.sroa.5831.0..sroa_idx, align 8, !tbaa !25
  %1037 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  store ptr %1037, ptr %1032, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %3, align 8, !tbaa !167
  %1040 = ptrtoint ptr %1033 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp eq i64 %1042, 9223372036854775792
  br i1 %1043, label %1044, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586

1044:                                             ; preds = %1038
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586: ; preds = %1038
  %1045 = ashr exact i64 %1042, 4
  %.sroa.speculated.i.i.i.i587 = call i64 @llvm.umax.i64(i64 %1045, i64 1)
  %1046 = add nsw i64 %.sroa.speculated.i.i.i.i587, %1045
  %1047 = icmp ult i64 %1046, %1045
  %1048 = call i64 @llvm.umin.i64(i64 %1046, i64 576460752303423487)
  %1049 = select i1 %1047, i64 576460752303423487, i64 %1048
  %.not.i.i.i.i588 = icmp ne i64 %1049, 0
  call void @llvm.assume(i1 %.not.i.i.i.i588)
  %1050 = shl nuw nsw i64 %1049, 4
  %1051 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1050) #18
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 %1042
  store ptr @.str.47, ptr %1052, align 8, !tbaa !24
  %.sroa.5831.0..sroa_idx832 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  store i64 5, ptr %.sroa.5831.0..sroa_idx832, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i589 = icmp eq ptr %1039, %1033
  br i1 %.not10.i.i.i.i.i.i589, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594, label %.lr.ph.i.i.i.i.i.i590

.lr.ph.i.i.i.i.i.i590:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586, %.lr.ph.i.i.i.i.i.i590
  %.012.i.i.i.i.i.i591 = phi ptr [ %1054, %.lr.ph.i.i.i.i.i.i590 ], [ %1051, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ]
  %.0911.i.i.i.i.i.i592 = phi ptr [ %1053, %.lr.ph.i.i.i.i.i.i590 ], [ %1039, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i591, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i592, i64 16, i1 false), !tbaa.struct !168, !alias.scope !283
  %1053 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i592, i64 16
  %1054 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i591, i64 16
  %.not.i.i.i.i.i.i593 = icmp eq ptr %1053, %1033
  br i1 %.not.i.i.i.i.i.i593, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594, label %.lr.ph.i.i.i.i.i.i590, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594: ; preds = %.lr.ph.i.i.i.i.i.i590, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586
  %.0.lcssa.i.i.i.i.i.i595 = phi ptr [ %1051, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i586 ], [ %1054, %.lr.ph.i.i.i.i.i.i590 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i595, i64 16
  %.not.i23.i.i.i596 = icmp eq ptr %1039, null
  br i1 %.not.i23.i.i.i596, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597, label %1056

1056:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1042) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597: ; preds = %1056, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i594
  store ptr %1051, ptr %3, align 8, !tbaa !167
  store ptr %1055, ptr %1032, align 8, !tbaa !163
  %1057 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1051, i64 %1049
  store ptr %1057, ptr %1034, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598: ; preds = %1036, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597
  %1058 = phi ptr [ %1035, %1036 ], [ %1057, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597 ]
  %1059 = phi ptr [ %1037, %1036 ], [ %1055, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i597 ]
  %.not.i.i599 = icmp eq ptr %1059, %1058
  br i1 %.not.i.i599, label %1062, label %1060

1060:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598
  store ptr @.str.48, ptr %1059, align 8, !tbaa !24
  %.sroa.5826.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1059, i64 8
  store i64 11, ptr %.sroa.5826.0..sroa_idx, align 8, !tbaa !25
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  store ptr %1061, ptr %1032, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1062:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit598
  %1063 = load ptr, ptr %3, align 8, !tbaa !167
  %1064 = ptrtoint ptr %1058 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp eq i64 %1066, 9223372036854775792
  br i1 %1067, label %1068, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600

1068:                                             ; preds = %1062
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600: ; preds = %1062
  %1069 = ashr exact i64 %1066, 4
  %.sroa.speculated.i.i.i.i601 = call i64 @llvm.umax.i64(i64 %1069, i64 1)
  %1070 = add nsw i64 %.sroa.speculated.i.i.i.i601, %1069
  %1071 = icmp ult i64 %1070, %1069
  %1072 = call i64 @llvm.umin.i64(i64 %1070, i64 576460752303423487)
  %1073 = select i1 %1071, i64 576460752303423487, i64 %1072
  %.not.i.i.i.i602 = icmp ne i64 %1073, 0
  call void @llvm.assume(i1 %.not.i.i.i.i602)
  %1074 = shl nuw nsw i64 %1073, 4
  %1075 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1074) #18
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 %1066
  store ptr @.str.48, ptr %1076, align 8, !tbaa !24
  %.sroa.5826.0..sroa_idx827 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  store i64 11, ptr %.sroa.5826.0..sroa_idx827, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i603 = icmp eq ptr %1063, %1058
  br i1 %.not10.i.i.i.i.i.i603, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608, label %.lr.ph.i.i.i.i.i.i604

.lr.ph.i.i.i.i.i.i604:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600, %.lr.ph.i.i.i.i.i.i604
  %.012.i.i.i.i.i.i605 = phi ptr [ %1078, %.lr.ph.i.i.i.i.i.i604 ], [ %1075, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ]
  %.0911.i.i.i.i.i.i606 = phi ptr [ %1077, %.lr.ph.i.i.i.i.i.i604 ], [ %1063, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i605, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i606, i64 16, i1 false), !tbaa.struct !168, !alias.scope !287
  %1077 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i606, i64 16
  %1078 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i605, i64 16
  %.not.i.i.i.i.i.i607 = icmp eq ptr %1077, %1058
  br i1 %.not.i.i.i.i.i.i607, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608, label %.lr.ph.i.i.i.i.i.i604, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608: ; preds = %.lr.ph.i.i.i.i.i.i604, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600
  %.0.lcssa.i.i.i.i.i.i609 = phi ptr [ %1075, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i600 ], [ %1078, %.lr.ph.i.i.i.i.i.i604 ]
  %1079 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i609, i64 16
  %.not.i23.i.i.i610 = icmp eq ptr %1063, null
  br i1 %.not.i23.i.i.i610, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611, label %1080

1080:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608
  call void @_ZdlPvm(ptr noundef nonnull %1063, i64 noundef %1066) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611: ; preds = %1080, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i608
  store ptr %1075, ptr %3, align 8, !tbaa !167
  store ptr %1079, ptr %1032, align 8, !tbaa !163
  %1081 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1075, i64 %1073
  store ptr %1081, ptr %1034, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1082:                                             ; preds = %1029
  %1083 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2433)
  %.not176 = icmp eq ptr %1083, null
  br i1 %.not176, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542, label %1084

1084:                                             ; preds = %1082
  %1085 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1083, i32 2433) #16
  br i1 %1085, label %1086, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !163
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !166
  %.not.i.i613 = icmp eq ptr %1088, %1090
  br i1 %.not.i.i613, label %1093, label %1091

1091:                                             ; preds = %1086
  store ptr @.str.49, ptr %1088, align 8, !tbaa !24
  %.sroa.5820.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store i64 5, ptr %.sroa.5820.0..sroa_idx, align 8, !tbaa !25
  %1092 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  store ptr %1092, ptr %1087, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

1093:                                             ; preds = %1086
  %1094 = load ptr, ptr %3, align 8, !tbaa !167
  %1095 = ptrtoint ptr %1088 to i64
  %1096 = ptrtoint ptr %1094 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = icmp eq i64 %1097, 9223372036854775792
  br i1 %1098, label %1099, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614

1099:                                             ; preds = %1093
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614: ; preds = %1093
  %1100 = ashr exact i64 %1097, 4
  %.sroa.speculated.i.i.i.i615 = call i64 @llvm.umax.i64(i64 %1100, i64 1)
  %1101 = add nsw i64 %.sroa.speculated.i.i.i.i615, %1100
  %1102 = icmp ult i64 %1101, %1100
  %1103 = call i64 @llvm.umin.i64(i64 %1101, i64 576460752303423487)
  %1104 = select i1 %1102, i64 576460752303423487, i64 %1103
  %.not.i.i.i.i616 = icmp ne i64 %1104, 0
  call void @llvm.assume(i1 %.not.i.i.i.i616)
  %1105 = shl nuw nsw i64 %1104, 4
  %1106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1105) #18
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1097
  store ptr @.str.49, ptr %1107, align 8, !tbaa !24
  %.sroa.5820.0..sroa_idx821 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  store i64 5, ptr %.sroa.5820.0..sroa_idx821, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i617 = icmp eq ptr %1094, %1088
  br i1 %.not10.i.i.i.i.i.i617, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614, %.lr.ph.i.i.i.i.i.i618
  %.012.i.i.i.i.i.i619 = phi ptr [ %1109, %.lr.ph.i.i.i.i.i.i618 ], [ %1106, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ]
  %.0911.i.i.i.i.i.i620 = phi ptr [ %1108, %.lr.ph.i.i.i.i.i.i618 ], [ %1094, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !168, !alias.scope !291
  %1108 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i620, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %1108, %1088
  br i1 %.not.i.i.i.i.i.i621, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622: ; preds = %.lr.ph.i.i.i.i.i.i618, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %1106, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i614 ], [ %1109, %.lr.ph.i.i.i.i.i.i618 ]
  %1110 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i623, i64 16
  %.not.i23.i.i.i624 = icmp eq ptr %1094, null
  br i1 %.not.i23.i.i.i624, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622
  call void @_ZdlPvm(ptr noundef nonnull %1094, i64 noundef %1097) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625: ; preds = %1111, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i622
  store ptr %1106, ptr %3, align 8, !tbaa !167
  store ptr %1110, ptr %1087, align 8, !tbaa !163
  %1112 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1106, i64 %1104
  store ptr %1112, ptr %1089, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542: ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i625, %1091, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i611, %1060, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i583, %1007, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i569, %984, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i541, %931, %1082, %1084
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2599, i32 2717, ptr nonnull @.str.50, i64 10) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2574, i32 2415, ptr nonnull @.str.51, i64 7) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2434, i32 2590, ptr nonnull @.str.52, i64 2) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2263, i32 2508, ptr nonnull @.str.53, i64 3) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2884, i32 2688, ptr nonnull @.str.54, i64 4) #16
  call void @_ZN5clang6driver5tools16AddTargetFeatureERKN4llvm3opt7ArgListERSt6vectorINS2_9StringRefESaIS8_EENS3_12OptSpecifierESC_S8_(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 2330, i32 2544, ptr nonnull @.str.55, i64 4) #16
  %1113 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2359)
  %.not177 = icmp eq ptr %1113, null
  br i1 %.not177, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660, label %1114

1114:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 48
  %1116 = load ptr, ptr %1115, align 8, !tbaa !21
  %1117 = load ptr, ptr %1116, align 8, !tbaa !24
  %.not.i627 = icmp eq ptr %1117, null
  br i1 %.not.i627, label %_ZN4llvmeqENS_9StringRefES0_.exit632.thread1029, label %_ZN4llvm9StringRefC2EPKc.exit628

_ZN4llvm9StringRefC2EPKc.exit628:                 ; preds = %1114
  %1118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1117) #16
  %.not.i629 = icmp eq i64 %1118, 6
  br i1 %.not.i629, label %_ZN4llvmeqENS_9StringRefES0_.exit632, label %_ZN4llvmeqENS_9StringRefES0_.exit632.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit632:             ; preds = %_ZN4llvm9StringRefC2EPKc.exit628
  %bcmp.i631 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1117, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %1119 = icmp eq i32 %bcmp.i631, 0
  br i1 %1119, label %_ZN4llvmeqENS_9StringRefES0_.exit632.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit632.thread1029

_ZN4llvmeqENS_9StringRefES0_.exit632.thread:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit632
  %1120 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2423, i32 noundef 2578)
  %1121 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef 2367, i32 noundef 2579)
  %.not178 = icmp eq ptr %1120, null
  br i1 %.not178, label %1214, label %1122

1122:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit632.thread
  %1123 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1120, i32 2423) #16
  br i1 %1123, label %1124, label %1214

1124:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #16
  %1125 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !295
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %1125, i32 0, i32 noundef 484) #16
  %1126 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i699 = icmp eq ptr %1126, null
  br i1 %.not.i699, label %1127, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit715

1127:                                             ; preds = %1124
  %1128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1129 = load ptr, ptr %1128, align 8, !tbaa !131
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 14976
  %1131 = load i32, ptr %1130, align 8, !tbaa !142
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1147

1133:                                             ; preds = %1127
  %1134 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1134, align 8, !tbaa !144
  br label %1135

1135:                                             ; preds = %1135, %1133
  %.idx.i.i.i.i711 = phi i64 [ 96, %1133 ], [ %.add.i.i.i.i713, %1135 ]
  %.ptr.i.i.i.i712 = getelementptr inbounds nuw i8, ptr %1134, i64 %.idx.i.i.i.i711
  %1136 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i712, i64 16
  store ptr %1136, ptr %.ptr.i.i.i.i712, align 8, !tbaa !59
  %1137 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i712, i64 8
  store i64 0, ptr %1137, align 8, !tbaa !60
  store i8 0, ptr %1136, align 1, !tbaa !61
  %.add.i.i.i.i713 = add nuw nsw i64 %.idx.i.i.i.i711, 32
  %1138 = icmp eq i64 %.add.i.i.i.i713, 416
  br i1 %1138, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i714, label %1135

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i714:   ; preds = %1135
  %1139 = getelementptr inbounds nuw i8, ptr %1134, i64 416
  %1140 = getelementptr inbounds nuw i8, ptr %1134, i64 432
  store ptr %1140, ptr %1139, align 8, !tbaa !21
  %1141 = getelementptr inbounds nuw i8, ptr %1134, i64 424
  store i32 0, ptr %1141, align 8, !tbaa !156
  %1142 = getelementptr inbounds nuw i8, ptr %1134, i64 428
  store i32 8, ptr %1142, align 4, !tbaa !157
  %1143 = getelementptr inbounds nuw i8, ptr %1134, i64 528
  %1144 = getelementptr inbounds nuw i8, ptr %1134, i64 544
  store ptr %1144, ptr %1143, align 8, !tbaa !21
  %1145 = getelementptr inbounds nuw i8, ptr %1134, i64 536
  store i32 0, ptr %1145, align 8, !tbaa !156
  %1146 = getelementptr inbounds nuw i8, ptr %1134, i64 540
  store i32 6, ptr %1146, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i708

1147:                                             ; preds = %1127
  %1148 = getelementptr inbounds nuw i8, ptr %1129, i64 14848
  %1149 = add i32 %1131, -1
  store i32 %1149, ptr %1130, align 8, !tbaa !142
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds nuw [16 x ptr], ptr %1148, i64 0, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !158
  store i8 0, ptr %1152, align 8, !tbaa !144
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 424
  store i32 0, ptr %1153, align 8, !tbaa !156
  %1154 = getelementptr inbounds nuw i8, ptr %1152, i64 528
  %1155 = load ptr, ptr %1154, align 8, !tbaa !21
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 536
  %1157 = load i32, ptr %1156, align 8, !tbaa !156
  %.not4.i.i.i.i.i700 = icmp eq i32 %1157, 0
  br i1 %.not4.i.i.i.i.i700, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i707, label %.lr.ph.i.preheader.i.i.i.i701

.lr.ph.i.preheader.i.i.i.i701:                    ; preds = %1147
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1155, i64 %1158
  br label %.lr.ph.i.i.i.i.i702

.lr.ph.i.i.i.i.i702:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i705, %.lr.ph.i.preheader.i.i.i.i701
  %.05.i.i.i.i.i703 = phi ptr [ %1160, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i705 ], [ %1159, %.lr.ph.i.preheader.i.i.i.i701 ]
  %1160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i703, i64 -64
  %1161 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i703, i64 -40
  %1162 = load ptr, ptr %1161, align 8, !tbaa !65
  %1163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i703, i64 -24
  %1164 = icmp eq ptr %1162, %1163
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i710: ; preds = %.lr.ph.i.i.i.i.i702
  %1165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i703, i64 -32
  %1166 = load i64, ptr %1165, align 8, !tbaa !60
  %1167 = icmp ult i64 %1166, 16
  call void @llvm.assume(i1 %1167)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i704: ; preds = %.lr.ph.i.i.i.i.i702
  %1168 = load i64, ptr %1163, align 8, !tbaa !61
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1169) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i705

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i705:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i710
  %.not.i.i.i.i.i706 = icmp eq ptr %1155, %1160
  br i1 %.not.i.i.i.i.i706, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i707, label %.lr.ph.i.i.i.i.i702, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i707: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i705, %1147
  store i32 0, ptr %1156, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i708

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i708: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i707, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i714
  %.0.i.i.i709 = phi ptr [ %1134, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i714 ], [ %1152, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i707 ]
  store ptr %.0.i.i.i709, ptr %20, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit715

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit715: ; preds = %1124, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i708
  %1170 = phi ptr [ %.0.i.i.i709, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i708 ], [ %1126, %1124 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 1
  %1172 = load i8, ptr %1170, align 8, !tbaa !144
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw [10 x i8], ptr %1171, i64 0, i64 %1173
  store i8 1, ptr %1174, align 1, !tbaa !61
  %1175 = load ptr, ptr %20, align 8, !tbaa !130
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load i8, ptr %1175, align 8, !tbaa !144
  %1178 = add i8 %1177, 1
  store i8 %1178, ptr %1175, align 8, !tbaa !144
  %1179 = zext i8 %1177 to i64
  %1180 = getelementptr inbounds nuw [10 x i64], ptr %1176, i64 0, i64 %1179
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1180, align 8, !tbaa !25
  %1181 = getelementptr inbounds nuw i8, ptr %1175, i64 1
  %1182 = zext i8 %1178 to i64
  %1183 = getelementptr inbounds nuw [10 x i8], ptr %1181, i64 0, i64 %1182
  store i8 1, ptr %1183, align 1, !tbaa !61
  %1184 = load ptr, ptr %20, align 8, !tbaa !130
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 16
  %1186 = load i8, ptr %1184, align 8, !tbaa !144
  %1187 = add i8 %1186, 1
  store i8 %1187, ptr %1184, align 8, !tbaa !144
  %1188 = zext i8 %1186 to i64
  %1189 = getelementptr inbounds nuw [10 x i64], ptr %1185, i64 0, i64 %1188
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %1189, align 8, !tbaa !25
  %1190 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1191 = load i8, ptr %1190, align 8, !tbaa !120, !range !126, !noundef !127
  %1192 = trunc nuw i8 %1191 to i1
  br i1 %1192, label %1193, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i633

1193:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit715
  %1194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1195 = load ptr, ptr %1194, align 8, !tbaa !128
  %1196 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %1197 = load i8, ptr %1196, align 1, !tbaa !129, !range !126, !noundef !127
  %1198 = trunc nuw i8 %1197 to i1
  %1199 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1195, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %1198) #16
  store ptr null, ptr %1194, align 8, !tbaa !128
  store i8 0, ptr %1190, align 8, !tbaa !120
  store i8 0, ptr %1196, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i633

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i633:    ; preds = %1193, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit715
  %1200 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %1201 = load ptr, ptr %1200, align 8, !tbaa !65
  %1202 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %1203 = icmp eq ptr %1201, %1202
  br i1 %1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i633
  %1204 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %1205 = load i64, ptr %1204, align 8, !tbaa !60
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i633
  %1207 = load i64, ptr %1202, align 8, !tbaa !61
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1201, i64 noundef %1208) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i635

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i635: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i638
  %1209 = load ptr, ptr %20, align 8, !tbaa !130
  %.not.i.i.i636 = icmp eq ptr %1209, null
  br i1 %.not.i.i.i636, label %_ZN5clang17DiagnosticBuilderD2Ev.exit639, label %1210

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i635
  %1211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !131
  %.not.i.i.i.i637 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i.i637, label %_ZN5clang17DiagnosticBuilderD2Ev.exit639, label %1213

1213:                                             ; preds = %1210
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1212, ptr noundef nonnull %1209)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit639

_ZN5clang17DiagnosticBuilderD2Ev.exit639:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i635, %1210, %1213
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660

1214:                                             ; preds = %1122, %_ZN4llvmeqENS_9StringRefES0_.exit632.thread
  %.not179 = icmp eq ptr %1121, null
  br i1 %.not179, label %1307, label %1215

1215:                                             ; preds = %1214
  %1216 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1121, i32 2367) #16
  br i1 %1216, label %1217, label %1307

1217:                                             ; preds = %1215
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #16
  %1218 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !298
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %21, ptr noundef nonnull align 8 dereferenceable(15248) %1218, i32 0, i32 noundef 484) #16
  %1219 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i733 = icmp eq ptr %1219, null
  br i1 %.not.i733, label %1220, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !131
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 14976
  %1224 = load i32, ptr %1223, align 8, !tbaa !142
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1226, label %1240

1226:                                             ; preds = %1220
  %1227 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1227, align 8, !tbaa !144
  br label %1228

1228:                                             ; preds = %1228, %1226
  %.idx.i.i.i.i745 = phi i64 [ 96, %1226 ], [ %.add.i.i.i.i747, %1228 ]
  %.ptr.i.i.i.i746 = getelementptr inbounds nuw i8, ptr %1227, i64 %.idx.i.i.i.i745
  %1229 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i746, i64 16
  store ptr %1229, ptr %.ptr.i.i.i.i746, align 8, !tbaa !59
  %1230 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i746, i64 8
  store i64 0, ptr %1230, align 8, !tbaa !60
  store i8 0, ptr %1229, align 1, !tbaa !61
  %.add.i.i.i.i747 = add nuw nsw i64 %.idx.i.i.i.i745, 32
  %1231 = icmp eq i64 %.add.i.i.i.i747, 416
  br i1 %1231, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748, label %1228

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748:   ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %1227, i64 416
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 432
  store ptr %1233, ptr %1232, align 8, !tbaa !21
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 424
  store i32 0, ptr %1234, align 8, !tbaa !156
  %1235 = getelementptr inbounds nuw i8, ptr %1227, i64 428
  store i32 8, ptr %1235, align 4, !tbaa !157
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 528
  %1237 = getelementptr inbounds nuw i8, ptr %1227, i64 544
  store ptr %1237, ptr %1236, align 8, !tbaa !21
  %1238 = getelementptr inbounds nuw i8, ptr %1227, i64 536
  store i32 0, ptr %1238, align 8, !tbaa !156
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 540
  store i32 6, ptr %1239, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742

1240:                                             ; preds = %1220
  %1241 = getelementptr inbounds nuw i8, ptr %1222, i64 14848
  %1242 = add i32 %1224, -1
  store i32 %1242, ptr %1223, align 8, !tbaa !142
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds nuw [16 x ptr], ptr %1241, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !158
  store i8 0, ptr %1245, align 8, !tbaa !144
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 424
  store i32 0, ptr %1246, align 8, !tbaa !156
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 528
  %1248 = load ptr, ptr %1247, align 8, !tbaa !21
  %1249 = getelementptr inbounds nuw i8, ptr %1245, i64 536
  %1250 = load i32, ptr %1249, align 8, !tbaa !156
  %.not4.i.i.i.i.i734 = icmp eq i32 %1250, 0
  br i1 %.not4.i.i.i.i.i734, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741, label %.lr.ph.i.preheader.i.i.i.i735

.lr.ph.i.preheader.i.i.i.i735:                    ; preds = %1240
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1248, i64 %1251
  br label %.lr.ph.i.i.i.i.i736

.lr.ph.i.i.i.i.i736:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739, %.lr.ph.i.preheader.i.i.i.i735
  %.05.i.i.i.i.i737 = phi ptr [ %1253, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739 ], [ %1252, %.lr.ph.i.preheader.i.i.i.i735 ]
  %1253 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -64
  %1254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -40
  %1255 = load ptr, ptr %1254, align 8, !tbaa !65
  %1256 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -24
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i744: ; preds = %.lr.ph.i.i.i.i.i736
  %1258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i737, i64 -32
  %1259 = load i64, ptr %1258, align 8, !tbaa !60
  %1260 = icmp ult i64 %1259, 16
  call void @llvm.assume(i1 %1260)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i738: ; preds = %.lr.ph.i.i.i.i.i736
  %1261 = load i64, ptr %1256, align 8, !tbaa !61
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1262) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i744
  %.not.i.i.i.i.i740 = icmp eq ptr %1248, %1253
  br i1 %.not.i.i.i.i.i740, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741, label %.lr.ph.i.i.i.i.i736, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i739, %1240
  store i32 0, ptr %1249, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748
  %.0.i.i.i743 = phi ptr [ %1227, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i748 ], [ %1245, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i741 ]
  store ptr %.0.i.i.i743, ptr %21, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749: ; preds = %1217, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742
  %1263 = phi ptr [ %.0.i.i.i743, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i742 ], [ %1219, %1217 ]
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 1
  %1265 = load i8, ptr %1263, align 8, !tbaa !144
  %1266 = zext i8 %1265 to i64
  %1267 = getelementptr inbounds nuw [10 x i8], ptr %1264, i64 0, i64 %1266
  store i8 1, ptr %1267, align 1, !tbaa !61
  %1268 = load ptr, ptr %21, align 8, !tbaa !130
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load i8, ptr %1268, align 8, !tbaa !144
  %1271 = add i8 %1270, 1
  store i8 %1271, ptr %1268, align 8, !tbaa !144
  %1272 = zext i8 %1270 to i64
  %1273 = getelementptr inbounds nuw [10 x i64], ptr %1269, i64 0, i64 %1272
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1273, align 8, !tbaa !25
  %1274 = getelementptr inbounds nuw i8, ptr %1268, i64 1
  %1275 = zext i8 %1271 to i64
  %1276 = getelementptr inbounds nuw [10 x i8], ptr %1274, i64 0, i64 %1275
  store i8 1, ptr %1276, align 1, !tbaa !61
  %1277 = load ptr, ptr %21, align 8, !tbaa !130
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load i8, ptr %1277, align 8, !tbaa !144
  %1280 = add i8 %1279, 1
  store i8 %1280, ptr %1277, align 8, !tbaa !144
  %1281 = zext i8 %1279 to i64
  %1282 = getelementptr inbounds nuw [10 x i64], ptr %1278, i64 0, i64 %1281
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1282, align 8, !tbaa !25
  %1283 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %1284 = load i8, ptr %1283, align 8, !tbaa !120, !range !126, !noundef !127
  %1285 = trunc nuw i8 %1284 to i1
  br i1 %1285, label %1286, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i640

1286:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749
  %1287 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1288 = load ptr, ptr %1287, align 8, !tbaa !128
  %1289 = getelementptr inbounds nuw i8, ptr %21, i64 65
  %1290 = load i8, ptr %1289, align 1, !tbaa !129, !range !126, !noundef !127
  %1291 = trunc nuw i8 %1290 to i1
  %1292 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1288, ptr noundef nonnull align 8 dereferenceable(66) %21, i1 noundef zeroext %1291) #16
  store ptr null, ptr %1287, align 8, !tbaa !128
  store i8 0, ptr %1283, align 8, !tbaa !120
  store i8 0, ptr %1289, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i640

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i640:    ; preds = %1286, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit749
  %1293 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %1294 = load ptr, ptr %1293, align 8, !tbaa !65
  %1295 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i640
  %1297 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %1298 = load i64, ptr %1297, align 8, !tbaa !60
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i640
  %1300 = load i64, ptr %1295, align 8, !tbaa !61
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1294, i64 noundef %1301) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i645
  %1302 = load ptr, ptr %21, align 8, !tbaa !130
  %.not.i.i.i643 = icmp eq ptr %1302, null
  br i1 %.not.i.i.i643, label %_ZN5clang17DiagnosticBuilderD2Ev.exit646, label %1303

1303:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642
  %1304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !131
  %.not.i.i.i.i644 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i.i644, label %_ZN5clang17DiagnosticBuilderD2Ev.exit646, label %1306

1306:                                             ; preds = %1303
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1305, ptr noundef nonnull %1302)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit646

_ZN5clang17DiagnosticBuilderD2Ev.exit646:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i642, %1303, %1306
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660

1307:                                             ; preds = %1215, %1214
  %1308 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips33supportsIndirectJumpHazardBarrierERN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %1308, label %1309, label %1336

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1311 = load ptr, ptr %1310, align 8, !tbaa !163
  %1312 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1313 = load ptr, ptr %1312, align 8, !tbaa !166
  %.not.i.i647 = icmp eq ptr %1311, %1313
  br i1 %.not.i.i647, label %1316, label %1314

1314:                                             ; preds = %1309
  store ptr @.str.57, ptr %1311, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1311, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  store ptr %1315, ptr %1310, align 8, !tbaa !163
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660

1316:                                             ; preds = %1309
  %1317 = load ptr, ptr %3, align 8, !tbaa !167
  %1318 = ptrtoint ptr %1311 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = icmp eq i64 %1320, 9223372036854775792
  br i1 %1321, label %1322, label %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i648

1322:                                             ; preds = %1316
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #19
  unreachable

_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i648: ; preds = %1316
  %1323 = ashr exact i64 %1320, 4
  %.sroa.speculated.i.i.i.i649 = call i64 @llvm.umax.i64(i64 %1323, i64 1)
  %1324 = add nsw i64 %.sroa.speculated.i.i.i.i649, %1323
  %1325 = icmp ult i64 %1324, %1323
  %1326 = call i64 @llvm.umin.i64(i64 %1324, i64 576460752303423487)
  %1327 = select i1 %1325, i64 576460752303423487, i64 %1326
  %.not.i.i.i.i650 = icmp ne i64 %1327, 0
  call void @llvm.assume(i1 %.not.i.i.i.i650)
  %1328 = shl nuw nsw i64 %1327, 4
  %1329 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1328) #18
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 %1320
  store ptr @.str.57, ptr %1330, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx786 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  store i64 25, ptr %.sroa.5.0..sroa_idx786, align 8, !tbaa !25
  %.not10.i.i.i.i.i.i651 = icmp eq ptr %1317, %1311
  br i1 %.not10.i.i.i.i.i.i651, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i656, label %.lr.ph.i.i.i.i.i.i652

.lr.ph.i.i.i.i.i.i652:                            ; preds = %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i648, %.lr.ph.i.i.i.i.i.i652
  %.012.i.i.i.i.i.i653 = phi ptr [ %1332, %.lr.ph.i.i.i.i.i.i652 ], [ %1329, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i648 ]
  %.0911.i.i.i.i.i.i654 = phi ptr [ %1331, %.lr.ph.i.i.i.i.i.i652 ], [ %1317, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i648 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i653, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i654, i64 16, i1 false), !tbaa.struct !168, !alias.scope !301
  %1331 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i654, i64 16
  %1332 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i653, i64 16
  %.not.i.i.i.i.i.i655 = icmp eq ptr %1331, %1311
  br i1 %.not.i.i.i.i.i.i655, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i656, label %.lr.ph.i.i.i.i.i.i652, !llvm.loop !173

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i656: ; preds = %.lr.ph.i.i.i.i.i.i652, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i648
  %.0.lcssa.i.i.i.i.i.i657 = phi ptr [ %1329, %_ZNKSt6vectorIN4llvm9StringRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i648 ], [ %1332, %.lr.ph.i.i.i.i.i.i652 ]
  %1333 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i657, i64 16
  %.not.i23.i.i.i658 = icmp eq ptr %1317, null
  br i1 %.not.i23.i.i.i658, label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659, label %1334

1334:                                             ; preds = %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i656
  call void @_ZdlPvm(ptr noundef nonnull %1317, i64 noundef %1320) #17
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659: ; preds = %1334, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i656
  store ptr %1329, ptr %3, align 8, !tbaa !167
  store ptr %1333, ptr %1310, align 8, !tbaa !163
  %1335 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %1329, i64 %1327
  store ptr %1335, ptr %1312, align 8, !tbaa !166
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660

1336:                                             ; preds = %1307
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #16
  %1337 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !305
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %1337, i32 0, i32 noundef 484) #16
  %1338 = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i767 = icmp eq ptr %1338, null
  br i1 %.not.i767, label %1339, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783

1339:                                             ; preds = %1336
  %1340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !131
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 14976
  %1343 = load i32, ptr %1342, align 8, !tbaa !142
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1359

1345:                                             ; preds = %1339
  %1346 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1346, align 8, !tbaa !144
  br label %1347

1347:                                             ; preds = %1347, %1345
  %.idx.i.i.i.i779 = phi i64 [ 96, %1345 ], [ %.add.i.i.i.i781, %1347 ]
  %.ptr.i.i.i.i780 = getelementptr inbounds nuw i8, ptr %1346, i64 %.idx.i.i.i.i779
  %1348 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i780, i64 16
  store ptr %1348, ptr %.ptr.i.i.i.i780, align 8, !tbaa !59
  %1349 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i780, i64 8
  store i64 0, ptr %1349, align 8, !tbaa !60
  store i8 0, ptr %1348, align 1, !tbaa !61
  %.add.i.i.i.i781 = add nuw nsw i64 %.idx.i.i.i.i779, 32
  %1350 = icmp eq i64 %.add.i.i.i.i781, 416
  br i1 %1350, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782, label %1347

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782:   ; preds = %1347
  %1351 = getelementptr inbounds nuw i8, ptr %1346, i64 416
  %1352 = getelementptr inbounds nuw i8, ptr %1346, i64 432
  store ptr %1352, ptr %1351, align 8, !tbaa !21
  %1353 = getelementptr inbounds nuw i8, ptr %1346, i64 424
  store i32 0, ptr %1353, align 8, !tbaa !156
  %1354 = getelementptr inbounds nuw i8, ptr %1346, i64 428
  store i32 8, ptr %1354, align 4, !tbaa !157
  %1355 = getelementptr inbounds nuw i8, ptr %1346, i64 528
  %1356 = getelementptr inbounds nuw i8, ptr %1346, i64 544
  store ptr %1356, ptr %1355, align 8, !tbaa !21
  %1357 = getelementptr inbounds nuw i8, ptr %1346, i64 536
  store i32 0, ptr %1357, align 8, !tbaa !156
  %1358 = getelementptr inbounds nuw i8, ptr %1346, i64 540
  store i32 6, ptr %1358, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776

1359:                                             ; preds = %1339
  %1360 = getelementptr inbounds nuw i8, ptr %1341, i64 14848
  %1361 = add i32 %1343, -1
  store i32 %1361, ptr %1342, align 8, !tbaa !142
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds nuw [16 x ptr], ptr %1360, i64 0, i64 %1362
  %1364 = load ptr, ptr %1363, align 8, !tbaa !158
  store i8 0, ptr %1364, align 8, !tbaa !144
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 424
  store i32 0, ptr %1365, align 8, !tbaa !156
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 528
  %1367 = load ptr, ptr %1366, align 8, !tbaa !21
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 536
  %1369 = load i32, ptr %1368, align 8, !tbaa !156
  %.not4.i.i.i.i.i768 = icmp eq i32 %1369, 0
  br i1 %.not4.i.i.i.i.i768, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, label %.lr.ph.i.preheader.i.i.i.i769

.lr.ph.i.preheader.i.i.i.i769:                    ; preds = %1359
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1367, i64 %1370
  br label %.lr.ph.i.i.i.i.i770

.lr.ph.i.i.i.i.i770:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773, %.lr.ph.i.preheader.i.i.i.i769
  %.05.i.i.i.i.i771 = phi ptr [ %1372, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773 ], [ %1371, %.lr.ph.i.preheader.i.i.i.i769 ]
  %1372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -64
  %1373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -40
  %1374 = load ptr, ptr %1373, align 8, !tbaa !65
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -24
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i778: ; preds = %.lr.ph.i.i.i.i.i770
  %1377 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i771, i64 -32
  %1378 = load i64, ptr %1377, align 8, !tbaa !60
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772: ; preds = %.lr.ph.i.i.i.i.i770
  %1380 = load i64, ptr %1375, align 8, !tbaa !61
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1381) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i778
  %.not.i.i.i.i.i774 = icmp eq ptr %1367, %1372
  br i1 %.not.i.i.i.i.i774, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, label %.lr.ph.i.i.i.i.i770, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i773, %1359
  store i32 0, ptr %1368, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782
  %.0.i.i.i777 = phi ptr [ %1346, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i782 ], [ %1364, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i775 ]
  store ptr %.0.i.i.i777, ptr %22, align 8, !tbaa !130
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783: ; preds = %1336, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776
  %1382 = phi ptr [ %.0.i.i.i777, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i776 ], [ %1338, %1336 ]
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 1
  %1384 = load i8, ptr %1382, align 8, !tbaa !144
  %1385 = zext i8 %1384 to i64
  %1386 = getelementptr inbounds nuw [10 x i8], ptr %1383, i64 0, i64 %1385
  store i8 1, ptr %1386, align 1, !tbaa !61
  %1387 = load ptr, ptr %22, align 8, !tbaa !130
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1389 = load i8, ptr %1387, align 8, !tbaa !144
  %1390 = add i8 %1389, 1
  store i8 %1390, ptr %1387, align 8, !tbaa !144
  %1391 = zext i8 %1389 to i64
  %1392 = getelementptr inbounds nuw [10 x i64], ptr %1388, i64 0, i64 %1391
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %1392, align 8, !tbaa !25
  %.sroa.0.0.copyload.i661 = load ptr, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i662 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i663 = load i64, ptr %.sroa.2.0..sroa_idx.i662, align 8, !tbaa !25
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %.sroa.0.0.copyload.i661, i64 %.sroa.2.0.copyload.i663)
  %1393 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %1394 = load i8, ptr %1393, align 8, !tbaa !120, !range !126, !noundef !127
  %1395 = trunc nuw i8 %1394 to i1
  br i1 %1395, label %1396, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i664

1396:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783
  %1397 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1398 = load ptr, ptr %1397, align 8, !tbaa !128
  %1399 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %1400 = load i8, ptr %1399, align 1, !tbaa !129, !range !126, !noundef !127
  %1401 = trunc nuw i8 %1400 to i1
  %1402 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1398, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %1401) #16
  store ptr null, ptr %1397, align 8, !tbaa !128
  store i8 0, ptr %1393, align 8, !tbaa !120
  store i8 0, ptr %1399, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i664

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i664:    ; preds = %1396, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit783
  %1403 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %1404 = load ptr, ptr %1403, align 8, !tbaa !65
  %1405 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i664
  %1407 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %1408 = load i64, ptr %1407, align 8, !tbaa !60
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i664
  %1410 = load i64, ptr %1405, align 8, !tbaa !61
  %1411 = add i64 %1410, 1
  call void @_ZdlPvm(ptr noundef %1404, i64 noundef %1411) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669
  %1412 = load ptr, ptr %22, align 8, !tbaa !130
  %.not.i.i.i667 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i667, label %_ZN5clang17DiagnosticBuilderD2Ev.exit670, label %1413

1413:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i666
  %1414 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1415 = load ptr, ptr %1414, align 8, !tbaa !131
  %.not.i.i.i.i668 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i.i668, label %_ZN5clang17DiagnosticBuilderD2Ev.exit670, label %1416

1416:                                             ; preds = %1413
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1415, ptr noundef nonnull %1412)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit670

_ZN5clang17DiagnosticBuilderD2Ev.exit670:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i666, %1413, %1416
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660

_ZN4llvmeqENS_9StringRefES0_.exit632.thread1029:  ; preds = %1114, %_ZN4llvm9StringRefC2EPKc.exit628, %_ZN4llvmeqENS_9StringRefES0_.exit632
  %1417 = phi i64 [ 6, %_ZN4llvmeqENS_9StringRefES0_.exit632 ], [ %1118, %_ZN4llvm9StringRefC2EPKc.exit628 ], [ 0, %1114 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %23) #16
  %1418 = load ptr, ptr %0, align 8, !tbaa !66, !noalias !308
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr noundef nonnull align 8 dereferenceable(15248) %1418, i32 0, i32 noundef 476) #16
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %23, ptr %1117, i64 %1417)
  %1419 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1420 = load i8, ptr %1419, align 8, !tbaa !120, !range !126, !noundef !127
  %1421 = trunc nuw i8 %1420 to i1
  br i1 %1421, label %1422, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674

1422:                                             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit632.thread1029
  %1423 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1424 = load ptr, ptr %1423, align 8, !tbaa !128
  %1425 = getelementptr inbounds nuw i8, ptr %23, i64 65
  %1426 = load i8, ptr %1425, align 1, !tbaa !129, !range !126, !noundef !127
  %1427 = trunc nuw i8 %1426 to i1
  %1428 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1424, ptr noundef nonnull align 8 dereferenceable(66) %23, i1 noundef zeroext %1427) #16
  store ptr null, ptr %1423, align 8, !tbaa !128
  store i8 0, ptr %1419, align 8, !tbaa !120
  store i8 0, ptr %1425, align 1, !tbaa !129
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674:    ; preds = %1422, %_ZN4llvmeqENS_9StringRefES0_.exit632.thread1029
  %1429 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %1430 = load ptr, ptr %1429, align 8, !tbaa !65
  %1431 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i679: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674
  %1433 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %1434 = load i64, ptr %1433, align 8, !tbaa !60
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i675: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i674
  %1436 = load i64, ptr %1431, align 8, !tbaa !61
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1437) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i679
  %1438 = load ptr, ptr %23, align 8, !tbaa !130
  %.not.i.i.i677 = icmp eq ptr %1438, null
  br i1 %.not.i.i.i677, label %_ZN5clang17DiagnosticBuilderD2Ev.exit680, label %1439

1439:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676
  %1440 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !131
  %.not.i.i.i.i678 = icmp eq ptr %1441, null
  br i1 %.not.i.i.i.i678, label %_ZN5clang17DiagnosticBuilderD2Ev.exit680, label %1442

1442:                                             ; preds = %1439
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1441, ptr noundef nonnull %1438)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit680

_ZN5clang17DiagnosticBuilderD2Ev.exit680:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i676, %1439, %1442
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %23) #16
  br label %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660

_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit660: ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit680, %_ZN5clang17DiagnosticBuilderD2Ev.exit646, %_ZN5clang17DiagnosticBuilderD2Ev.exit670, %_ZN5clang17DiagnosticBuilderD2Ev.exit639, %1314, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i659, %_ZNSt6vectorIN4llvm9StringRefESaIS1_EE9push_backEOS1_.exit542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = alloca [8 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca %"class.llvm::opt::arg_iterator.130", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16, !noalias !311
  store i32 %1, ptr %10, align 4, !noalias !311
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %12, align 4, !noalias !311
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %3, ptr %13, align 4, !noalias !311
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %4, ptr %14, align 4, !noalias !311
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %5, ptr %15, align 4, !noalias !311
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %6, ptr %16, align 4, !noalias !311
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %7, ptr %17, align 4, !noalias !311
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %8, ptr %18, align 4, !noalias !311
  %19 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %10, i64 8) #16, !noalias !311
  %.sroa.4.0.extract.shift.i = lshr i64 %19, 32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16, !noalias !311
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21, !noalias !311
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %.sroa.4.0.extract.shift.i
  store ptr %23, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %24, ptr %25, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.484.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %2, ptr %.sroa.484.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.585.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 %3, ptr %.sroa.585.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.686.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %4, ptr %.sroa.686.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.787.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %5, ptr %.sroa.787.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.888.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %6, ptr %.sroa.888.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.989.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 %7, ptr %.sroa.989.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.1090.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %8, ptr %.sroa.1090.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %22, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.thread25.i.i.i
  %26 = phi ptr [ %32, %.thread25.i.i.i ], [ %23, %9 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !311
  %.not14.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

28:                                               ; preds = %30
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 48
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %28
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %28 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx29.i.i.i
  %29 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %30

30:                                               ; preds = %.preheader.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 %29) #16, !noalias !311
  br i1 %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i, label %28

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %28, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i.i.i = icmp eq ptr %32, %24
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEC2ES5_S5_RA8_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !314

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
  %33 = load ptr, ptr %.sroa.234.0..sroa_idx, align 8
  br label %34

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %35, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit ]
  ret ptr %.0.lcssa

34:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit
  %.lcssa495154 = phi ptr [ %.promoted50, %.lr.ph ], [ %.lcssa4952, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit ]
  %35 = load ptr, ptr %.lcssa495154, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %37, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %35, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa495154, i64 8
  store ptr %41, ptr %11, align 8
  %.not30.i.i = icmp eq ptr %41, %33
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.thread25.i.i
  %42 = phi ptr [ %48, %.thread25.i.i ], [ %41, %34 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %.not14.i.i = icmp eq ptr %43, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

44:                                               ; preds = %46
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 48
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %44
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %44 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx29.i.i
  %45 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %45, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %46

46:                                               ; preds = %.preheader.i.i
  %47 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 %45) #16
  br i1 %47, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, label %44

.thread25.i.i:                                    ; preds = %44, %.preheader.i.i, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i.i13 = icmp eq ptr %48, %33
  br i1 %.not.i.i13, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !314

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %46
  %.lcssa63.sink = phi ptr [ %42, %46 ], [ %48, %.thread25.i.i ]
  store ptr %.lcssa63.sink, ptr %11, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split, %34
  %.lcssa4952 = phi ptr [ %41, %34 ], [ %.lcssa63.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj8EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa4952, %24
  br i1 %.not, label %._crit_edge, label %34
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !315
  store i32 %1, ptr %6, align 4, !noalias !315
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !315
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !315
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !315
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #16, !noalias !315
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !315
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !315
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !315
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !315
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !318

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
  %25 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.promoted34, %.lr.ph ], [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  %27 = load ptr, ptr %.lcssa333538, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  store ptr %33, ptr %7, align 8
  %.not30.i.i = icmp eq ptr %33, %25
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.thread25.i.i
  %34 = phi ptr [ %40, %.thread25.i.i ], [ %33, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not14.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

36:                                               ; preds = %38
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %36
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %36 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %37 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %37, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %38

38:                                               ; preds = %.preheader.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %37) #16
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %36

.thread25.i.i:                                    ; preds = %36, %.preheader.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i9 = icmp eq ptr %40, %25
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !318

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
  store ptr %4, ptr %3, align 8, !tbaa !319
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !321
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !255
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !258
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !61
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !60
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !61
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !319
  %27 = load i64, ptr %5, align 8, !tbaa !321
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !323
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !319
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
define dso_local noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !60
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
  %25 = load i64, ptr %22, align 8, !tbaa !61
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !142
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !158
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !156
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
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !61
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !159

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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !61
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
  %6 = load ptr, ptr %0, align 8, !tbaa !130
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !144
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !60
  store i8 0, ptr %16, align 1, !tbaa !61
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !156
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !157
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !142
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  store i8 0, ptr %32, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !156
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
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !61
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !159

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !156
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !130
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !144
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !59
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
  store ptr %63, ptr %5, align 8, !tbaa !65
  %64 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %64, ptr %56, align 8, !tbaa !61
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !61
  store i8 %67, ptr %65, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !60
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !144
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !144
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !60
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !325

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !61
  store i8 %95, ptr %79, align 1, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !60
  %99 = load ptr, ptr %78, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !61
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !65
  %101 = load i64, ptr %70, align 8, !tbaa !60
  store i64 %101, ptr %82, align 8, !tbaa !60
  %102 = load i64, ptr %56, align 8, !tbaa !61
  store i64 %102, ptr %80, align 8, !tbaa !61
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !61
  store ptr %87, ptr %78, align 8, !tbaa !65
  %104 = load i64, ptr %70, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !60
  %106 = load i64, ptr %56, align 8, !tbaa !61
  store i64 %106, ptr %80, align 8, !tbaa !61
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !65
  store i64 %103, ptr %56, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !60
  store i8 0, ptr %109, align 1, !tbaa !61
  %110 = load ptr, ptr %5, align 8, !tbaa !65
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !60
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !61
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN4llvm3opt3ArgE", !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !33, i64 16}
!37 = !{!"_ZTSN4llvm3opt3ArgE", !38, i64 0, !33, i64 16, !27, i64 24, !23, i64 40, !23, i64 44, !23, i64 44, !23, i64 44, !41, i64 48, !46, i64 80}
!38 = !{!"_ZTSN4llvm3opt6OptionE", !39, i64 0, !40, i64 8}
!39 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !8, i64 0}
!40 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !8, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !22, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !9, i64 0}
!46 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !33, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!55 = distinct !{!55, !35}
!56 = !{!57, !58, i64 32}
!57 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !58, i64 32}
!58 = !{!"bool", !9, i64 0}
!59 = !{!6, !7, i64 0}
!60 = !{!5, !11, i64 8}
!61 = !{!9, !9, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EcvS6_Ev: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm12StringSwitchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EcvS6_Ev"}
!65 = !{!5, !7, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5clang6driver6DriverE", !68, i64 0, !69, i64 8, !71, i64 16, !72, i64 20, !73, i64 24, !74, i64 28, !75, i64 32, !58, i64 36, !76, i64 40, !76, i64 44, !77, i64 48, !5, i64 72, !5, i64 104, !5, i64 136, !79, i64 168, !5, i64 248, !5, i64 280, !5, i64 312, !80, i64 344, !5, i64 488, !5, i64 520, !5, i64 552, !5, i64 584, !5, i64 616, !5, i64 648, !5, i64 680, !5, i64 712, !5, i64 744, !5, i64 776, !5, i64 808, !5, i64 840, !23, i64 872, !23, i64 872, !85, i64 876, !86, i64 880, !5, i64 888, !23, i64 920, !23, i64 920, !23, i64 920, !23, i64 920, !87, i64 928, !5, i64 944, !5, i64 976, !88, i64 1008, !93, i64 1032, !103, i64 1128, !105, i64 1136, !105, i64 1144, !105, i64 1152, !7, i64 1160, !23, i64 1168, !23, i64 1168, !23, i64 1168, !112, i64 1176, !115, i64 1200}
!68 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!69 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !8, i64 0}
!71 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !9, i64 0}
!72 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !9, i64 0}
!73 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !9, i64 0}
!74 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !9, i64 0}
!75 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !9, i64 0}
!76 = !{!"_ZTSN5clang6driver7LTOKindE", !9, i64 0}
!77 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !78, i64 0, !27, i64 8}
!78 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !9, i64 0}
!79 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !5, i64 0, !5, i64 32, !7, i64 64, !58, i64 72}
!80 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !81, i64 0, !84, i64 16}
!81 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !22, i64 0}
!84 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !9, i64 0}
!85 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !9, i64 0}
!86 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !9, i64 0}
!87 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !8, i64 0, !11, i64 8}
!88 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!93 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0, !7, i64 8, !94, i64 16, !99, i64 64, !11, i64 80, !11, i64 88}
!94 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!99 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!103 = !{!"_ZTSN4llvm11StringSaverE", !104, i64 0}
!104 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !8, i64 0}
!112 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm13StringMapImplE", !114, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!114 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !116, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !8, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!119 = distinct !{!119, !"_ZNK5clang6driver6Driver4DiagEj"}
!120 = !{!121, !58, i64 64}
!121 = !{!"_ZTSN5clang17DiagnosticBuilderE", !122, i64 0, !68, i64 16, !125, i64 24, !23, i64 28, !5, i64 32, !58, i64 64, !58, i64 65}
!122 = !{!"_ZTSN5clang19StreamingDiagnosticE", !123, i64 0, !124, i64 8}
!123 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !8, i64 0}
!124 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !8, i64 0}
!125 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!121, !68, i64 16}
!129 = !{!121, !58, i64 65}
!130 = !{!122, !123, i64 0}
!131 = !{!122, !124, i64 8}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!134 = distinct !{!134, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!135 = distinct !{!135, !35}
!136 = !{i64 0, i64 8, !137, i64 8, i64 8, !138}
!137 = !{!39, !39, i64 0}
!138 = !{!40, !40, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!141 = distinct !{!141, !"_ZNK5clang6driver6Driver4DiagEj"}
!142 = !{!143, !23, i64 14976}
!143 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !23, i64 14976}
!144 = !{!145, !9, i64 0}
!145 = !{!"_ZTSN5clang17DiagnosticStorageE", !9, i64 0, !9, i64 1, !9, i64 16, !9, i64 96, !146, i64 416, !151, i64 528}
!146 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !147, i64 0, !150, i64 16}
!147 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!150 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !9, i64 0}
!151 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !9, i64 0}
!156 = !{!22, !23, i64 8}
!157 = !{!22, !23, i64 12}
!158 = !{!123, !123, i64 0}
!159 = distinct !{!159, !35}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!162 = distinct !{!162, !"_ZNK5clang6driver6Driver4DiagEj"}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN4llvm9StringRefE", !8, i64 0}
!166 = !{!164, !165, i64 16}
!167 = !{!164, !165, i64 0}
!168 = !{i64 0, i64 8, !24, i64 8, i64 8, !25}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !35}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!177 = distinct !{!177, !176, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!188 = distinct !{!188, !"_ZNK5clang6driver6Driver4DiagEj"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!191 = distinct !{!191, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!192 = distinct !{!192, !191, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = distinct !{!196, !195, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!211 = distinct !{!211, !"_ZNK5clang6driver6Driver4DiagEj"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!222 = distinct !{!222, !"_ZNK5clang6driver6Driver4DiagEj"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!225 = distinct !{!225, !"_ZNK5clang6driver6Driver4DiagEj"}
!226 = !{!227, !229}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!229 = distinct !{!229, !228, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!236 = distinct !{!236, !"_ZNK5clang6driver6Driver4DiagEj"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!242, !244}
!242 = distinct !{!242, !243, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!243 = distinct !{!243, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!244 = distinct !{!244, !243, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!247 = distinct !{!247, !"_ZNK5clang6driver6Driver4DiagEj"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!250 = distinct !{!250, !"_ZNK5clang6driver6Driver4DiagEj"}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!254 = distinct !{!254, !253, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!255 = !{!256, !257, i64 33}
!256 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !257, i64 32, !257, i64 33}
!257 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!258 = !{!256, !257, i64 32}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!262 = distinct !{!262, !261, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
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
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!297 = distinct !{!297, !"_ZNK5clang6driver6Driver4DiagEj"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!300 = distinct !{!300, !"_ZNK5clang6driver6Driver4DiagEj"}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!303 = distinct !{!303, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_"}
!304 = distinct !{!304, !303, !"_ZSt19__relocate_object_aIN4llvm9StringRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!307 = distinct !{!307, !"_ZNK5clang6driver6Driver4DiagEj"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!310 = distinct !{!310, !"_ZNK5clang6driver6Driver4DiagEj"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_S6_S6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!314 = distinct !{!314, !35}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!318 = distinct !{!318, !35}
!319 = !{!320, !8, i64 0}
!320 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !11, i64 8, !11, i64 16}
!321 = !{!320, !11, i64 8}
!322 = !{!320, !11, i64 16}
!323 = !{!324, !324, i64 0}
!324 = !{!"vtable pointer", !10, i64 0}
!325 = !{!"branch_weights", !"expected", i32 1, i32 2000}
